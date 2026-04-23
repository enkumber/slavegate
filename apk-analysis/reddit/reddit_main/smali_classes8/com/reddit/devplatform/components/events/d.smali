.class public final Lcom/reddit/devplatform/components/events/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Ldc/b;

.field public final d:Lcom/reddit/devplatform/components/events/e;

.field public final e:Lcom/reddit/devplatform/data/repository/f;

.field public final f:Lcom/reddit/devplatform/components/effects/c;

.field public final g:Lcx1/c;

.field public h:Z

.field public final i:Lcom/reddit/auth/core/accesstoken/attestation/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ldc/b;Lcom/reddit/devplatform/components/events/e;Lcom/reddit/devplatform/data/repository/f;Lcom/reddit/devplatform/components/effects/c;Lcx1/c;)V
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
    const-string v0, "gateway"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventBus"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appStateRegistry"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "effectsHandler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "logger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/devplatform/components/events/d;->a:Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/devplatform/components/events/d;->b:Lcom/reddit/common/coroutines/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/devplatform/components/events/d;->c:Ldc/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/devplatform/components/events/d;->d:Lcom/reddit/devplatform/components/events/e;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/devplatform/components/events/d;->e:Lcom/reddit/devplatform/data/repository/f;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/devplatform/components/events/d;->f:Lcom/reddit/devplatform/components/effects/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/devplatform/components/events/d;->g:Lcx1/c;

    .line 52
    .line 53
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/reddit/auth/core/accesstoken/attestation/m;-><init>(Lcom/reddit/devplatform/components/events/d;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/reddit/devplatform/components/events/d;->i:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/reddit/devplatform/components/events/c;)V
    .locals 5

    .line 1
    const-string v0, "effects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadata"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/reddit/devplatform/components/events/d;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/reddit/devplatform/components/events/d;->h:Z

    .line 24
    .line 25
    new-instance v0, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$listenForEvents$1;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$listenForEvents$1;-><init>(Lcom/reddit/devplatform/components/events/d;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    iget-object v3, p0, Lcom/reddit/devplatform/components/events/d;->a:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/devplatform/components/events/d;->i:Lcom/reddit/auth/core/accesstoken/attestation/m;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getEffectTypeCase()Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect$EffectTypeCase;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 95
    .line 96
    new-instance v1, Lcom/reddit/devplatform/features/contextactions/a;

    .line 97
    .line 98
    new-instance v2, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEffects$2$1;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/reddit/devplatform/components/events/ContextActionUIEventHandler$handleEffects$2$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0, p2, v2}, Lcom/reddit/devplatform/features/contextactions/a;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/events/c;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/reddit/devplatform/components/events/d;->f:Lcom/reddit/devplatform/components/effects/c;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/components/effects/c;->b(Lcom/reddit/devplatform/components/effects/k;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    return-void
.end method
