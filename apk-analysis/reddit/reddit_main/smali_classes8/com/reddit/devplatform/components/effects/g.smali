.class public final Lcom/reddit/devplatform/components/effects/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lea1/b;

.field public final c:Lx91/a;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lup3/d;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/screen/o0;

.field public final h:Lbx/b;

.field public final i:Ljc1/a;

.field public j:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>(Lhx/d;Lea1/b;Lx91/a;Lcom/reddit/common/coroutines/a;Lup3/d;Lcx1/c;Lcom/reddit/screen/o0;Lbx/b;Ljc1/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "devPlatformPaymentNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentsResultFlow"

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
    const-string v0, "coroutineScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "designFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/g;->a:Lhx/d;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/g;->b:Lea1/b;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/devplatform/components/effects/g;->c:Lx91/a;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/devplatform/components/effects/g;->d:Lcom/reddit/common/coroutines/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/devplatform/components/effects/g;->e:Lup3/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/devplatform/components/effects/g;->f:Lcx1/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/devplatform/components/effects/g;->g:Lcom/reddit/screen/o0;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/devplatform/components/effects/g;->h:Lbx/b;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/devplatform/components/effects/g;->i:Ljc1/a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;)V
    .locals 11

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUIEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "busMetadata"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 17
    .line 18
    const/16 v0, 0x16

    .line 19
    .line 20
    invoke-direct {v5, p1, v0}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/g;->f:Lcx1/c;

    .line 25
    .line 26
    const-string v2, "devplat-payments"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->getMetadataMap()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getMetadataMap(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p4, Lcom/reddit/devplatform/components/events/c;->w:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v3, "devvit-installation"

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->getSkus(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v3, "devvit-sku"

    .line 75
    .line 76
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p4, Lcom/reddit/devplatform/components/events/c;->g:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v4, "devvit-app"

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p4, Lcom/reddit/devplatform/components/events/c;->i:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v4, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v5, "devvit-version"

    .line 93
    .line 94
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/g;->j:Lkotlinx/coroutines/u1;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iput-object v3, p0, Lcom/reddit/devplatform/components/effects/g;->j:Lkotlinx/coroutines/u1;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/g;->d:Lcom/reddit/common/coroutines/a;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lcom/reddit/devplatform/components/effects/PaymentsEffectHandler$onEffect$2;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v5, p0

    .line 125
    move-object v6, p1

    .line 126
    move-object v8, p2

    .line 127
    move v7, p3

    .line 128
    move-object v9, p4

    .line 129
    invoke-direct/range {v4 .. v10}, Lcom/reddit/devplatform/components/effects/PaymentsEffectHandler$onEffect$2;-><init>(Lcom/reddit/devplatform/components/effects/g;Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;ILkotlin/jvm/functions/Function1;Lcom/reddit/devplatform/components/events/c;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x2

    .line 133
    iget-object p1, v5, Lcom/reddit/devplatform/components/effects/g;->e:Lup3/d;

    .line 134
    .line 135
    invoke-static {p1, v2, v3, v4, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iput-object p0, v5, Lcom/reddit/devplatform/components/effects/g;->j:Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    iget-object p0, v5, Lcom/reddit/devplatform/components/effects/g;->a:Lhx/d;

    .line 142
    .line 143
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Landroid/content/Context;

    .line 150
    .line 151
    new-instance p1, Lr91/j;

    .line 152
    .line 153
    iget-object p2, v9, Lcom/reddit/devplatform/components/events/c;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p3, v9, Lcom/reddit/devplatform/components/events/c;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {p1, v1, v0, p2, p3}, Lr91/j;-><init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v5, Lcom/reddit/devplatform/components/effects/g;->b:Lea1/b;

    .line 161
    .line 162
    invoke-virtual {p2, p0, p1}, Lea1/b;->a(Landroid/content/Context;Lr91/j;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
