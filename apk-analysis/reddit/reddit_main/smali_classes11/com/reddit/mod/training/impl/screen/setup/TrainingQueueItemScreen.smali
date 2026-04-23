.class public final Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/training/impl/screen/setup/v",
        "Lcom/reddit/mod/training/impl/screen/setup/d0;",
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
        "SMAP\nTrainingQueueItemScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingQueueItemScreen.kt\ncom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,119:1\n1128#2,6:120\n85#3:126\n*S KotlinDebug\n*F\n+ 1 TrainingQueueItemScreen.kt\ncom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen\n*L\n97#1:120,6\n91#1:126\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

.field public final N0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;->N0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final P0()Lao/s;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "screen_args"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Lao/q;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/reddit/mod/training/impl/screen/setup/v;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, v1, Lcom/reddit/mod/training/impl/screen/setup/v;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v6, 0xfc

    .line 42
    .line 43
    invoke-direct {v4, v6, v3, v2, v5}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lao/l;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/reddit/mod/training/impl/screen/setup/v;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x7ffe

    .line 57
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
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-direct/range {v7 .. v20}, Lao/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 72
    .line 73
    .line 74
    const v19, 0x1feff7

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v13, v7

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v1, v0

    .line 85
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;->N0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 26
    .line 27
    const/16 v4, 0x15

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "TrainingQueueItemScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "screen_args"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/reddit/mod/training/impl/screen/setup/v;->d:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p0, "moderator_training_queue_edit_item"

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const-string v0, "moderator_training_queue_add_item"

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    :goto_1
    move-object p0, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    new-instance v0, Lgo/d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x514352b9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;->M0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 38
    .line 39
    const-string v0, "viewModel"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v5, "screen_args"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v5, v2, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    check-cast v2, Lcom/reddit/mod/training/impl/screen/setup/v;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v2, v1

    .line 71
    :goto_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iget-boolean v2, v2, Lcom/reddit/mod/training/impl/screen/setup/v;->d:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v2, v3

    .line 77
    :goto_4
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/reddit/mod/training/impl/screen/setup/d0;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen;->M0:Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemViewModel;

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move-object v1, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_5
    const v0, 0x4c5de2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 109
    .line 110
    if-ne v5, v0, :cond_7

    .line 111
    .line 112
    :cond_6
    new-instance v5, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen$Content$1$1;

    .line 113
    .line 114
    invoke-direct {v5, v1}, Lcom/reddit/mod/training/impl/screen/setup/TrainingQueueItemScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v5, Ltm3/g;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    move-object v1, v5

    .line 126
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/training/impl/screen/setup/k;->f(Lcom/reddit/mod/training/impl/screen/setup/d0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance v0, Lcom/reddit/mod/reorder/composables/b;

    .line 145
    .line 146
    const/16 v1, 0x1b

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/reorder/composables/b;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_9
    return-void
.end method
