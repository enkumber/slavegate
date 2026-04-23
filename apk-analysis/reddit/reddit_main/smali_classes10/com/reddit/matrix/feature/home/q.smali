.class public final Lcom/reddit/matrix/feature/home/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/home/ChatHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/home/ChatHomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/q;->a:Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/matrix/feature/home/f;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/matrix/feature/home/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/q;->a:Lcom/reddit/matrix/feature/home/ChatHomeViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/matrix/feature/home/e;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/e;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->M(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lcom/reddit/matrix/feature/home/a;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/reddit/matrix/feature/home/a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/a;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 27
    .line 28
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lcom/reddit/matrix/feature/filter/d;->f(Lnp3/g;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of p2, p1, Lcom/reddit/matrix/feature/home/d;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/reddit/matrix/feature/home/d;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/matrix/feature/home/d;->a:Lcom/reddit/matrix/feature/chats/f;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->i:Lcom/reddit/matrix/feature/filter/d;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcom/reddit/matrix/feature/filter/d;->d(Lcom/reddit/matrix/feature/chats/f;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of p2, p1, Lcom/reddit/matrix/feature/home/c;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->MESSAGES:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->M(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of p1, p1, Lcom/reddit/matrix/feature/home/b;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/reddit/matrix/feature/home/ChatHomeViewModel;->g:Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    new-instance p2, Lcom/reddit/matrix/feature/home/ChatHomeViewModel$markAllAsRead$1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p2, p0, v0}, Lcom/reddit/matrix/feature/home/ChatHomeViewModel$markAllAsRead$1;-><init>(Lcom/reddit/matrix/feature/home/ChatHomeViewModel;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
