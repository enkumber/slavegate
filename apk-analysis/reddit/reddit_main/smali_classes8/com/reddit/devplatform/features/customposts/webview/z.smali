.class public final Lcom/reddit/devplatform/features/customposts/webview/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devplatform/features/customposts/webview/q0;


# instance fields
.field public final a:Lcom/reddit/devplatform/features/customposts/webview/a0;

.field public final b:Lcom/reddit/devplatform/features/customposts/webview/u;

.field public final c:Lup3/d;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/squareup/moshi/p0;

.field public final f:Ljava/util/LinkedList;

.field public final g:Ljava/util/LinkedList;

.field public h:Z

.field public final i:Lkotlinx/coroutines/u1;

.field public final j:Lkotlinx/coroutines/flow/o1;

.field public final k:Lcom/reddit/devplatform/features/customposts/webview/r;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/a0;Lcom/reddit/devplatform/features/customposts/webview/u;Lup3/d;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "webViewDependencies"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewActor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->a:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->b:Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->c:Lup3/d;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->d:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/foundation/gestures/g1;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/g1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcx/a;

    .line 39
    .line 40
    const/4 p4, 0x2

    .line 41
    invoke-direct {p2, p4}, Lcx/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g1;->a(Lcom/squareup/moshi/r;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/squareup/moshi/p0;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lcom/squareup/moshi/p0;-><init>(Landroidx/compose/foundation/gestures/g1;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->e:Lcom/squareup/moshi/p0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->f:Ljava/util/LinkedList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->g:Ljava/util/LinkedList;

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 p4, 0x0

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p2, p4, v0, p1}, Lkotlinx/coroutines/flow/m;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/o1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->j:Lkotlinx/coroutines/flow/o1;

    .line 77
    .line 78
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/r;

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lcom/reddit/devplatform/features/customposts/webview/r;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->k:Lcom/reddit/devplatform/features/customposts/webview/r;

    .line 84
    .line 85
    new-instance p1, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/z;Ldm3/a;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-static {p3, v0, v0, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->i:Lkotlinx/coroutines/u1;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->f:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->g:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->h:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->b:Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->t:Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->t:Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->e:Lcom/reddit/devplatform/features/customposts/webview/s;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/webview/s;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/reddit/devplatform/components/effects/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/devplatform/components/effects/h;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/u;->m:Lcom/reddit/devplatform/features/customposts/webview/delegate/d;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->h:Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->h:Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->i:Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->a:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->l:Lg81/g;

    .line 4
    .line 5
    iget-object v2, v1, Lg81/g;->i:Lg81/u;

    .line 6
    .line 7
    iget-boolean v2, v2, Lg81/u;->c:Z

    .line 8
    .line 9
    iget-object v1, v1, Lg81/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "-"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->i:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->k:Lcom/reddit/devplatform/features/customposts/webview/r;

    .line 42
    .line 43
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/k;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/i1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->j:Lkotlinx/coroutines/flow/o1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "postMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->a:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->l:Lg81/g;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->m:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->b:Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v1, v2}, Lcom/reddit/devplatform/features/customposts/webview/u;->a(Ljava/lang/String;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$handlePostMessageFromWebView$1;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$handlePostMessageFromWebView$1;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->f:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->h:Lnm3/n;

    .line 32
    .line 33
    const-string v1, "moshi"

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->e:Lcom/squareup/moshi/p0;

    .line 36
    .line 37
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->k:Lex1/a;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    invoke-static/range {v2 .. v7}, Lvr3/i;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/squareup/moshi/p0;Lcx1/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v2, p1

    .line 48
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->g:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->a:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->k:Lex1/a;

    .line 7
    .line 8
    iget-object v8, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->l:Lg81/g;

    .line 9
    .line 10
    iget-object v9, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->k:Lex1/a;

    .line 11
    .line 12
    new-instance v6, Lcom/reddit/devplatform/features/customposts/webview/w;

    .line 13
    .line 14
    invoke-direct {v6, p0, v0}, Lcom/reddit/devplatform/features/customposts/webview/w;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const-string v3, "devplat-webview"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->h:Lnm3/n;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->f:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v2, ""

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "newBuilder()"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "builder"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "_builder.build()"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/google/protobuf/Struct;

    .line 65
    .line 66
    new-instance v4, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 67
    .line 68
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 69
    .line 70
    new-instance v6, Lcom/reddit/devplatform/data/analytics/d;

    .line 71
    .line 72
    iget-object v7, v8, Lg81/g;->i:Lg81/u;

    .line 73
    .line 74
    iget-boolean v7, v7, Lg81/u;->c:Z

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lcom/reddit/devplatform/data/analytics/d;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-direct {v4, v5, v10, v6, v7}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, v3, v4}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->f:Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    new-instance v13, Lcom/reddit/devplatform/components/effects/a;

    .line 96
    .line 97
    const/16 v2, 0x16

    .line 98
    .line 99
    invoke-direct {v13, v2}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v14, 0x6

    .line 103
    const-string v10, "devplat-webview"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/h0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const-string v2, "Inject effect postMessage state from queue to webView"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2}, Lcom/reddit/devplatform/features/customposts/webview/z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->g:Ljava/util/LinkedList;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    new-instance v13, Lcom/reddit/devplatform/components/effects/a;

    .line 133
    .line 134
    const/16 v2, 0x17

    .line 135
    .line 136
    invoke-direct {v13, v2}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/4 v14, 0x6

    .line 140
    const-string v10, "devplat-webview"

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-static/range {v9 .. v14}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "removeFirst(...)"

    .line 152
    .line 153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->b:Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 159
    .line 160
    iget-object v3, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->m:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v8, v3}, Lcom/reddit/devplatform/features/customposts/webview/u;->a(Ljava/lang/String;Lg81/g;Lcom/reddit/devplatform/data/analytics/custompost/c;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_3

    .line 167
    .line 168
    new-instance v10, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$onWebViewLoaded$6;

    .line 169
    .line 170
    invoke-direct {v10, p0}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$onWebViewLoaded$6;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v11, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->f:Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 174
    .line 175
    iget-object v12, v1, Lcom/reddit/devplatform/features/customposts/webview/a0;->h:Lnm3/n;

    .line 176
    .line 177
    const-string v2, "moshi"

    .line 178
    .line 179
    iget-object v13, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->e:Lcom/squareup/moshi/p0;

    .line 180
    .line 181
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v14, v9

    .line 185
    move-object v9, v0

    .line 186
    invoke-static/range {v9 .. v14}, Lvr3/i;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/squareup/moshi/p0;Lcx1/c;)V

    .line 187
    .line 188
    .line 189
    move-object v9, v14

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->d:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$sendJavaScriptInjectionStateUpdateEvent$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewDelegate$sendJavaScriptInjectionStateUpdateEvent$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/z;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/z;->c:Lup3/d;

    .line 15
    .line 16
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 17
    .line 18
    .line 19
    return-void
.end method
