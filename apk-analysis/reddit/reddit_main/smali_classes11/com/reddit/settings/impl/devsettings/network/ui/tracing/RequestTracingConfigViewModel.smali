.class public final Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/tracing/l;",
        "settings_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestTracingConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestTracingConfigViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n85#2:136\n117#2,2:137\n85#2:139\n117#2,2:140\n85#2:142\n117#2,2:143\n85#2:145\n117#2,2:146\n1128#3,6:148\n1915#4,2:154\n*S KotlinDebug\n*F\n+ 1 RequestTracingConfigViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel\n*L\n42#1:136\n42#1:137,2\n43#1:139\n43#1:140,2\n44#1:142\n44#1:143,2\n45#1:145\n45#1:146,2\n71#1:148,6\n86#1:154,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lhx/d;

.field public final i:Lct1/a;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Landroidx/compose/runtime/o1;

.field public final w:Landroidx/compose/runtime/o1;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/o0;Lct1/a;Ld83/s;Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p5, p6, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->g:Lhx/d;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->i:Lct1/a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->r:Lcom/reddit/screen/o0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->v:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->w:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->x:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->y:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    new-instance p2, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-static {p5, p1, p1, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, 0x75dade1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$viewState$1$1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v2, p0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$viewState$1$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->v:Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/o;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->w:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v3}, Ldt1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v4, v5, v6}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/o;-><init>(ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->x:Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->y:Landroidx/compose/runtime/o1;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/Set;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    check-cast p0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {p0}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object p0, Lrp3/b;->e:Lrp3/b;

    .line 131
    .line 132
    :goto_1
    invoke-static {v3, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/search/a;->g(Ljava/lang/String;Lnp3/e;Landroidx/compose/runtime/r;)Lcom/reddit/settings/impl/devsettings/network/search/b;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v2, v0, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/n;-><init>(Ljava/util/LinkedHashMap;Lcom/reddit/settings/impl/devsettings/network/search/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
