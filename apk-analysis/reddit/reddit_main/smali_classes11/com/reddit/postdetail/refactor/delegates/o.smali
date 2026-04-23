.class public final synthetic Lcom/reddit/postdetail/refactor/delegates/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/b0;

.field public final synthetic b:Lcom/reddit/postdetail/refactor/delegates/q;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/postdetail/refactor/delegates/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/delegates/o;->a:Lkotlinx/coroutines/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/delegates/o;->b:Lcom/reddit/postdetail/refactor/delegates/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/j0;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lcom/reddit/frontpage/presentation/detail/f0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lhp1/c;

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/f0;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/f0;->a:Lcom/reddit/domain/model/Link;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lhp1/c;-><init>(Lcom/reddit/domain/model/Link;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p1, Lcom/reddit/frontpage/presentation/detail/g0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lhp1/d;

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/g0;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/frontpage/presentation/detail/g0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcom/reddit/frontpage/presentation/detail/g0;->b:Z

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lhp1/d;-><init>(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p1, Lcom/reddit/frontpage/presentation/detail/h0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lhp1/e;

    .line 48
    .line 49
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/h0;

    .line 50
    .line 51
    iget p1, p1, Lcom/reddit/frontpage/presentation/detail/h0;->a:I

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lhp1/e;-><init>(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/reddit/frontpage/presentation/detail/i0;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lhp1/f;

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/frontpage/presentation/detail/i0;

    .line 64
    .line 65
    iget p1, p1, Lcom/reddit/frontpage/presentation/detail/i0;->a:I

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lhp1/f;-><init>(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance p1, Lcom/reddit/postdetail/refactor/delegates/RedditPostDetailPresenceActions$startPresenceTrackingIfNeeded$1$1;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/delegates/o;->b:Lcom/reddit/postdetail/refactor/delegates/q;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {p1, v1, v0, v2}, Lcom/reddit/postdetail/refactor/delegates/RedditPostDetailPresenceActions$startPresenceTrackingIfNeeded$1$1;-><init>(Lcom/reddit/postdetail/refactor/delegates/q;Lhp1/g;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/delegates/o;->a:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    invoke-static {p0, v2, v2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
