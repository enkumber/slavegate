.class public final Lcom/google/protobuf/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/protobuf/j2;

.field public final b:I

.field public final c:Lcom/google/protobuf/WireFormat$FieldType;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j2;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/w1;->a:Lcom/google/protobuf/j2;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/protobuf/w1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/w1;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/w1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/w1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/w1;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/w1;->b:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/protobuf/w1;->b:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method
