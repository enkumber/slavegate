.class public final Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "age-gating_impl"
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
        "SMAP\nNsfwBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NsfwBottomSheet.kt\ncom/reddit/agegating/impl/nsfw/NsfwBottomSheet\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,192:1\n122#2:193\n122#2:238\n122#2:239\n122#2:240\n122#2:311\n122#2:316\n122#2:317\n122#2:324\n1128#3,6:194\n1128#3,6:200\n1128#3,6:273\n1128#3,6:318\n1128#3,6:325\n70#4:206\n67#4,9:207\n77#4:338\n81#5,6:216\n88#5,6:231\n81#5,6:251\n88#5,6:266\n81#5,6:289\n88#5,6:304\n96#5:314\n96#5:333\n96#5:337\n391#6,9:222\n400#6:237\n391#6,9:257\n400#6:272\n391#6,9:295\n400#6:310\n401#6,2:312\n401#6,2:331\n401#6,2:335\n87#7:241\n84#7,9:242\n94#7:334\n99#8:279\n96#8,9:280\n106#8:315\n*S KotlinDebug\n*F\n+ 1 NsfwBottomSheet.kt\ncom/reddit/agegating/impl/nsfw/NsfwBottomSheet\n*L\n97#1:193\n132#1:238\n135#1:239\n137#1:240\n145#1:311\n149#1:316\n161#1:317\n177#1:324\n117#1:194,6\n124#1:200,6\n142#1:273,6\n162#1:318,6\n178#1:325,6\n122#1:206\n122#1:207,9\n122#1:338\n122#1:216,6\n122#1:231,6\n129#1:251,6\n129#1:266,6\n140#1:289,6\n140#1:304,6\n140#1:314\n129#1:333\n122#1:337\n122#1:222,9\n122#1:237\n129#1:257,9\n129#1:272\n140#1:295,9\n140#1:310\n140#1:312,2\n129#1:331,2\n122#1:335,2\n129#1:241\n129#1:242,9\n129#1:334\n140#1:279\n140#1:280,9\n140#1:315\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lgo/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

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
    iput-object p1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->N0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    new-instance p1, Lgo/d;

    .line 21
    .line 22
    const-string v0, "nsfw_roadblock"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->O0:Lgo/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final B5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x16348b6b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p2, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p2, v2

    .line 22
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "nsfw_bottom_sheet_icon"

    .line 29
    .line 30
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {p1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->w3:Lcom/reddit/ui/compose/icons/h;

    .line 44
    .line 45
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/l5;->k()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/16 v7, 0x6000

    .line 60
    .line 61
    const/16 v8, 0x8

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const-string v5, ""

    .line 65
    .line 66
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    move-object p1, p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/agegating/impl/nsfw/d;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/agegating/impl/nsfw/d;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;Landroidx/compose/ui/s;II)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, 0x65586f16

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    or-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v2, "nsfw_bottom_sheet_title"

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v4, 0x7f131b36

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    const v25, 0x1fffc

    .line 59
    .line 60
    .line 61
    move-object/from16 v22, v1

    .line 62
    .line 63
    move-object v6, v3

    .line 64
    move-object v1, v4

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    move-object/from16 v21, v5

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v9, v8

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v10, v9

    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v12, v10

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    move-object v13, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    move-object v14, v13

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v16, v14

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v16

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move-object/from16 v18, v17

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    move-object/from16 v19, v18

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object/from16 v20, v19

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v20

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object/from16 v26, v23

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, v26

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-object/from16 v22, v1

    .line 120
    .line 121
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    new-instance v3, Lcom/reddit/agegating/impl/nsfw/d;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object/from16 v5, p0

    .line 136
    .line 137
    invoke-direct {v3, v5, v1, v0, v4}, Lcom/reddit/agegating/impl/nsfw/d;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;Landroidx/compose/ui/s;II)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_2
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->N0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/agegating/impl/nsfw/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/agegating/impl/nsfw/e;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;I)V

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
    new-instance v3, Lcom/reddit/achievements/leaderboard/d;

    .line 25
    .line 26
    const/16 v4, 0x19

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/achievements/leaderboard/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "NsfwBottomSheet"

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->O0:Lgo/d;

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
    const p1, -0x570754c5

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const p1, 0x6e3c21fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/reddit/agegating/impl/nsfw/f;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, v0}, Lcom/reddit/agegating/impl/nsfw/f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    invoke-static {v0, v3, v5, p1, v2}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;->M0:Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheetViewModel;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string p1, "viewModel"

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/reddit/agegating/impl/nsfw/m;

    .line 92
    .line 93
    new-instance p1, Lcom/reddit/agegating/impl/nsfw/b;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/reddit/agegating/impl/nsfw/b;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;)V

    .line 96
    .line 97
    .line 98
    const v0, -0x4b633fa1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v6, 0x6000

    .line 106
    .line 107
    const/16 v7, 0xf

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance v0, Lcom/reddit/agegating/impl/nsfw/b;

    .line 127
    .line 128
    invoke-direct {v0, p0, p2}, Lcom/reddit/agegating/impl/nsfw/b;-><init>(Lcom/reddit/agegating/impl/nsfw/NsfwBottomSheet;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    :cond_5
    return-void
.end method
