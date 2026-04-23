.class final Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;
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
    c = "com.reddit.launch.RedditAppLaunchDelegate$handleAuthV2Experiments$1"
    f = "RedditAppLaunchDelegate.kt"
    l = {
        0x1ae,
        0x1af,
        0x1b0
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
.field label:I

.field final synthetic this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;


# direct methods
.method public constructor <init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/launch/RedditAppLaunchDelegate;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;-><init>(Lcom/reddit/launch/RedditAppLaunchDelegate;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/launch/RedditAppLaunchDelegate;->u:Ljq/b;

    .line 42
    .line 43
    iput v4, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->label:I

    .line 44
    .line 45
    check-cast p1, Ljq/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Ljq/d;

    .line 51
    .line 52
    iget-object p1, p1, Ljq/d;->b:Lcom/reddit/ddg/internal/e;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/reddit/ddg/internal/e;->c(Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/reddit/launch/RedditAppLaunchDelegate;->u:Ljq/b;

    .line 69
    .line 70
    iput v3, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->label:I

    .line 71
    .line 72
    check-cast p1, Ljq/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Ljq/d;

    .line 78
    .line 79
    iget-object p1, p1, Ljq/d;->c:Lcom/reddit/ddg/internal/e;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/reddit/ddg/internal/e;->c(Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_2
    if-ne p1, v0, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->this$0:Lcom/reddit/launch/RedditAppLaunchDelegate;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/launch/RedditAppLaunchDelegate;->u:Ljq/b;

    .line 96
    .line 97
    iput v2, p0, Lcom/reddit/launch/RedditAppLaunchDelegate$handleAuthV2Experiments$1;->label:I

    .line 98
    .line 99
    check-cast p1, Ljq/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljq/d;

    .line 105
    .line 106
    iget-object p1, p1, Ljq/d;->d:Lcom/reddit/ddg/internal/e;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/reddit/ddg/internal/e;->c(Ldm3/a;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v0, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    :goto_4
    if-ne p0, v0, :cond_9

    .line 118
    .line 119
    :goto_5
    return-object v0

    .line 120
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
