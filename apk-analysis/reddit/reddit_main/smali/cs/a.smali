.class public abstract Lcs/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x63a5b0f3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcs/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x23959aed

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcs/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/unifiedinbox/impl/home/t;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/unifiedinbox/impl/home/t;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x43070d15

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcs/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v0, 0x33ba34c9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p0

    .line 28
    and-int/lit8 v2, p1, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_1
    move-object/from16 v3, p3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    and-int/lit8 v3, p0, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    :goto_2
    and-int/lit8 v4, v0, 0x13

    .line 56
    .line 57
    const/16 v5, 0x12

    .line 58
    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v4, 0x0

    .line 64
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v12, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v4, v3

    .line 79
    :goto_4
    sget-object v7, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 80
    .line 81
    new-instance v2, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 82
    .line 83
    const/16 v3, 0x19

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const v3, -0x1f60e3d0

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    shl-int/lit8 v0, v0, 0x3

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0x380

    .line 98
    .line 99
    const v3, 0x30c36

    .line 100
    .line 101
    .line 102
    or-int v13, v0, v3

    .line 103
    .line 104
    const/16 v14, 0x3d0

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    sget-object v5, Lcs/a;->a:Landroidx/compose/runtime/internal/a;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v2 .. v14}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    move-object v2, v4

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/e1;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    move v3, p0

    .line 133
    move/from16 v4, p1

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/e1;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;III)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onRetry"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p1

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, 0x4d4a88a9    # 2.1237211E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p0, v0

    .line 35
    .line 36
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    or-int/lit16 v0, v0, 0x180

    .line 49
    .line 50
    and-int/lit16 v3, v0, 0x93

    .line 51
    .line 52
    const/16 v4, 0x92

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_2
    and-int/2addr v0, v5

    .line 61
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v8, Lcom/reddit/ui/compose/ds/BannerAppearance;->Inverted:Lcom/reddit/ui/compose/ds/BannerAppearance;

    .line 68
    .line 69
    new-instance v0, Lcom/reddit/safety/filters/screen/harassmentfilter/p;

    .line 70
    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-direct {v0, v1, v3}, Lcom/reddit/safety/filters/screen/harassmentfilter/p;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const v3, 0x6dd9c210

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 84
    .line 85
    const/16 v4, 0x15

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v0, v2, v4, v5}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 89
    .line 90
    .line 91
    const v4, 0xad4388c

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const v14, 0x36db6

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x3c0

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    sget-object v6, Lcs/a;->b:Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/b1;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/BannerAppearance;Lcom/reddit/ui/compose/ds/BannerElevation;Lx/y1;ZZLandroidx/compose/runtime/m;II)V

    .line 113
    .line 114
    .line 115
    move-object v3, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    move/from16 v4, p0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_4
    return-void
.end method
