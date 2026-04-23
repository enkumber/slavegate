.class public final Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/datasaver/l;",
        "Lcom/reddit/screen/settings/datasaver/e;",
        "Lcom/reddit/datasaver/settings/DataSaverModeOption;",
        "selectedOption",
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
        "SMAP\nDataSaverSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataSaverSettingsViewModel.kt\ncom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n1128#2,6:92\n1128#2,3:98\n1131#2,3:106\n49#3:101\n51#3:105\n46#4:102\n51#4:104\n105#5:103\n85#6:109\n*S KotlinDebug\n*F\n+ 1 DataSaverSettingsViewModel.kt\ncom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel\n*L\n44#1:92,6\n46#1:98,3\n46#1:106,3\n46#1:101\n46#1:105\n46#1:102\n46#1:104\n46#1:103\n47#1:109\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lg71/b;

.field public final r:Lcom/reddit/datasaver/settings/b;

.field public final v:Lj71/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lg71/b;Lcom/reddit/datasaver/settings/b;Lj71/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settings"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dataSaverModeFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;->i:Lg71/b;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;->r:Lcom/reddit/datasaver/settings/b;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;->v:Lj71/a;

    .line 51
    .line 52
    new-instance p2, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel$1;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p2, p0, p3}, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel$1;-><init>(Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, 0x79468aad

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel$viewState$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel$viewState$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x4c5de2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;->i:Lg71/b;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v3, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel$viewState$2$1;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v3, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;->r:Lcom/reddit/datasaver/settings/b;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/datasaver/settings/k;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/datasaver/settings/k;->k:Lzl3/i;

    .line 68
    .line 69
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 74
    .line 75
    new-instance v2, Lcom/reddit/screen/settings/datasaver/h;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lcom/reddit/screen/settings/datasaver/h;-><init>(Lkotlinx/coroutines/flow/k;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v2

    .line 84
    :cond_2
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Disabled:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 98
    .line 99
    const/16 v7, 0x30

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const/4 v5, 0x0

    .line 103
    move-object v6, p1

    .line 104
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;->v:Lj71/a;

    .line 115
    .line 116
    invoke-virtual {p0}, Lj71/a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    sget-object p0, Lcom/reddit/screen/settings/datasaver/k;->a:Lnp3/c;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object p0, Lcom/reddit/screen/settings/datasaver/k;->b:Lnp3/g;

    .line 126
    .line 127
    :goto_0
    new-instance v0, Lcom/reddit/screen/settings/datasaver/l;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/datasaver/l;-><init>(Lnp3/c;Lcom/reddit/datasaver/settings/DataSaverModeOption;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
