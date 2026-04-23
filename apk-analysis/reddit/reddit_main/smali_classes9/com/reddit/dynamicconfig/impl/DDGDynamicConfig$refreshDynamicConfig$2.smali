.class final Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.dynamicconfig.impl.DDGDynamicConfig$refreshDynamicConfig$2"
    f = "DDGDynamicConfig.kt"
    l = {
        0x55,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDDGDynamicConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DDGDynamicConfig.kt\ncom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,304:1\n230#2,5:305\n*S KotlinDebug\n*F\n+ 1 DDGDynamicConfig.kt\ncom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2\n*L\n89#1:305,5\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/dynamicconfig/impl/a;


# direct methods
.method public constructor <init>(Lcom/reddit/dynamicconfig/impl/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/dynamicconfig/impl/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;-><init>(Lcom/reddit/dynamicconfig/impl/a;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/dynamicconfig/impl/a;->a:Lcom/reddit/dynamicconfig/impl/e;

    .line 39
    .line 40
    iput v3, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->label:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/reddit/dynamicconfig/impl/e;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-static {p1}, Lcom/reddit/dynamicconfig/impl/cache/a;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/dynamicconfig/impl/a;->b:Lcom/reddit/dynamicconfig/impl/cache/b;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Lcom/reddit/dynamicconfig/impl/cache/b;->c(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    move-object v0, p1

    .line 72
    :goto_2
    iget-object p1, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/reddit/dynamicconfig/impl/a;->i:Lkotlinx/coroutines/flow/w1;

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v4, p1

    .line 81
    check-cast v4, Lte1/d;

    .line 82
    .line 83
    iget v5, v4, Lte1/d;->a:I

    .line 84
    .line 85
    if-lt v2, v5, :cond_6

    .line 86
    .line 87
    sget-object v4, Lte1/c;->b:Lte1/c;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v1, p1, v4}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/DDGDynamicConfig$refreshDynamicConfig$2;->this$0:Lcom/reddit/dynamicconfig/impl/a;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/dynamicconfig/impl/a;->d:Lcx1/c;

    .line 98
    .line 99
    new-instance p1, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lcom/reddit/devplatform/runtime/local/javascriptengine/r;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v2, v2, p1, v1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_7
    if-eqz p1, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    const/4 v3, 0x0

    .line 116
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
