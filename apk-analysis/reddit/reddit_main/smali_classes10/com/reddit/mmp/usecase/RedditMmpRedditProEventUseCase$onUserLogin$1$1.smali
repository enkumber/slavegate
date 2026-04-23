.class final Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.mmp.usecase.RedditMmpRedditProEventUseCase$onUserLogin$1$1"
    f = "RedditMmpRedditProEventUseCase.kt"
    l = {
        0x34,
        0x3d
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

.field final synthetic this$0:Lcom/reddit/mmp/usecase/e;


# direct methods
.method public constructor <init>(Lcom/reddit/mmp/usecase/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mmp/usecase/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->this$0:Lcom/reddit/mmp/usecase/e;

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
    new-instance p1, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->this$0:Lcom/reddit/mmp/usecase/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;-><init>(Lcom/reddit/mmp/usecase/e;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    new-instance p1, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1$1;-><init>(Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->label:I

    .line 42
    .line 43
    const-wide/16 v3, 0x1388

    .line 44
    .line 45
    invoke-static {v3, v4, p1, p0}, Lkotlinx/coroutines/b2;->b(JLkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->this$0:Lcom/reddit/mmp/usecase/e;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/reddit/mmp/usecase/e;->e:Lcx1/c;

    .line 55
    .line 56
    new-instance v7, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-direct {v7, p1, v0}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    const-string v4, "RedditMmpProEvent"

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->this$0:Lcom/reddit/mmp/usecase/e;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/reddit/mmp/usecase/e;->c:Lpd1/j;

    .line 74
    .line 75
    iput v2, p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_4
    :goto_3
    check-cast p1, Lhx/f;

    .line 85
    .line 86
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/reddit/domain/model/MyAccount;->getProStatus()Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/mmp/usecase/RedditMmpRedditProEventUseCase$onUserLogin$1$1;->this$0:Lcom/reddit/mmp/usecase/e;

    .line 101
    .line 102
    sget-object v0, Lcom/reddit/domain/model/pro/RedditProStatus;->ENABLED:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 103
    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lcom/reddit/mmp/usecase/e;->a:Lcom/reddit/mmp/i;

    .line 107
    .line 108
    sget-object p1, Lcom/reddit/mmp/MmpEvent;->RP_LOGIN:Lcom/reddit/mmp/MmpEvent;

    .line 109
    .line 110
    sget-object v0, Lcom/reddit/mmp/MmpEventType;->RP_LOGIN:Lcom/reddit/mmp/MmpEventType;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/mmp/u;

    .line 113
    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mmp/u;->h(Lcom/reddit/mmp/MmpEvent;Lcom/reddit/mmp/MmpEventType;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
