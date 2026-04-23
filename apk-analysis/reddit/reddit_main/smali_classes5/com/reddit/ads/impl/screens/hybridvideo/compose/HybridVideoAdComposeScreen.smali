.class public final Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/ads/impl/screens/hybridvideo/compose/f",
        "Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;",
        "viewState",
        "ads_impl"
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
        "SMAP\nHybridVideoAdComposeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridVideoAdComposeScreen.kt\ncom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,235:1\n75#2:236\n75#2:237\n1128#3,6:238\n1128#3,6:244\n1128#3,6:250\n1128#3,6:262\n66#4,5:256\n85#5:261\n*S KotlinDebug\n*F\n+ 1 HybridVideoAdComposeScreen.kt\ncom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen\n*L\n131#1:236\n132#1:237\n133#1:238,6\n144#1:244,6\n148#1:250,6\n161#1:262,6\n145#1:256,5\n130#1:261\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

.field public N0:Llg1/a;

.field public O0:Llg1/a;

.field public P0:Lfl/c;

.field public Q0:Lcom/reddit/localization/n;

.field public final R0:Ljava/lang/Object;

.field public final S0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/reddit/ads/impl/analytics/refocus/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->R0:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->S0:Lcom/reddit/screen/d;

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x1443f0c7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p1

    .line 12
    .line 13
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v11, p4

    .line 53
    .line 54
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v12, p5

    .line 67
    .line 68
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    const/high16 v1, 0x30000

    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    const v1, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v1, v0

    .line 87
    const v2, 0x12492

    .line 88
    .line 89
    .line 90
    if-eq v1, v2, :cond_5

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v1, 0x0

    .line 95
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const v1, 0x7fffe

    .line 104
    .line 105
    .line 106
    and-int v6, v0, v1

    .line 107
    .line 108
    move-object v0, v8

    .line 109
    move-object v1, v9

    .line 110
    move-object v2, v10

    .line 111
    move-object v3, v11

    .line 112
    move-object v4, v12

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/e;->b(Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;Llg1/a;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 117
    .line 118
    move-object v13, v0

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v13, p6

    .line 124
    .line 125
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v6, Laa3/o;

    .line 132
    .line 133
    const/4 v15, 0x2

    .line 134
    move-object/from16 v7, p0

    .line 135
    .line 136
    move-object/from16 v8, p1

    .line 137
    .line 138
    move-object/from16 v9, p2

    .line 139
    .line 140
    move-object/from16 v10, p3

    .line 141
    .line 142
    move-object/from16 v11, p4

    .line 143
    .line 144
    move-object/from16 v12, p5

    .line 145
    .line 146
    move/from16 v14, p8

    .line 147
    .line 148
    invoke-direct/range {v6 .. v15}, Laa3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v6, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final C5()Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->M0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i4(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/navstack/x1;->i4(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->M0:Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->C5()Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->i0:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->i0:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->U:Lnc1/g;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->T:Lt43/a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->S0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->C5()Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->Z:Ljj/o;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/ads/impl/analytics/pixel/h0;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/g;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/ComposeScreen;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "HybridVideoAdComposeScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    const-string v0, "hybrid_video_player"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x5dbc96ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->C5()Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Landroid/view/View;

    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x6e3c21fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 75
    .line 76
    if-ne v0, v2, :cond_6

    .line 77
    .line 78
    :try_start_0
    invoke-static {v7}, Lcom/reddit/ads/impl/screens/hybridvideo/y;->a(Landroid/content/Context;)Lcom/reddit/ads/impl/screens/hybridvideo/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/w;->e:Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 91
    .line 92
    iget-boolean v5, v5, Lcom/reddit/ads/impl/screens/hybridvideo/c;->e:Z

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->C5()Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v5, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->d0:Lcom/reddit/ads/impl/analytics/v2/l;

    .line 101
    .line 102
    const-string v6, "Failed to create WebView in compose hybrid video, falling back to browser"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/reddit/ads/impl/analytics/v2/l;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->r:Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-nez v5, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->e0:Lcom/reddit/domain/model/Link;

    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->O()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v5, v6

    .line 124
    :cond_3
    :goto_2
    iput-boolean v3, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->i0:Z

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->V:Lcom/reddit/ads/impl/screens/hybridvideo/j;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/reddit/ads/impl/screens/hybridvideo/j;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v3, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->U:Lnc1/g;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdViewModel;->T:Lt43/a;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object v0, v6

    .line 142
    :goto_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    throw v0

    .line 147
    :cond_6
    :goto_5
    move-object v8, v0

    .line 148
    check-cast v8, Landroid/webkit/WebView;

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/a;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/a;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;II)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_7
    const v0, 0x4c5de2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    if-ne v3, v2, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v3, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {v3, v8, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/b;-><init>(Landroid/webkit/WebView;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8, v3, p1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 204
    .line 205
    .line 206
    const v0, -0x48fade91

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    or-int/2addr v0, v3

    .line 221
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v0, v3

    .line 226
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    or-int/2addr v0, v3

    .line 231
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    if-ne v3, v2, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object v6, p0

    .line 241
    goto :goto_7

    .line 242
    :cond_b
    :goto_6
    new-instance v5, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen$Content$3$1;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move-object v6, p0

    .line 246
    invoke-direct/range {v5 .. v10}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen$Content$3$1;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;Ldm3/a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v3, v5

    .line 253
    :goto_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v8, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Ldk3/b;->a:Landroidx/compose/runtime/e0;

    .line 262
    .line 263
    iget-object v0, v6, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->R0:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ldk3/a;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;

    .line 276
    .line 277
    invoke-direct {v0, v6, v8, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/c;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;Landroid/webkit/WebView;Landroidx/compose/runtime/h3;)V

    .line 278
    .line 279
    .line 280
    const v1, -0x7e13f456

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v1, 0x38

    .line 288
    .line 289
    invoke-static {p0, v0, p1, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_c
    move-object v6, p0

    .line 294
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_d

    .line 302
    .line 303
    new-instance p1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/a;

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    invoke-direct {p1, v6, p2, v0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/a;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;II)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_d
    :goto_9
    return-void
.end method
