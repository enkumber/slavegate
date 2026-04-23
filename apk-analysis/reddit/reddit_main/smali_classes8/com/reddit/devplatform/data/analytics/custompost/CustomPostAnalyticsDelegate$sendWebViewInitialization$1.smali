.class final Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;
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
    c = "com.reddit.devplatform.data.analytics.custompost.CustomPostAnalyticsDelegate$sendWebViewInitialization$1"
    f = "CustomPostAnalyticsDelegate.kt"
    l = {}
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomPostAnalyticsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPostAnalyticsDelegate.kt\ncom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
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

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;


# direct methods
.method public constructor <init>(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Lcom/reddit/devplatform/data/analytics/custompost/a;",
            "Lcom/reddit/devplatform/data/analytics/custompost/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$initializationResult:Lhx/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

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
    new-instance p1, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$initializationResult:Lhx/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;-><init>(Lhx/f;Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lwn4/d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$initializationResult:Lhx/f;

    .line 13
    .line 14
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$initializationResult:Lhx/f;

    .line 19
    .line 20
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$initializationResult:Lhx/f;

    .line 34
    .line 35
    invoke-static {v3}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lcom/reddit/devplatform/data/analytics/custompost/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_1
    invoke-direct {p1, v0, v1, v3}, Lwn4/d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/a;->c:Lcom/reddit/eventkit/b;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v0, v3}, Lcom/reddit/devplatform/data/analytics/custompost/a;->a(Lcom/reddit/devplatform/data/analytics/custompost/a;Lcom/reddit/devplatform/data/analytics/custompost/b;)Lwn4/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_2
    iget-object v3, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->$details:Lcom/reddit/devplatform/data/analytics/custompost/b;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/devplatform/data/analytics/custompost/CustomPostAnalyticsDelegate$sendWebViewInitialization$1;->this$0:Lcom/reddit/devplatform/data/analytics/custompost/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2}, Lcom/reddit/devplatform/data/analytics/custompost/a;->b(Lcom/reddit/devplatform/data/analytics/custompost/b;Ljava/lang/String;)Lwn4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    new-instance p0, Lx54/a;

    .line 78
    .line 79
    const-string v3, "webview"

    .line 80
    .line 81
    invoke-direct {p0, v0, v2, p1, v3}, Lx54/a;-><init>(Lwn4/a;Lwn4/b;Lwn4/d;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method
