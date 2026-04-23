.class final Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.frontpage.util.PushUtil$registerPushToken$8$1"
    f = "PushUtil.kt"
    l = {
        0xa8,
        0xaa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/util/l;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/util/l;Ljava/lang/Throwable;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/util/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->$throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;-><init>(Lcom/reddit/frontpage/util/l;Ljava/lang/Throwable;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/frontpage/util/l;->p:Ljavax/inject/Provider;

    .line 32
    .line 33
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/reddit/startup/i;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/reddit/startup/i;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 47
    .line 48
    iput v3, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->label:I

    .line 49
    .line 50
    invoke-static {p1, v1, p0}, Lcom/reddit/frontpage/util/l;->e(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->label:I

    .line 60
    .line 61
    invoke-static {p1, v1, p0}, Lcom/reddit/frontpage/util/l;->f(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    new-instance v4, Lcom/reddit/frontpage/util/PushNotificationRegistrationError;

    .line 69
    .line 70
    const-string p1, "Push token registration unsuccessful"

    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->$throwable:Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-direct {v4, p1, v0}, Lcom/reddit/frontpage/util/PushNotificationRegistrationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$8$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 78
    .line 79
    iget-object p0, p0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 80
    .line 81
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "get(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Lcx1/c;

    .line 92
    .line 93
    new-instance v5, Lcom/reddit/frontpage/util/h;

    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    const-string v2, "PushUtil"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
