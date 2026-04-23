.class public abstract Lcom/reddit/localization/translations/mt/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lnp3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->FeedbackIncomprehensible:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 2
    .line 3
    const v1, 0x7f1324bd

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->FeedbackSlang:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 16
    .line 17
    const v1, 0x7f1324bf

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->FeedbackGrammar:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 30
    .line 31
    const v1, 0x7f1324bc

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->FeedbackToneOfVoice:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 44
    .line 45
    const v1, 0x7f1324c0

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->FeedbackOther:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 58
    .line 59
    const v1, 0x7f1324be

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v3, v4, v5, v6}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/reddit/localization/translations/mt/composables/g;->a:Lnp3/g;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lnp3/c;Lcom/reddit/localization/translations/mt/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p4

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p4, 0x7bb5c66c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0x6

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p5, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p4, v0

    .line 58
    :cond_5
    or-int/lit16 p4, p4, 0xc00

    .line 59
    .line 60
    and-int/lit16 v0, p4, 0x493

    .line 61
    .line 62
    const/16 v1, 0x492

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :goto_4
    and-int/2addr p4, v2

    .line 71
    invoke-virtual {v7, p4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    .line 79
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {p4, p3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 p3, 0x8

    .line 86
    .line 87
    int-to-float p3, p3

    .line 88
    invoke-static {p3}, Lx/l;->g(F)Lx/j;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p3}, Lx/l;->g(F)Lx/j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance p3, Lcom/reddit/localization/translations/mt/composables/f;

    .line 97
    .line 98
    invoke-direct {p3, p0, p1, p2}, Lcom/reddit/localization/translations/mt/composables/f;-><init>(Lnp3/c;Lcom/reddit/localization/translations/mt/o;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    const v3, -0x2a37ad59

    .line 102
    .line 103
    .line 104
    invoke-static {v3, p3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const v8, 0x1801b0

    .line 109
    .line 110
    .line 111
    const/16 v9, 0x38

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v0 .. v9}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    move-object v4, p4

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object v4, p3

    .line 125
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    new-instance v0, Lcom/reddit/devplatform/features/customposts/l0;

    .line 132
    .line 133
    const/16 v6, 0x9

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move v5, p5

    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/features/customposts/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v2, -0x7d9b2276

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
    const v2, 0x7f1324c2

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const v25, 0x1fffc

    .line 51
    .line 52
    .line 53
    move-object/from16 v22, v1

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 57
    .line 58
    move-object/from16 v21, v3

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v23, 0x30

    .line 84
    .line 85
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v22, v1

    .line 90
    .line 91
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v2, p0

    .line 95
    .line 96
    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    new-instance v3, Lcom/reddit/feeds/ui/composables/y;

    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-direct {v3, v2, v0, v4}, Lcom/reddit/feeds/ui/composables/y;-><init>(Landroidx/compose/ui/s;II)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static final c(Lcom/reddit/localization/translations/mt/o;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "sheetState"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    check-cast v4, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x20353a4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v0, v7, 0x6

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v7

    .line 51
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v8

    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v5

    .line 84
    :cond_5
    and-int/lit8 v5, p6, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0xc00

    .line 89
    .line 90
    :cond_6
    move-object/from16 v11, p3

    .line 91
    .line 92
    :goto_4
    move v12, v0

    .line 93
    goto :goto_6

    .line 94
    :cond_7
    and-int/lit16 v11, v7, 0xc00

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    move-object/from16 v11, p3

    .line 99
    .line 100
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_8

    .line 105
    .line 106
    const/16 v12, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    const/16 v12, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v12

    .line 112
    goto :goto_4

    .line 113
    :goto_6
    and-int/lit16 v0, v12, 0x493

    .line 114
    .line 115
    const/16 v13, 0x492

    .line 116
    .line 117
    if-eq v0, v13, :cond_9

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/4 v0, 0x0

    .line 122
    :goto_7
    and-int/lit8 v13, v12, 0x1

    .line 123
    .line 124
    invoke-virtual {v4, v13, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_16

    .line 129
    .line 130
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    move-object v11, v13

    .line 135
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne v0, v5, :cond_b

    .line 142
    .line 143
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 144
    .line 145
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 153
    .line 154
    int-to-float v8, v8

    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    int-to-float v10, v10

    .line 158
    invoke-static {v11, v8, v10}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    const/high16 v12, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static {v8, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    const/16 v9, 0x36

    .line 186
    .line 187
    invoke-static {v15, v12, v4, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-wide v14, v4, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v4, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    move-object/from16 v20, v0

    .line 213
    .line 214
    iget-object v0, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 215
    .line 216
    move-object/from16 v21, v0

    .line 217
    .line 218
    if-eqz v21, :cond_15

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v4, Landroidx/compose/runtime/r;->S:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 232
    .line 233
    .line 234
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v4, v15, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v4, v0, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    invoke-static {v0, v4, v12}, Lcom/reddit/localization/translations/mt/composables/g;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 273
    .line 274
    .line 275
    shl-int/lit8 v0, v16, 0x3

    .line 276
    .line 277
    and-int/lit8 v8, v0, 0x70

    .line 278
    .line 279
    or-int/lit8 v8, v8, 0x6

    .line 280
    .line 281
    and-int/lit16 v0, v0, 0x380

    .line 282
    .line 283
    or-int/2addr v0, v8

    .line 284
    move-object v8, v5

    .line 285
    move v5, v0

    .line 286
    sget-object v0, Lcom/reddit/localization/translations/mt/composables/g;->a:Lnp3/g;

    .line 287
    .line 288
    move v9, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static/range {v0 .. v5}, Lcom/reddit/localization/translations/mt/composables/g;->a(Lnp3/c;Lcom/reddit/localization/translations/mt/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x6c16697

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, Lcom/reddit/localization/translations/mt/o;->a:Ljava/util/List;

    .line 300
    .line 301
    sget-object v3, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;->FeedbackOther:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 302
    .line 303
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_10

    .line 308
    .line 309
    invoke-static {v13, v10}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/reddit/localization/translations/mt/o;->b:Ljava/lang/String;

    .line 317
    .line 318
    move-object v3, v13

    .line 319
    sget-object v13, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 320
    .line 321
    move-object v5, v11

    .line 322
    new-instance v11, Lcom/reddit/ui/compose/ds/yf;

    .line 323
    .line 324
    sget-object v10, Lcom/reddit/localization/translations/mt/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 325
    .line 326
    invoke-direct {v11, v10}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    const/16 v10, 0x20

    .line 330
    .line 331
    sget-object v18, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Bordered:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 332
    .line 333
    const v14, 0x4c5de2

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 337
    .line 338
    .line 339
    and-int/lit8 v14, v16, 0x70

    .line 340
    .line 341
    if-ne v14, v10, :cond_d

    .line 342
    .line 343
    const/16 v19, 0x1

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_d
    const/16 v19, 0x0

    .line 347
    .line 348
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-nez v19, :cond_e

    .line 353
    .line 354
    if-ne v14, v8, :cond_f

    .line 355
    .line 356
    :cond_e
    new-instance v14, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 357
    .line 358
    const/16 v15, 0xa

    .line 359
    .line 360
    invoke-direct {v14, v15, v2}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    const/16 v15, 0x1f4

    .line 373
    .line 374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    const/16 v26, 0x6

    .line 379
    .line 380
    const v27, 0xf9d4

    .line 381
    .line 382
    .line 383
    move/from16 v19, v10

    .line 384
    .line 385
    const/4 v10, 0x0

    .line 386
    move/from16 v21, v12

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    move/from16 v22, v9

    .line 390
    .line 391
    move-object v9, v14

    .line 392
    const/4 v14, 0x0

    .line 393
    move-object/from16 v17, v15

    .line 394
    .line 395
    const/16 v23, 0x1

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    move/from16 v24, v16

    .line 399
    .line 400
    const/16 v16, 0x0

    .line 401
    .line 402
    move/from16 v25, v19

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    move-object/from16 v28, v20

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    move/from16 v29, v21

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move/from16 v30, v22

    .line 415
    .line 416
    const/16 v22, 0x0

    .line 417
    .line 418
    move/from16 v31, v23

    .line 419
    .line 420
    const/16 v23, 0x0

    .line 421
    .line 422
    move/from16 v32, v25

    .line 423
    .line 424
    const/high16 v25, 0x30000000

    .line 425
    .line 426
    move-object v7, v3

    .line 427
    move-object/from16 p3, v5

    .line 428
    .line 429
    move-object/from16 v33, v8

    .line 430
    .line 431
    move/from16 v3, v24

    .line 432
    .line 433
    move/from16 v5, v30

    .line 434
    .line 435
    move-object v8, v0

    .line 436
    move-object/from16 v24, v4

    .line 437
    .line 438
    move-object/from16 v4, v28

    .line 439
    .line 440
    move/from16 v0, v29

    .line 441
    .line 442
    invoke-static/range {v8 .. v27}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v8, v24

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_10
    move-object/from16 v33, v8

    .line 449
    .line 450
    move v5, v9

    .line 451
    move-object/from16 p3, v11

    .line 452
    .line 453
    move-object v7, v13

    .line 454
    move/from16 v3, v16

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    move-object v8, v4

    .line 458
    move-object/from16 v4, v20

    .line 459
    .line 460
    :goto_a
    invoke-static {v8, v0, v7, v5, v8}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 461
    .line 462
    .line 463
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 464
    .line 465
    iget-object v5, v1, Lcom/reddit/localization/translations/mt/o;->a:Ljava/util/List;

    .line 466
    .line 467
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const/16 v31, 0x1

    .line 472
    .line 473
    xor-int/lit8 v12, v5, 0x1

    .line 474
    .line 475
    const/high16 v5, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-static {v7, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const v5, -0x6815fd56

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 485
    .line 486
    .line 487
    and-int/lit8 v5, v3, 0x70

    .line 488
    .line 489
    const/16 v10, 0x20

    .line 490
    .line 491
    if-ne v5, v10, :cond_11

    .line 492
    .line 493
    move/from16 v14, v31

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_11
    move v14, v0

    .line 497
    :goto_b
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    or-int/2addr v5, v14

    .line 502
    and-int/lit16 v3, v3, 0x380

    .line 503
    .line 504
    const/16 v7, 0x100

    .line 505
    .line 506
    if-ne v3, v7, :cond_12

    .line 507
    .line 508
    move/from16 v14, v31

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_12
    move v14, v0

    .line 512
    :goto_c
    or-int v3, v5, v14

    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    if-nez v3, :cond_13

    .line 519
    .line 520
    move-object/from16 v3, v33

    .line 521
    .line 522
    if-ne v5, v3, :cond_14

    .line 523
    .line 524
    :cond_13
    new-instance v5, Lcom/reddit/localization/translations/mt/composables/e;

    .line 525
    .line 526
    invoke-direct {v5, v6, v2, v4}, Lcom/reddit/localization/translations/mt/composables/e;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 533
    .line 534
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 535
    .line 536
    .line 537
    const/16 v23, 0x0

    .line 538
    .line 539
    const/16 v24, 0x1de8

    .line 540
    .line 541
    sget-object v10, Lcom/reddit/localization/translations/mt/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v13, 0x0

    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const/16 v16, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v22, 0x1b0

    .line 556
    .line 557
    move-object/from16 v21, v8

    .line 558
    .line 559
    move/from16 v0, v31

    .line 560
    .line 561
    move-object v8, v5

    .line 562
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, v21

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v11, p3

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 574
    .line 575
    .line 576
    const/16 v21, 0x0

    .line 577
    .line 578
    throw v21

    .line 579
    :cond_16
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 580
    .line 581
    .line 582
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    if-eqz v8, :cond_17

    .line 587
    .line 588
    new-instance v0, Laa3/n;

    .line 589
    .line 590
    const/4 v7, 0x1

    .line 591
    move/from16 v5, p5

    .line 592
    .line 593
    move-object v3, v6

    .line 594
    move-object v4, v11

    .line 595
    move/from16 v6, p6

    .line 596
    .line 597
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;III)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_17
    return-void
.end method
