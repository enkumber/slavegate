.class public final Lcom/reddit/devplatform/runtime/local/javascriptengine/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/runtime/local/javascriptengine/t;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public c:Lcom/reddit/devplatform/features/customposts/e0;

.field public final d:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->a:Lcx1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->b:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    .line 27
    .line 28
    const-class p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$Root;

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1}, Lcom/squareup/moshi/p0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "adapter(...)"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    move-object v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    new-instance v8, Lcom/reddit/devplatform/runtime/a;

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    invoke-direct {v8, p1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v9, 0x6

    .line 72
    iget-object v4, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->a:Lcx1/c;

    .line 73
    .line 74
    const-string v5, "devplat-analytics"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->b:Lcom/reddit/common/coroutines/a;

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v2, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$3;-><init>(Lcom/reddit/devplatform/runtime/local/javascriptengine/a;Ljava/lang/String;Ldm3/a;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lcom/reddit/devplatform/runtime/local/javascriptengine/DevvitRuntimeAnalytics$logRuntimeInitMetric$1;->label:I

    .line 99
    .line 100
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    new-instance v4, Lcom/reddit/devplatform/runtime/a;

    .line 111
    .line 112
    const/4 p1, 0x5

    .line 113
    invoke-direct {v4, p1}, Lcom/reddit/devplatform/runtime/a;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    iget-object v0, p0, Lcom/reddit/devplatform/runtime/local/javascriptengine/a;->a:Lcx1/c;

    .line 118
    .line 119
    const-string v1, "devplat-runtime"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0
.end method
