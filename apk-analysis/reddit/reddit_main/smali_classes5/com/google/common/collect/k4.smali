.class public final Lcom/google/common/collect/k4;
.super Lcom/google/common/collect/i4;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/l4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/k4;->c:Lcom/google/common/collect/l4;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/k4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/common/collect/k4;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/collect/k4;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/k4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/k4;->c:Lcom/google/common/collect/l4;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    iget v4, v2, Lcom/google/common/collect/l4;->c:I

    .line 11
    .line 12
    if-ge v0, v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v2, Lcom/google/common/collect/l4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v4, v0

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/common/base/t;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/common/collect/l4;->f(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/google/common/collect/k4;->b:I

    .line 29
    .line 30
    :cond_1
    iget p0, p0, Lcom/google/common/collect/k4;->b:I

    .line 31
    .line 32
    if-ne p0, v3, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    iget-object v0, v2, Lcom/google/common/collect/l4;->b:[I

    .line 37
    .line 38
    aget p0, v0, p0

    .line 39
    .line 40
    return p0
.end method

.method public final getElement()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/k4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
