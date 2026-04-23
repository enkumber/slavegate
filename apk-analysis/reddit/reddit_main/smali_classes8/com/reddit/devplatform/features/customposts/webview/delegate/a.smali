.class public final Lcom/reddit/devplatform/features/customposts/webview/delegate/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/components/effects/g;

.field public final b:Lup3/d;

.field public final c:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/components/effects/g;Lup3/d;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "paymentsEffectHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

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
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/a;->a:Lcom/reddit/devplatform/components/effects/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/a;->b:Lup3/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/a;->c:Lcom/reddit/common/coroutines/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/s;)V
    .locals 7

    .line 1
    const-string v0, "createOrderEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockMetadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageReceiver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->newBuilder()Lcom/reddit/devvit/ui/effects/v1alpha/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "newBuilder(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "builder"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "value"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->access$2000(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "build(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 56
    .line 57
    new-instance v4, Lcom/reddit/comments/presentation/a0;

    .line 58
    .line 59
    const/16 p1, 0xe

    .line 60
    .line 61
    invoke-direct {v4, p1, p0, p3}, Lcom/reddit/comments/presentation/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/delegate/a;->c:Lcom/reddit/common/coroutines/a;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v2, p0

    .line 74
    move-object v5, p2

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/features/customposts/webview/delegate/CreateOrderWebViewEffectDelegate$handleCreateOrderEffect$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/delegate/a;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;Lg81/g;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    iget-object p2, v2, Lcom/reddit/devplatform/features/customposts/webview/delegate/a;->b:Lup3/d;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-static {p2, p1, p3, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 83
    .line 84
    .line 85
    return-void
.end method
