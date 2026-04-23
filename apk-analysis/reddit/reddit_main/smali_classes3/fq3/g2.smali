.class public final Lfq3/g2;
.super Lfq3/l1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final c:Lfq3/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfq3/g2;

    .line 2
    .line 3
    sget-object v1, Lzl3/y;->b:Lzl3/x;

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfq3/h2;->a:Lfq3/h2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfq3/l1;-><init>(Lbq3/a;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfq3/g2;->c:Lfq3/g2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lzl3/z;

    .line 2
    .line 3
    iget-object p0, p1, Lzl3/z;->a:[S

    .line 4
    .line 5
    const-string p1, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public final j(Leq3/a;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lfq3/f2;

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
    invoke-interface {p1, p0, p2}, Leq3/a;->g(Lfq3/k1;I)Leq3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Leq3/c;->m()S

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p1, Lzl3/y;->b:Lzl3/x;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lfq3/j1;->c(Lfq3/j1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lfq3/f2;->a:[S

    .line 32
    .line 33
    iget p2, p3, Lfq3/f2;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, p2, 0x1

    .line 36
    .line 37
    iput v0, p3, Lfq3/f2;->b:I

    .line 38
    .line 39
    aput-short p0, p1, p2

    .line 40
    .line 41
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lzl3/z;

    .line 2
    .line 3
    iget-object p0, p1, Lzl3/z;->a:[S

    .line 4
    .line 5
    const-string p1, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfq3/f2;

    .line 11
    .line 12
    const-string v0, "bufferWithData"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lfq3/f2;->a:[S

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    iput p0, p1, Lfq3/f2;->b:I

    .line 24
    .line 25
    const/16 p0, 0xa

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lfq3/f2;->b(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    const-string v0, "storage"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzl3/z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lzl3/z;-><init>([S)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final o(Leq3/b;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lzl3/z;

    .line 2
    .line 3
    iget-object p2, p2, Lzl3/z;->a:[S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lfq3/l1;->b:Lfq3/k1;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Leq3/b;->D(Lfq3/k1;I)Leq3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aget-short v2, p2, v0

    .line 25
    .line 26
    sget-object v3, Lzl3/y;->b:Lzl3/x;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Leq3/d;->t(S)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
