.class public final Lcom/reddit/devplatform/features/customposts/webview/delegate/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lup3/d;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/devplatform/data/repository/k;

.field public final d:Luf3/l;

.field public final e:Lcx1/c;

.field public final f:Lcom/reddit/devplatform/domain/f;

.field public g:J

.field public h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/data/repository/k;Luf3/l;Lcx1/c;Lcom/reddit/devplatform/domain/f;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

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
    const-string v0, "devvitDataRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "features"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->a:Lup3/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->c:Lcom/reddit/devplatform/data/repository/k;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->d:Luf3/l;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->e:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->f:Lcom/reddit/devplatform/domain/f;

    .line 45
    .line 46
    check-cast p6, Lcom/reddit/devplatform/domain/i;

    .line 47
    .line 48
    iget-object p1, p6, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 49
    .line 50
    const-string p2, "android_dx_web_context_request_throttle_ms"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p1, 0x493e0

    .line 64
    .line 65
    .line 66
    :goto_0
    iput p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->i:I

    .line 67
    .line 68
    return-void
.end method

.method public static b(Lcom/reddit/devplatform/features/customposts/webview/delegate/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/s;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "signedRequestContext"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string p1, "updateRequestContext"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "toString(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lye/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/s;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/s;)V
    .locals 9

    .line 1
    const-string v0, "blockMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageReceiver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->f:Lcom/reddit/devplatform/domain/f;

    .line 12
    .line 13
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->M:Lc9/d;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 18
    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->b(Lcom/reddit/devplatform/features/customposts/webview/delegate/f;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->d:Luf3/l;

    .line 41
    .line 42
    check-cast v0, Luf3/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->g:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sub-long v4, v2, v4

    .line 60
    .line 61
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->i:I

    .line 62
    .line 63
    int-to-long v6, v0

    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iput-wide v2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->g:J

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->h:I

    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->h:I

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ge v0, v2, :cond_3

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->h:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->b:Lcom/reddit/common/coroutines/a;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Lcom/reddit/devplatform/features/customposts/webview/delegate/UpdateRequestContextWebViewEffectDelegate$handleUpdateRequestContextEffect$1;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/UpdateRequestContextWebViewEffectDelegate$handleUpdateRequestContextEffect$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/g;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/delegate/f;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->a:Lup3/d;

    .line 95
    .line 96
    invoke-static {p0, v0, v1, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v7, Lcom/reddit/devplatform/components/effects/a;

    .line 101
    .line 102
    const/16 p1, 0x18

    .line 103
    .line 104
    invoke-direct {v7, p1}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x6

    .line 108
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->e:Lcx1/c;

    .line 109
    .line 110
    const-string v4, "devplat-webview"

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/g;->b(Lcom/reddit/devplatform/features/customposts/webview/delegate/f;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
