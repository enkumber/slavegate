.class public final Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/training/impl/screen/viewer/k0",
        "com/reddit/mod/training/impl/screen/viewer/h0",
        "Lcom/reddit/mod/training/impl/screen/viewer/s0;",
        "viewState",
        "mod_training_impl"
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
        "SMAP\nModTrainingQueueScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModTrainingQueueScreen.kt\ncom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,156:1\n221#2,12:157\n1128#3,6:169\n1128#3,6:175\n85#4:181\n*S KotlinDebug\n*F\n+ 1 ModTrainingQueueScreen.kt\ncom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen\n*L\n42#1:157,12\n134#1:169,6\n139#1:175,6\n133#1:181\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Q0:[Ltm3/x;


# instance fields
.field public final M0:Lke3/a;

.field public N0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

.field public final O0:Lzl3/i;

.field public final P0:Lcom/reddit/screen/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->Q0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 11
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    check-cast v0, Leh/f;

    .line 12
    sget-object v1, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen$special$$inlined$nullableParcelable$default$1;

    .line 13
    new-instance v2, Lcom/reddit/mod/training/impl/screen/viewer/l0;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v3, "deepLinkAnalytics"

    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->M0:Lke3/a;

    .line 17
    new-instance v0, Lbw2/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->O0:Lzl3/i;

    .line 18
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->P0:Lcom/reddit/screen/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/h0;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lii1/b;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lcom/reddit/mod/training/impl/screen/viewer/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lkotlin/Pair;

    const-string p2, "screen_args"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->Q0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->M0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->Q0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->M0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Lao/q;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->O0:Lzl3/i;

    .line 10
    .line 11
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v2, Lcom/reddit/mod/training/impl/screen/viewer/h0;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/mod/training/impl/screen/viewer/h0;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :goto_1
    const/16 v5, 0xfc

    .line 43
    .line 44
    invoke-direct {v4, v5, v3, v2, v0}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const v19, 0x1ffff7

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->P0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/f0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/training/impl/screen/viewer/f0;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/mod/training/impl/screen/viewer/j;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, p0, v0}, Lcom/reddit/mod/training/impl/screen/viewer/j;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "ModTrainingQueueScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->O0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/h0;->c:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lgo/c;->a:Lgo/c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lgo/d;

    .line 20
    .line 21
    const-string v0, "moderator_training_queue"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x50bea52

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
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->N0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 37
    .line 38
    const-string v1, "viewModel"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    const v5, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    if-ne v7, v8, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v7, Lcom/reddit/mod/training/impl/screen/viewer/f0;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v7, p0, v6}, Lcom/reddit/mod/training/impl/screen/viewer/f0;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x6

    .line 89
    invoke-static {v6, v4, p1, v7, v3}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->N0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v2

    .line 107
    :goto_3
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    if-ne v5, v8, :cond_7

    .line 121
    .line 122
    :cond_6
    new-instance v5, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen$Content$2$1;

    .line 123
    .line 124
    invoke-direct {v5, v3}, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v5, Ltm3/g;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v0, v5, v2, p1, v4}, Lcom/reddit/mod/training/impl/screen/viewer/b;->d(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    new-instance v0, Lcom/reddit/mod/reorder/composables/b;

    .line 151
    .line 152
    const/16 v1, 0x1d

    .line 153
    .line 154
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_9
    return-void
.end method
