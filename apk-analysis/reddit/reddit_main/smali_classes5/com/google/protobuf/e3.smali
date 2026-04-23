.class public final Lcom/google/protobuf/e3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/firebase/messaging/g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/e3;->a:Lcom/google/firebase/messaging/g;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/protobuf/e3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/g;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/protobuf/m1;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0, p2}, Lcom/google/protobuf/m1;->c(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method
