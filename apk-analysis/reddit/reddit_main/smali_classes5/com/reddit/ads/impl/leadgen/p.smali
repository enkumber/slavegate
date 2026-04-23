.class public final Lcom/reddit/ads/impl/leadgen/p;
.super Lcom/reddit/ads/impl/leadgen/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final i:Z

.field public final j:Landroidx/compose/runtime/o1;

.field public final k:Landroidx/compose/runtime/i0;

.field public final l:Landroidx/compose/runtime/i0;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/leadgen/CollectableUserInfo;->PHONE_NUMBER:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/reddit/ads/impl/leadgen/g;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/reddit/ads/impl/leadgen/p;->i:Z

    .line 7
    .line 8
    const-string p1, "1"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/p;->j:Landroidx/compose/runtime/o1;

    .line 15
    .line 16
    new-instance p1, Lcom/reddit/ads/impl/leadgen/o;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0}, Lcom/reddit/ads/impl/leadgen/o;-><init>(Lcom/reddit/ads/impl/leadgen/p;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/p;->k:Landroidx/compose/runtime/i0;

    .line 27
    .line 28
    new-instance p1, Lcom/reddit/ads/impl/leadgen/o;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lcom/reddit/ads/impl/leadgen/o;-><init>(Lcom/reddit/ads/impl/leadgen/p;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/p;->l:Landroidx/compose/runtime/i0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/p;->k:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/p;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lcom/reddit/ads/impl/leadgen/e;)V
    .locals 3

    .line 1
    const-string v0, "changeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reddit/ads/impl/leadgen/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/ads/impl/leadgen/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Lcom/reddit/ads/impl/leadgen/q;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "<set-?>"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/reddit/ads/impl/leadgen/g;->f:Landroidx/compose/runtime/o1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/ads/impl/leadgen/q;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/p;->j:Landroidx/compose/runtime/o1;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final f(Lxk/b;)Lcom/reddit/ads/impl/leadgen/c;
    .locals 9

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/g;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/p;->j:Landroidx/compose/runtime/o1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/g;->d:Landroidx/compose/runtime/i0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/g;->g:Landroidx/compose/runtime/o1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    new-instance v1, Lcom/reddit/ads/impl/leadgen/r;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/reddit/ads/impl/leadgen/g;->a:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 46
    .line 47
    iget-boolean v7, p0, Lcom/reddit/ads/impl/leadgen/p;->i:Z

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ads/impl/leadgen/r;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Ljava/lang/String;ZLxk/b;ZZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
