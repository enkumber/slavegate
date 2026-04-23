.class public Lcom/reddit/ads/impl/leadgen/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/ads/leadgen/CollectableUserInfo;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/i0;

.field public final d:Landroidx/compose/runtime/i0;

.field public final e:Landroidx/compose/runtime/i0;

.field public final f:Landroidx/compose/runtime/o1;

.field public final g:Landroidx/compose/runtime/o1;

.field public final h:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Z)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/g;->a:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/ads/impl/leadgen/g;->b:Z

    .line 12
    .line 13
    new-instance p1, Lcom/reddit/ads/impl/leadgen/f;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/leadgen/f;-><init>(Lcom/reddit/ads/impl/leadgen/g;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/g;->c:Landroidx/compose/runtime/i0;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/ads/impl/leadgen/f;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/leadgen/f;-><init>(Lcom/reddit/ads/impl/leadgen/g;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/g;->d:Landroidx/compose/runtime/i0;

    .line 36
    .line 37
    new-instance p1, Lcom/reddit/ads/impl/leadgen/f;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/leadgen/f;-><init>(Lcom/reddit/ads/impl/leadgen/g;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/g;->e:Landroidx/compose/runtime/i0;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/g;->f:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lcom/reddit/ads/impl/leadgen/g;->g:Landroidx/compose/runtime/o1;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/g;->h:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/g;->c:Landroidx/compose/runtime/i0;

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

.method public b()Lcom/reddit/ads/leadgen/CollectableUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/g;->a:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/g;->f:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/ads/impl/leadgen/g;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public e(Lcom/reddit/ads/impl/leadgen/e;)V
    .locals 1

    .line 1
    const-string v0, "changeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/ads/impl/leadgen/e;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "<set-?>"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/g;->f:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f(Lxk/b;)Lcom/reddit/ads/impl/leadgen/c;
    .locals 9

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/g;->b()Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/g;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/g;->d:Landroidx/compose/runtime/i0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, Lcom/reddit/ads/impl/leadgen/g;->g:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/g;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/g;->b()Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/reddit/ads/leadgen/CollectableUserInfo;->EMAIL:Lcom/reddit/ads/leadgen/CollectableUserInfo;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_0
    move v7, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/g;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v1, Lcom/reddit/ads/impl/leadgen/c;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v1 .. v8}, Lcom/reddit/ads/impl/leadgen/c;-><init>(Lcom/reddit/ads/leadgen/CollectableUserInfo;Ljava/lang/String;ZLxk/b;ZZZ)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
