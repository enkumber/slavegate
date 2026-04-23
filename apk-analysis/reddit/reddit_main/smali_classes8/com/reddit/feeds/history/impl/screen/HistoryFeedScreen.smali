.class public final Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements La43/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "",
        "La43/e;",
        "<init>",
        "()V",
        "feeds_history_impl"
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
        "SMAP\nHistoryFeedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryFeedScreen.kt\ncom/reddit/feeds/history/impl/screen/HistoryFeedScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,246:1\n1128#2,6:247\n1128#2,6:253\n1128#2,6:259\n1128#2,6:265\n1128#2,6:271\n1128#2,6:277\n*S KotlinDebug\n*F\n+ 1 HistoryFeedScreen.kt\ncom/reddit/feeds/history/impl/screen/HistoryFeedScreen\n*L\n159#1:247,6\n143#1:253,6\n148#1:259,6\n151#1:265,6\n138#1:271,6\n205#1:277,6\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lgo/d;

.field public N0:Lan/a;

.field public O0:Lcom/reddit/feeds/ui/h;

.field public P0:Lhx/c;

.field public Q0:Lbx/b;

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lgo/d;

    .line 6
    .line 7
    const-string v1, "history"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->M0:Lgo/d;

    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lcom/reddit/experiments/data/l;

    .line 17
    .line 18
    const/16 v2, 0x1a

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->R0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B5(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onCloseClick"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, 0x6b553de2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int v4, p5, v4

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v4, v5

    .line 50
    or-int/lit16 v4, v4, 0x180

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    and-int/lit16 v5, v4, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v5, v6, :cond_3

    .line 70
    .line 71
    move v5, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v5, 0x0

    .line 74
    :goto_3
    and-int/2addr v4, v7

    .line 75
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    new-instance v4, Lcom/reddit/feeds/history/impl/screen/d;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    invoke-direct {v4, v2, v5}, Lcom/reddit/feeds/history/impl/screen/d;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const v5, 0x66181a7

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v4, Lcom/reddit/feeds/history/impl/screen/e;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, Lcom/reddit/feeds/history/impl/screen/e;-><init>(Landroid/content/Context;Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;)V

    .line 97
    .line 98
    .line 99
    const v6, -0x5243ce55

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x7fd4

    .line 109
    .line 110
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    sget-object v7, Lcom/reddit/feeds/history/impl/screen/a;->d:Landroidx/compose/runtime/internal/a;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const v20, 0x30c36

    .line 129
    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object/from16 v19, v0

    .line 138
    .line 139
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 151
    .line 152
    const/4 v6, 0x4

    .line 153
    move/from16 v5, p5

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public final H(ZLv33/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnAdReported;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/reddit/feeds/ui/events/OnAdReported;-><init>(ZLv33/f;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    const-string p1, "event"

    .line 13
    .line 14
    invoke-static {p0, v0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->y(Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;Lcom/reddit/feeds/ui/events/OnAdReported;Ljava/lang/String;Lcom/reddit/feeds/ui/events/OnAdReported;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->N0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J1()Lcom/reddit/feeds/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->O0:Lcom/reddit/feeds/ui/h;

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

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->N0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final g5()Lcom/reddit/tracing/screen/j;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->o0:Lcom/reddit/tracing/screen/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/reddit/tracing/screen/r;->e()Lcom/reddit/tracing/screen/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/reddit/tracing/screen/j;->a:Lcom/reddit/tracing/screen/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;->T()Lcom/reddit/feeds/ui/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/reddit/feeds/ui/i;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v3, p0

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v2

    .line 39
    :goto_0
    invoke-static {v0, p0}, Lcom/reddit/tracing/screen/h;->a(Lcom/reddit/tracing/screen/h;Ljava/lang/Long;)Lcom/reddit/tracing/screen/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-static {v1, p0, v2, v0}, Lcom/reddit/tracing/screen/j;->a(Lcom/reddit/tracing/screen/j;Lcom/reddit/tracing/screen/h;Lcom/reddit/tracing/screen/i;I)Lcom/reddit/tracing/screen/j;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->R0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldk3/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldk3/a;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/feeds/history/impl/screen/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/history/impl/screen/c;-><init>(Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;I)V

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
    new-instance v3, Lcom/reddit/feeds/history/impl/screen/b;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/feeds/history/impl/screen/b;-><init>(Ljava/lang/Object;Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;I)V

    .line 28
    .line 29
    .line 30
    const-string p0, "HistoryFeedScreen"

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
    const-string v0, "<set-?>"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->M0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x14939ac5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Lcom/reddit/feeds/history/impl/screen/d;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/reddit/feeds/history/impl/screen/d;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v0, -0x69f56d17

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v6, 0x6000

    .line 50
    .line 51
    const/16 v7, 0xf

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/feeds/history/impl/screen/d;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/history/impl/screen/d;-><init>(Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final x5()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/feeds/history/impl/screen/HistoryFeedScreen;->J1()Lcom/reddit/feeds/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/reddit/feeds/ui/events/OnScrollToPosition;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/feeds/impl/ui/RedditFeedViewModel;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "event"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
