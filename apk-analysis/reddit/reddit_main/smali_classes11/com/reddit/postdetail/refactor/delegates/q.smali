.class public final Lcom/reddit/postdetail/refactor/delegates/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lhp1/a;


# instance fields
.field public final a:Lcom/reddit/frontpage/presentation/detail/m0;

.field public final b:Lkotlinx/coroutines/flow/w1;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/m0;)V
    .locals 1

    .line 1
    const-string v0, "postDetailPresenceUseCase"

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
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/q;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 10
    .line 11
    sget-object p1, Lhp1/b;->a:Lhp1/b;

    .line 12
    .line 13
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/q;->b:Lkotlinx/coroutines/flow/w1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b0;Lvf/b;Z)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/reddit/postdetail/refactor/delegates/q;->d:Z

    .line 12
    .line 13
    instance-of p3, p2, Lhp1/h;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p2, Lhp1/h;

    .line 18
    .line 19
    iget-object p2, p2, Lhp1/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p3, Lcom/reddit/postdetail/refactor/delegates/p;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p0, p2, v0}, Lcom/reddit/postdetail/refactor/delegates/p;-><init>(Lcom/reddit/postdetail/refactor/delegates/q;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/reddit/postdetail/refactor/delegates/q;->b(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p3, Lhp1/i;->a:Lhp1/i;

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance p2, Lcom/reddit/onboarding/screens/entry/e;

    .line 40
    .line 41
    const/4 p3, 0x7

    .line 42
    invoke-direct {p2, p0, p3}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/delegates/q;->b(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    instance-of p3, p2, Lhp1/j;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    check-cast p2, Lhp1/j;

    .line 54
    .line 55
    iget-object p2, p2, Lhp1/j;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p3, Lcom/reddit/postdetail/refactor/delegates/p;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p3, p0, p2, v0}, Lcom/reddit/postdetail/refactor/delegates/p;-><init>(Lcom/reddit/postdetail/refactor/delegates/q;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Lcom/reddit/postdetail/refactor/delegates/q;->b(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final b(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/delegates/q;->a:Lcom/reddit/frontpage/presentation/detail/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/frontpage/presentation/detail/m0;->h:Lkotlinx/coroutines/u1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/frontpage/presentation/detail/m0;->i:Lkotlinx/coroutines/u1;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/frontpage/presentation/detail/m0;->j:Lkotlinx/coroutines/u1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/frontpage/presentation/detail/m0;->k:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    new-array v4, v4, [Lkotlinx/coroutines/f1;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v4, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v4, v1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v3, v4, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlinx/coroutines/f1;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/delegates/o;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Lcom/reddit/postdetail/refactor/delegates/o;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/refactor/delegates/q;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-boolean v1, p0, Lcom/reddit/postdetail/refactor/delegates/q;->c:Z

    .line 64
    .line 65
    return-void
.end method
