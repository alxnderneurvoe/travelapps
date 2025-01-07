#include <stdio.h>
#include <stdlib.h>

// Definisi node
struct Node {
    int data;
    struct Node* next;
};

// Fungsi untuk membuat node baru
struct Node* createNode(int data) {
    struct Node* newNode = (struct Node*)malloc(sizeof(struct Node));
    newNode->data = data;
    newNode->next = NULL;
    return newNode;
}

// Fungsi untuk menambahkan node di akhir linked list
void insertEnd(struct Node** head, int data) {
    struct Node* newNode = createNode(data);
    if (*head == NULL) {
        *head = newNode;
        return;
    }
    struct Node* temp = *head;
    while (temp->next != NULL) {
        temp = temp->next;
    }
    temp->next = newNode;
}

// Fungsi untuk menyisipkan node di posisi tertentu (misalnya posisi ke-6)
void insertAtPosition(struct Node** head, int data, int position) {
    // Jika posisi 1, langsung masukkan ke awal
    if (position == 1) {
        struct Node* newNode = createNode(data);
        newNode->next = *head;
        *head = newNode;
        return;
    }

    struct Node* temp = *head;
    // Menyusuri hingga posisi sebelumnya
    for (int i = 1; temp != NULL && i < position - 1; i++) {
        temp = temp->next;
    }

    // Jika posisi valid ditemukan
    if (temp == NULL) {
        printf("Posisi lebih besar dari panjang linked list\n");
        return;
    }

    // Sisipkan node baru setelah node ke-5 (misalnya posisi ke-6)
    struct Node* newNode = createNode(data);
    newNode->next = temp->next;
    temp->next = newNode;
}

// Fungsi untuk mencetak linked list
void printList(struct Node* head) {
    struct Node* temp = head;
    while (temp != NULL) {
        printf("%d -> ", temp->data);
        temp = temp->next;
    }
    printf("NULL\n");
}

int main() {
    struct Node* head = NULL;

    // Menambahkan data ke linked list
    insertEnd(&head, 8);
    insertEnd(&head, 9);
    insertEnd(&head, 7);
    insertEnd(&head, 6);
    insertEnd(&head, 5);

    printf("Linked List sebelum insert di posisi ke-6:\n");
    printList(head);

    // Menyisipkan elemen 10 di posisi ke-6
    insertAtPosition(&head, 3, 6);

    printf("Linked List setelah insert di posisi ke-6:\n");
    printList(head);

    return 0;
}

