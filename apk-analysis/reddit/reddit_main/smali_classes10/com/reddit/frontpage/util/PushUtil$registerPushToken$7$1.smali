.class final Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;
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
    c = "com.reddit.frontpage.util.PushUtil$registerPushToken$7$1"
    f = "PushUtil.kt"
    l = {
        0x9e,
        0xa0
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
.field final synthetic $pushToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/util/l;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/frontpage/util/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->$pushToken:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->$pushToken:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;-><init>(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->this$0:Lcom/reddit/frontpage/util/l;

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
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->$pushToken:Ljava/lang/String;

    .line 48
    .line 49
    iput v3, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lcom/reddit/frontpage/util/l;->e(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->$pushToken:Ljava/lang/String;

    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->label:I

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lcom/reddit/frontpage/util/l;->f(Lcom/reddit/frontpage/util/l;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/reddit/frontpage/util/PushUtil$registerPushToken$7$1;->this$0:Lcom/reddit/frontpage/util/l;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/frontpage/util/l;->b:Ljavax/inject/Provider;

    .line 74
    .line 75
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "get(...)"

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    check-cast v0, Lcx1/c;

    .line 86
    .line 87
    new-instance v4, Lcom/reddit/frontpage/util/h;

    .line 88
    .line 89
    const/16 p0, 0x8

    .line 90
    .line 91
    invoke-direct {v4, p0}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    const-string v1, "PushUtil"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/reddit/frontpage/util/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
