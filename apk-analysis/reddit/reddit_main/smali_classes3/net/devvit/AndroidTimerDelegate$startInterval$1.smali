.class final Lnet/devvit/AndroidTimerDelegate$startInterval$1;
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
    c = "net.devvit.AndroidTimerDelegate$startInterval$1"
    f = "AndroidTimerDelegate.kt"
    l = {
        0x5b,
        0x5c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $onIntervalElapsed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I

.field final synthetic this$0:Lnet/devvit/f;


# direct methods
.method public constructor <init>(JLnet/devvit/f;Lkotlin/jvm/functions/Function0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/devvit/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lnet/devvit/AndroidTimerDelegate$startInterval$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->$duration:J

    .line 2
    .line 3
    iput-object p3, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->this$0:Lnet/devvit/f;

    .line 4
    .line 5
    iput-object p4, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->$onIntervalElapsed:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->$duration:J

    .line 4
    .line 5
    iget-object v3, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->this$0:Lnet/devvit/f;

    .line 6
    .line 7
    iget-object v4, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->$onIntervalElapsed:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lnet/devvit/AndroidTimerDelegate$startInterval$1;-><init>(JLnet/devvit/f;Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->label:I

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
    iget-wide v4, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->J$0:J

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-wide v4, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->J$0:J

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->$duration:J

    .line 37
    .line 38
    invoke-static {v4, v5}, Llp3/e;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->this$0:Lnet/devvit/f;

    .line 43
    .line 44
    iget-boolean p1, p1, Lnet/devvit/f;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iput-wide v4, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->J$0:J

    .line 49
    .line 50
    iput v3, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->label:I

    .line 51
    .line 52
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 60
    .line 61
    sget-object p1, Lup3/n;->a:Ltp3/c;

    .line 62
    .line 63
    new-instance v1, Lnet/devvit/AndroidTimerDelegate$startInterval$1$1;

    .line 64
    .line 65
    iget-object v6, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->$onIntervalElapsed:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v1, v6, v7}, Lnet/devvit/AndroidTimerDelegate$startInterval$1$1;-><init>(Lkotlin/jvm/functions/Function0;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    iput-wide v4, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->J$0:J

    .line 72
    .line 73
    iput v2, p0, Lnet/devvit/AndroidTimerDelegate$startInterval$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    :goto_2
    return-object v0

    .line 82
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
