.class public final Lkotlinx/serialization/json/internal/i;
.super Lye/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Landroidx/recyclerview/widget/j;

.field public final d:Lcom/reddit/mod/rules/screen/manage/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;Lgq3/b;)V
    .locals 1

    .line 1
    const-string v0, "lexer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlinx/serialization/json/internal/i;->c:Landroidx/recyclerview/widget/j;

    .line 15
    .line 16
    iget-object p1, p2, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 17
    .line 18
    iput-object p1, p0, Lkotlinx/serialization/json/internal/i;->d:Lcom/reddit/mod/rules/screen/manage/s;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C()B
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/i;->c:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/y;->a(Ljava/lang/String;)B

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UByte\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final c()Lcom/reddit/mod/rules/screen/manage/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/i;->d:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/i;->c:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/y;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UInt\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/i;->c:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/y;->d(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide v0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'ULong\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method public final j(Ldq3/g;)I
    .locals 0

    .line 1
    const-string p0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "unsupported"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final m()S
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/i;->c:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/text/y;->f(Ljava/lang/String;)S

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const-string v1, "Failed to parse type \'UShort\' for input \'"

    .line 13
    .line 14
    const/16 v2, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw v3
.end method
