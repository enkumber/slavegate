.class public final Lfq3/w;
.super Lfq3/l1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lfq3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfq3/w;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfq3/x;->a:Lfq3/x;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfq3/l1;-><init>(Lbq3/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfq3/w;->c:Lfq3/w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p1

    .line 9
    return p0
.end method

.method public final j(Leq3/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lfq3/v;

    .line 2
    .line 3
    const-string v0, "decoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfq3/l1;->b:Lfq3/k1;

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Leq3/a;->A(Lfq3/k1;I)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lfq3/j1;->c(Lfq3/j1;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Lfq3/v;->a:[D

    .line 26
    .line 27
    iget v0, p3, Lfq3/v;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p3, Lfq3/v;->b:I

    .line 32
    .line 33
    aput-wide p0, p2, v0

    .line 34
    .line 35
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lfq3/v;

    .line 9
    .line 10
    const-string v0, "bufferWithData"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfq3/v;->a:[D

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    iput p1, p0, Lfq3/v;->b:I

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lfq3/v;->b(I)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [D

    .line 3
    .line 4
    return-object p0
.end method

.method public final o(Leq3/b;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lfq3/l1;->b:Lfq3/k1;

    .line 17
    .line 18
    aget-wide v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, Leq3/b;->q(Lfq3/k1;ID)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
