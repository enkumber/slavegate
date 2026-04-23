.class final Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;
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
    c = "com.reddit.devplatform.runtime.local.javascriptengine.LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1"
    f = "LocalRuntimeJSEngineProvider.kt"
    l = {
        0x103
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
.field final synthetic $customPostData:Lcom/reddit/devplatform/features/customposts/c;

.field final synthetic $devvitData:Lcom/reddit/devplatform/model/DevvitData;

.field final synthetic $logTag:Ljava/lang/String;

.field final synthetic $runtimeAnalytics:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/m;",
            "Ljava/lang/String;",
            "Lcom/reddit/devplatform/features/customposts/c;",
            "Lcom/reddit/devplatform/model/DevvitData;",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/t;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$logTag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$runtimeAnalytics:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$logTag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$runtimeAnalytics:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/m;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lha1/c;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lha1/c;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->a:Lbc1/k2;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lbc1/k2;->b(Lcom/reddit/devplatform/data/analytics/custompost/c;)Lcom/reddit/devplatform/runtime/local/javascriptengine/j;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$logTag:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$customPostData:Lcom/reddit/devplatform/features/customposts/c;

    .line 54
    .line 55
    iget-object v9, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$devvitData:Lcom/reddit/devplatform/model/DevvitData;

    .line 56
    .line 57
    iget-object v10, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->$runtimeAnalytics:Lcom/reddit/devplatform/runtime/local/javascriptengine/t;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->d:Lcx1/c;

    .line 60
    .line 61
    iget-object v5, p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->f:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v11, Lcom/reddit/devplatform/runtime/a;

    .line 64
    .line 65
    const/16 v12, 0x12

    .line 66
    .line 67
    invoke-direct {v11, v12}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v5, v4, v11, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->I$0:I

    .line 81
    .line 82
    iput v3, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->label:I

    .line 83
    .line 84
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v5 .. v12}, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngine$init$2;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/j;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Lcom/reddit/devplatform/runtime/local/javascriptengine/t;Lcom/reddit/devvit/runtime/Bundle$LinkedBundle;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5, p0}, Lcom/reddit/devplatform/runtime/local/javascriptengine/j;->g(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    move-object p1, v1

    .line 100
    move-object v1, v6

    .line 101
    :goto_0
    check-cast p1, Lhx/f;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->d:Lcx1/c;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->f:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v5, Lcom/reddit/devplatform/runtime/local/javascriptengine/k;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v5, p1, v6}, Lcom/reddit/devplatform/runtime/local/javascriptengine/k;-><init>(Lhx/f;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v0, v4, v5, v2}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v1, v4

    .line 124
    :goto_1
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/LocalRuntimeJSEngineProvider$initializeAdditionalLocalRuntimeForPool$1;->this$0:Lcom/reddit/devplatform/runtime/local/javascriptengine/m;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/m;->e:Lha1/b;

    .line 129
    .line 130
    new-instance p1, Lha1/d;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {p1, v4, v1, v0}, Lha1/d;-><init>(Ljava/lang/String;Lha1/c;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lha1/b;->a(Lha1/d;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
