.class final Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;
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
    c = "com.reddit.devplatform.data.analytics.custompost.CustomPostAnalyticsDelegate$sendCustomPostInitialization$1"
    f = "CustomPostAnalyticsDelegate.kt"
    l = {
        0xce
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
.field final synthetic $details:Lcom/reddit/devplatform/data/analytics/custompost/b;

.field final synthetic $initializationResult:Lhx/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx/f;"
        }
    .end annotation
.end field

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/analytics/custompost/a;",
            "Lhx/f;",
            "Lcom/reddit/devplatform/data/analytics/custompost/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->$initializationResult:Lhx/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->$initializationResult:Lhx/f;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;-><init>(Lcom/reddit/devplatform/data/analytics/custompost/a;Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->label:I

    .line 4
    .line 5
    const-wide/16 v2, 0xfa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->J$0:J

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Llp3/e;->b:Llp3/d;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/devplatform/data/analytics/custompost/a;->d:Lcom/reddit/devplatform/domain/f;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 38
    .line 39
    const-string v1, "android_devvit_runtime_load_timeout"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    :goto_0
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 54
    .line 55
    invoke-static {p1, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Llp3/e;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    :cond_3
    iput-wide v5, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->J$0:J

    .line 64
    .line 65
    iput v4, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->label:I

    .line 66
    .line 67
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    sub-long/2addr v5, v2

    .line 75
    iget-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/reddit/devplatform/data/analytics/custompost/a;->h:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmp-long p1, v5, v7

    .line 84
    .line 85
    if-gtz p1, :cond_3

    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->$initializationResult:Lhx/f;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendCustomPostInitialization$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0, v4}, Lcom/reddit/devplatform/data/analytics/custompost/a;->i(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/b;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
