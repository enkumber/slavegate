.class final Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.CustomPostWebViewVisitTracker$startTracking$1"
    f = "CustomPostWebViewVisitTracker.kt"
    l = {
        0x4b,
        0x51
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
.field final synthetic $key:Lcom/reddit/devplatform/features/customposts/webview/j;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/l;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/l;Lcom/reddit/devplatform/features/customposts/webview/j;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/l;",
            "Lcom/reddit/devplatform/features/customposts/webview/j;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->$key:Lcom/reddit/devplatform/features/customposts/webview/j;

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
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->$key:Lcom/reddit/devplatform/features/customposts/webview/j;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/l;Lcom/reddit/devplatform/features/customposts/webview/j;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const-wide/16 v8, 0x3a98

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/k;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v4, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->label:I

    .line 40
    .line 41
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/l;->d:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->$key:Lcom/reddit/devplatform/features/customposts/webview/j;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v7, p1

    .line 59
    check-cast v7, Lcom/reddit/devplatform/features/customposts/webview/k;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 64
    .line 65
    iget-object p1, v6, Lcom/reddit/devplatform/features/customposts/webview/l;->c:Lup3/d;

    .line 66
    .line 67
    iget-object v1, v6, Lcom/reddit/devplatform/features/customposts/webview/l;->a:Lcom/reddit/common/coroutines/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$sendHeartbeat$1;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-direct/range {v5 .. v10}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$sendHeartbeat$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/l;Lcom/reddit/devplatform/features/customposts/webview/k;JLdm3/a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v2, v5, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->label:I

    .line 85
    .line 86
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/l;->d:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->$key:Lcom/reddit/devplatform/features/customposts/webview/j;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lcom/reddit/devplatform/features/customposts/webview/k;

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 109
    .line 110
    iget-object p1, v5, Lcom/reddit/devplatform/features/customposts/webview/l;->c:Lup3/d;

    .line 111
    .line 112
    iget-object v0, v5, Lcom/reddit/devplatform/features/customposts/webview/l;->a:Lcom/reddit/common/coroutines/a;

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v4, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$sendHeartbeat$1;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const-wide/16 v7, 0x7530

    .line 122
    .line 123
    invoke-direct/range {v4 .. v9}, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$sendHeartbeat$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/l;Lcom/reddit/devplatform/features/customposts/webview/k;JLdm3/a;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v2, v4, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/l;->d:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->$key:Lcom/reddit/devplatform/features/customposts/webview/j;

    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/l;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/l;->e:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/CustomPostWebViewVisitTracker$startTracking$1;->$key:Lcom/reddit/devplatform/features/customposts/webview/j;

    .line 143
    .line 144
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
