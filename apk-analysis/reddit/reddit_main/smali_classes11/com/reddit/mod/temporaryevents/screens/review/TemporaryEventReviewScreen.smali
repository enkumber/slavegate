.class public final Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/temporaryevents/screens/review/k",
        "Lcom/reddit/mod/temporaryevents/screens/review/x;",
        "viewState",
        "mod_temporaryevents_impl"
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
        "SMAP\nTemporaryEventReviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemporaryEventReviewScreen.kt\ncom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,209:1\n1128#2,6:210\n1128#2,6:216\n1128#2,6:222\n1128#2,6:232\n122#3:228\n122#3:229\n122#3:230\n122#3:231\n70#4:238\n67#4,9:239\n77#4:273\n81#5,6:248\n88#5,6:263\n96#5:272\n391#6,9:254\n400#6,3:269\n85#7:274\n*S KotlinDebug\n*F\n+ 1 TemporaryEventReviewScreen.kt\ncom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen\n*L\n87#1:210,6\n102#1:216,6\n120#1:222,6\n157#1:232,6\n144#1:228\n145#1:229\n146#1:230\n147#1:231\n162#1:238\n162#1:239,9\n162#1:273\n162#1:248,6\n162#1:263,6\n162#1:272\n162#1:254,9\n162#1:269,3\n81#1:274\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;


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
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final P0()Lao/s;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "screenViewEventInfo"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, Lao/s;->a:Lao/a;

    .line 28
    .line 29
    sget-object v0, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->HISTORY:Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/telemetry/TemporaryEventsAnalytics$Pane;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x3d

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v4 .. v11}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, Lao/q;

    .line 47
    .line 48
    iget-object v0, v1, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->B:Lfo/a;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;->g:Lcom/reddit/mod/temporaryevents/screens/review/k;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/reddit/mod/temporaryevents/screens/review/k;->a:Ljava/lang/String;

    .line 53
    .line 54
    check-cast v0, Lco/b;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lco/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v1, Lcom/reddit/mod/temporaryevents/screens/review/k;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v5, 0xfc

    .line 63
    .line 64
    invoke-direct {v6, v5, v2, v0, v1}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const v21, 0x1ffff6

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-static/range {v3 .. v21}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;->M0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/review/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/temporaryevents/screens/review/g;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/rules/screen/savedresponselist/c;

    .line 25
    .line 26
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "TemporaryEventReviewScreen"

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
    const-string v0, "view_temporary_events"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x71c3cf05

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    const v3, 0x6e3c21fe

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v3, v4, :cond_3

    .line 81
    .line 82
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/review/l;->a:Lcom/reddit/mod/temporaryevents/screens/review/l;

    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/review/h;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/mod/temporaryevents/screens/review/h;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;Landroidx/compose/runtime/h3;I)V

    .line 100
    .line 101
    .line 102
    const p1, -0x2073b45e

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/high16 v8, 0x30000

    .line 110
    .line 111
    const/16 v9, 0x1e

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/review/i;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/review/i;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_5
    return-void
.end method
