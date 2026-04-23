.class public final Lcom/reddit/session/events/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/session/events/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/session/events/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/session/events/a;->b:Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lcom/reddit/session/events/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/session/events/k;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/reddit/session/events/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lcom/reddit/session/events/m;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/reddit/session/events/m;->a:Lkl3/a;

    .line 13
    .line 14
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/reddit/session/events/n;

    .line 35
    .line 36
    new-instance v1, Lcom/reddit/session/events/UserScopedSessionEventBroadcaster$initialize$2$1$1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/session/events/UserScopedSessionEventBroadcaster$initialize$2$1$1;-><init>(Lcom/reddit/session/events/n;Lcom/reddit/session/events/k;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    iget-object v3, p0, Lcom/reddit/session/events/a;->b:Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Lcom/reddit/session/events/k;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/reddit/session/events/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lkl3/a;

    .line 57
    .line 58
    invoke-interface {p2}, Lkl3/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/reddit/session/events/c;

    .line 79
    .line 80
    new-instance v1, Lcom/reddit/session/events/AppScopedSessionEventBroadcaster$1$1$1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v0, p1, v2}, Lcom/reddit/session/events/AppScopedSessionEventBroadcaster$1$1$1;-><init>(Lcom/reddit/session/events/c;Lcom/reddit/session/events/k;Ldm3/a;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    iget-object v3, p0, Lcom/reddit/session/events/a;->b:Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    invoke-static {v3, v2, v2, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
