.class public final Ldp3/c;
.super Ldp3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ldp3/c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(ILwo3/i;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldp3/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-le v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    array-length v0, v0

    .line 13
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ldp3/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "copyOf(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldp3/c;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Ldp3/c;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Ldp3/c;->b:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Ldp3/c;->b:I

    .line 41
    .line 42
    :cond_2
    aput-object p2, v0, p1

    .line 43
    .line 44
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldp3/c;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/x;->I(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ldp3/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldp3/b;-><init>(Ldp3/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
