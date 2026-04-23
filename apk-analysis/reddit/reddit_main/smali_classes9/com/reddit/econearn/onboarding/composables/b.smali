.class public abstract Lcom/reddit/econearn/onboarding/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, 0x5e07ca7f

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/reddit/econearn/onboarding/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 21
    .line 22
    const/16 v1, 0x9

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x5adccedf

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/reddit/econearn/onboarding/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const v2, 0x707fa75b

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Lcom/reddit/econearn/onboarding/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 55
    .line 56
    new-instance v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2, v1}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    const v2, 0x2cdb19fc

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/reddit/econearn/onboarding/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "onBackClicked"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    check-cast v13, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x711daa3d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v3, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v1, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_4
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v4, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v2, v4

    .line 81
    :cond_6
    and-int/lit16 v4, v2, 0x93

    .line 82
    .line 83
    const/16 v5, 0x92

    .line 84
    .line 85
    if-eq v4, v5, :cond_7

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    const/4 v4, 0x0

    .line 90
    :goto_6
    and-int/lit8 v5, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 99
    .line 100
    and-int/lit8 v4, v2, 0xe

    .line 101
    .line 102
    or-int/lit16 v4, v4, 0xc00

    .line 103
    .line 104
    and-int/lit8 v5, v2, 0x70

    .line 105
    .line 106
    or-int v14, v4, v5

    .line 107
    .line 108
    shr-int/lit8 v2, v2, 0x6

    .line 109
    .line 110
    and-int/lit8 v15, v2, 0xe

    .line 111
    .line 112
    const/16 v16, 0x19f4

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    sget-object v3, Lcom/reddit/econearn/onboarding/composables/b;->a:Landroidx/compose/runtime/internal/a;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    move-object/from16 v10, p2

    .line 127
    .line 128
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 142
    .line 143
    const/4 v5, 0x7

    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move/from16 v4, p4

    .line 151
    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "onCloseClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0x683e7d02

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p0, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p2

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 58
    .line 59
    const/16 v4, 0x12

    .line 60
    .line 61
    if-eq v3, v4, :cond_4

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 75
    .line 76
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 77
    .line 78
    and-int/lit8 v3, v1, 0xe

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x70

    .line 83
    .line 84
    or-int v14, v3, v1

    .line 85
    .line 86
    const/4 v15, 0x6

    .line 87
    const/16 v16, 0x19f4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    sget-object v3, Lcom/reddit/econearn/onboarding/composables/b;->d:Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    new-instance v0, Laj/b;

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    const/4 v5, 0x0

    .line 118
    move/from16 v3, p0

    .line 119
    .line 120
    move-object/from16 v2, p2

    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "onCloseClicked"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v2, 0x30366663

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v2, v1, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v4, v6

    .line 59
    :goto_2
    or-int/2addr v2, v4

    .line 60
    :cond_3
    and-int/lit8 v4, p1, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    :cond_4
    move-object/from16 v7, p4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    and-int/lit16 v7, v1, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    move-object/from16 v7, p4

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v8, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v2, v8

    .line 87
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 88
    .line 89
    const/16 v9, 0x92

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x1

    .line 93
    if-eq v8, v9, :cond_7

    .line 94
    .line 95
    move v8, v11

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v8, v10

    .line 98
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_b

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    move-object v4, v7

    .line 112
    :goto_6
    invoke-static {v4}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Lx/l;->c:Lx/g;

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 119
    .line 120
    invoke-static {v8, v9, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v13, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v13, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v13, v0, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v0, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 193
    .line 194
    new-instance v12, Lx/b1;

    .line 195
    .line 196
    invoke-direct {v12, v7}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 197
    .line 198
    .line 199
    int-to-float v14, v6

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x9

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move v15, v14

    .line 206
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    and-int/lit8 v7, v2, 0xe

    .line 211
    .line 212
    invoke-static {v7, v0, v6, v5}, Lcom/reddit/econearn/onboarding/composables/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    shr-int/lit8 v2, v2, 0x3

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0xe

    .line 218
    .line 219
    invoke-static {v2, v3, v0, v11}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    move-object v4, v7

    .line 232
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 239
    .line 240
    move/from16 v2, p1

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_c
    return-void
.end method

.method public static final d(Landroid/text/SpannedString;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "tag"

    .line 11
    .line 12
    const-string v1, "contact us"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClick"

    .line 18
    .line 19
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v15, p4

    .line 23
    .line 24
    check-cast v15, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0x72411c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p5, v0

    .line 42
    .line 43
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v2

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/16 v2, 0x4000

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v2, 0x2000

    .line 69
    .line 70
    :goto_2
    or-int/2addr v0, v2

    .line 71
    and-int/lit16 v2, v0, 0x2493

    .line 72
    .line 73
    const/16 v7, 0x2492

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v2, v7, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v9

    .line 81
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v15, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_b

    .line 88
    .line 89
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 100
    .line 101
    .line 102
    move-result-wide v17

    .line 103
    const v2, -0x615d173a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    if-ne v7, v10, :cond_7

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3}, Landroid/text/SpannedString;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const-class v7, Landroid/text/Annotation;

    .line 128
    .line 129
    invoke-virtual {v3, v9, v2, v7}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, [Landroid/text/Annotation;

    .line 134
    .line 135
    new-instance v7, Lj1/e;

    .line 136
    .line 137
    invoke-direct {v7}, Lj1/e;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    array-length v11, v2

    .line 146
    move v12, v9

    .line 147
    :goto_4
    if-ge v12, v11, :cond_6

    .line 148
    .line 149
    aget-object v13, v2, v12

    .line 150
    .line 151
    invoke-virtual {v3, v13}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v3, v13}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v9, "font"

    .line 164
    .line 165
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    new-instance v16, Lj1/p0;

    .line 172
    .line 173
    const/16 v34, 0x0

    .line 174
    .line 175
    const v35, 0xfffe

    .line 176
    .line 177
    .line 178
    const-wide/16 v19, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const-wide/16 v26, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const-wide/16 v31, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v4, v16

    .line 206
    .line 207
    invoke-virtual {v7, v4, v14, v8}, Lj1/e;->e(Lj1/p0;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v3, v14, v8}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v7, v1, v14, v8, v4}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_6
    invoke-virtual {v7}, Lj1/e;->o()Lj1/h;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    check-cast v7, Lj1/h;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 251
    .line 252
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const v1, -0x6815fd56

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    and-int/lit16 v4, v0, 0x380

    .line 267
    .line 268
    const/16 v9, 0x100

    .line 269
    .line 270
    if-ne v4, v9, :cond_8

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    const/4 v4, 0x0

    .line 275
    :goto_5
    or-int/2addr v1, v4

    .line 276
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    if-ne v4, v10, :cond_a

    .line 283
    .line 284
    :cond_9
    new-instance v4, Lal2/d;

    .line 285
    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-direct {v4, v7, v6, v1}, Lal2/d;-><init>(Lj1/h;Lkotlin/jvm/functions/Function0;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    move-object v14, v4

    .line 294
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    shr-int/lit8 v0, v0, 0x6

    .line 301
    .line 302
    and-int/lit16 v0, v0, 0x380

    .line 303
    .line 304
    const/16 v17, 0x78

    .line 305
    .line 306
    const/4 v10, 0x0

    .line 307
    const/4 v11, 0x0

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v13, 0x0

    .line 310
    move/from16 v16, v0

    .line 311
    .line 312
    move-object v9, v5

    .line 313
    invoke-static/range {v7 .. v17}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 314
    .line 315
    .line 316
    move-object v4, v2

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 319
    .line 320
    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    if-eqz v7, :cond_c

    .line 328
    .line 329
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    move-object/from16 v5, p3

    .line 333
    .line 334
    move/from16 v1, p5

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 337
    .line 338
    .line 339
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_c
    return-void
.end method

.method public static final e(Lcom/reddit/econearn/onboarding/composables/h;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, 0x1c0e317e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    or-int v4, p4, v4

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    or-int/2addr v4, v6

    .line 34
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v4, v7

    .line 46
    and-int/lit16 v7, v4, 0x93

    .line 47
    .line 48
    const/16 v8, 0x92

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    if-eq v7, v8, :cond_2

    .line 53
    .line 54
    move v7, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v7, v11

    .line 57
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_14

    .line 64
    .line 65
    sget-object v7, Lcom/reddit/econearn/onboarding/composables/d;->a:Lcom/reddit/econearn/onboarding/composables/d;

    .line 66
    .line 67
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v12, 0x5

    .line 73
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    instance-of v7, v1, Lcom/reddit/econearn/onboarding/composables/g;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    :cond_3
    move v14, v10

    .line 82
    move v1, v11

    .line 83
    move/from16 v31, v12

    .line 84
    .line 85
    move-object v2, v13

    .line 86
    goto/16 :goto_a

    .line 87
    .line 88
    :cond_4
    instance-of v4, v1, Lcom/reddit/econearn/onboarding/composables/e;

    .line 89
    .line 90
    if-eqz v4, :cond_9

    .line 91
    .line 92
    const v4, -0x28411635

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 99
    .line 100
    invoke-static {v4, v0, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v9, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f130b7c

    .line 171
    .line 172
    .line 173
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const v27, 0x3fffe

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move v0, v5

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    move-object/from16 v24, v9

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move v14, v10

    .line 192
    const/4 v10, 0x0

    .line 193
    move v15, v11

    .line 194
    const/4 v11, 0x0

    .line 195
    move/from16 v16, v12

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    move/from16 v18, v14

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    move/from16 v19, v15

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    move/from16 v20, v16

    .line 208
    .line 209
    move-object/from16 v21, v17

    .line 210
    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    move/from16 v22, v18

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move/from16 v23, v19

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move/from16 v25, v20

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    move-object/from16 v28, v21

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    move/from16 v29, v22

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    move/from16 v30, v23

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move/from16 v31, v25

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    move-object/from16 v2, v28

    .line 242
    .line 243
    move/from16 v0, v31

    .line 244
    .line 245
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v9, v24

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 259
    .line 260
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 265
    .line 266
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    aget v0, v3, v0

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    if-eq v0, v14, :cond_7

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    if-ne v0, v3, :cond_6

    .line 279
    .line 280
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 281
    .line 282
    :goto_4
    move-object v3, v0

    .line 283
    goto :goto_5

    .line 284
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :goto_5
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 294
    .line 295
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    const/16 v10, 0x6000

    .line 308
    .line 309
    const/16 v11, 0xa

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    :goto_6
    move-object v11, v2

    .line 326
    goto/16 :goto_f

    .line 327
    .line 328
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 329
    .line 330
    .line 331
    throw v8

    .line 332
    :cond_9
    move v4, v11

    .line 333
    move/from16 v31, v12

    .line 334
    .line 335
    move-object v2, v13

    .line 336
    instance-of v5, v1, Lcom/reddit/econearn/onboarding/composables/f;

    .line 337
    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    const v5, -0x283a74d6

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 347
    .line 348
    invoke-static {v5, v0, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-wide v5, v9, Landroidx/compose/runtime/r;->T:J

    .line 353
    .line 354
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    if-eqz v3, :cond_d

    .line 374
    .line 375
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 376
    .line 377
    .line 378
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 379
    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 387
    .line 388
    .line 389
    :goto_7
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 409
    .line 410
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7f130b7b

    .line 419
    .line 420
    .line 421
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const v27, 0x3fffe

    .line 428
    .line 429
    .line 430
    move/from16 v30, v4

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const-wide/16 v5, 0x0

    .line 434
    .line 435
    const-wide/16 v7, 0x0

    .line 436
    .line 437
    move-object/from16 v24, v9

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    const/4 v11, 0x0

    .line 442
    const-wide/16 v12, 0x0

    .line 443
    .line 444
    const/4 v14, 0x0

    .line 445
    const/4 v15, 0x0

    .line 446
    const-wide/16 v16, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v20, 0x0

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    move/from16 v1, v30

    .line 463
    .line 464
    move/from16 v0, v31

    .line 465
    .line 466
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v9, v24

    .line 470
    .line 471
    int-to-float v0, v0

    .line 472
    invoke-static {v2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 480
    .line 481
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 486
    .line 487
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    aget v0, v3, v0

    .line 494
    .line 495
    const/4 v14, 0x1

    .line 496
    if-eq v0, v14, :cond_c

    .line 497
    .line 498
    const/4 v5, 0x2

    .line 499
    if-ne v0, v5, :cond_b

    .line 500
    .line 501
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 502
    .line 503
    :goto_8
    move-object v3, v0

    .line 504
    goto :goto_9

    .line 505
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 506
    .line 507
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->Z4:Lcom/reddit/ui/compose/icons/h;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :goto_9
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 515
    .line 516
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 523
    .line 524
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    const/16 v10, 0x6000

    .line 529
    .line 530
    const/16 v11, 0xa

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 536
    .line 537
    .line 538
    const/4 v14, 0x1

    .line 539
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 548
    .line 549
    .line 550
    throw v8

    .line 551
    :cond_e
    move v1, v4

    .line 552
    const v0, 0x5147e3ff

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :goto_a
    const v7, -0x284a01ac

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 564
    .line 565
    .line 566
    sget-object v7, Lx/l;->a:Lx/y2;

    .line 567
    .line 568
    invoke-static {v7, v0, v9, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 573
    .line 574
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v9, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    if-eqz v3, :cond_13

    .line 594
    .line 595
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 596
    .line 597
    .line 598
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 599
    .line 600
    if-eqz v3, :cond_f

    .line 601
    .line 602
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 607
    .line 608
    .line 609
    :goto_b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 624
    .line 625
    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 629
    .line 630
    invoke-static {v9, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    const v0, 0x63d6d3b8

    .line 639
    .line 640
    .line 641
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 642
    .line 643
    .line 644
    if-eqz p2, :cond_10

    .line 645
    .line 646
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 647
    .line 648
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 655
    .line 656
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 657
    .line 658
    .line 659
    move-result-wide v6

    .line 660
    shr-int/lit8 v0, v4, 0x6

    .line 661
    .line 662
    and-int/lit8 v24, v0, 0xe

    .line 663
    .line 664
    const/16 v25, 0x0

    .line 665
    .line 666
    const v26, 0x3fffa

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    move/from16 v28, v5

    .line 671
    .line 672
    move-wide v4, v6

    .line 673
    const-wide/16 v6, 0x0

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    move-object/from16 v23, v9

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    const/4 v10, 0x0

    .line 680
    const-wide/16 v11, 0x0

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    move/from16 v29, v14

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    const-wide/16 v15, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x0

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/16 v21, 0x0

    .line 697
    .line 698
    const/16 v22, 0x0

    .line 699
    .line 700
    move-object/from16 v32, v2

    .line 701
    .line 702
    move/from16 v0, v29

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    .line 706
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v9, v23

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_10
    move-object/from16 v32, v2

    .line 713
    .line 714
    move v0, v14

    .line 715
    :goto_c
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 716
    .line 717
    .line 718
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 719
    .line 720
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 725
    .line 726
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    aget v2, v3, v2

    .line 733
    .line 734
    if-eq v2, v0, :cond_12

    .line 735
    .line 736
    const/4 v3, 0x2

    .line 737
    if-ne v2, v3, :cond_11

    .line 738
    .line 739
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 740
    .line 741
    :goto_d
    const/4 v3, 0x5

    .line 742
    goto :goto_e

    .line 743
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 744
    .line 745
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_12
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 750
    .line 751
    goto :goto_d

    .line 752
    :goto_e
    int-to-float v3, v3

    .line 753
    move-object/from16 v11, v32

    .line 754
    .line 755
    invoke-static {v11, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/16 v4, 0x14

    .line 760
    .line 761
    int-to-float v4, v4

    .line 762
    invoke-static {v3, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 767
    .line 768
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 773
    .line 774
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 775
    .line 776
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 777
    .line 778
    .line 779
    move-result-wide v4

    .line 780
    move-object/from16 v24, v9

    .line 781
    .line 782
    const/16 v9, 0x6030

    .line 783
    .line 784
    const/16 v10, 0x8

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    const/4 v7, 0x0

    .line 788
    move-object/from16 v8, v24

    .line 789
    .line 790
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 791
    .line 792
    .line 793
    move-object v9, v8

    .line 794
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 798
    .line 799
    .line 800
    :goto_f
    move-object v2, v11

    .line 801
    goto :goto_10

    .line 802
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 803
    .line 804
    .line 805
    throw v8

    .line 806
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 807
    .line 808
    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    :goto_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    if-eqz v6, :cond_15

    .line 816
    .line 817
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-object/from16 v3, p2

    .line 823
    .line 824
    move/from16 v4, p4

    .line 825
    .line 826
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 827
    .line 828
    .line 829
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 830
    .line 831
    :cond_15
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lcom/reddit/econearn/onboarding/composables/h;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "onClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "uiState"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p4

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0xdfdd7fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int v3, p5, v3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 50
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v5

    .line 64
    and-int/lit16 v5, v3, 0x493

    .line 65
    .line 66
    const/16 v6, 0x492

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eq v5, v6, :cond_3

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v7

    .line 75
    :goto_3
    and-int/2addr v3, v8

    .line 76
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    instance-of v3, v2, Lcom/reddit/econearn/onboarding/composables/e;

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    instance-of v3, v2, Lcom/reddit/econearn/onboarding/composables/f;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v8, v7

    .line 92
    :cond_5
    :goto_4
    instance-of v3, v2, Lcom/reddit/econearn/onboarding/composables/g;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    move-object v7, v3

    .line 100
    :goto_5
    new-instance v3, Lcom/reddit/commentinsights/screen/composables/d;

    .line 101
    .line 102
    const/16 v5, 0xd

    .line 103
    .line 104
    invoke-direct {v3, v5, v2, v4}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v5, -0x3f463648

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x3f60

    .line 117
    .line 118
    sget-object v5, Lcom/reddit/econearn/onboarding/composables/b;->b:Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 121
    .line 122
    sget-object v9, Lcom/reddit/econearn/onboarding/composables/b;->c:Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const v19, 0xc06036

    .line 134
    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 139
    .line 140
    .line 141
    move-object v3, v6

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    move-object/from16 v18, v0

    .line 144
    .line 145
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 157
    .line 158
    move/from16 v5, p5

    .line 159
    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/econearn/onboarding/composables/h;Landroidx/compose/ui/s;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static final g(IILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const-string v5, "description"

    .line 12
    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onCtaClicked"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p5

    .line 22
    .line 23
    check-cast v12, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    const v5, -0x5da78217

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v0, 0x6

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v5, v6

    .line 45
    :goto_0
    or-int/2addr v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v0

    .line 48
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v7

    .line 64
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v5, v7

    .line 80
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_7

    .line 83
    .line 84
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v7

    .line 96
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x6000

    .line 101
    .line 102
    :cond_8
    move-object/from16 v8, p4

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_9
    and-int/lit16 v8, v0, 0x6000

    .line 106
    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x4000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    const/16 v9, 0x2000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v5, v9

    .line 123
    :goto_6
    and-int/lit16 v9, v5, 0x2493

    .line 124
    .line 125
    const/16 v10, 0x2492

    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v13, 0x1

    .line 129
    if-eq v9, v10, :cond_b

    .line 130
    .line 131
    move v9, v13

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v9, v11

    .line 134
    :goto_7
    and-int/lit8 v10, v5, 0x1

    .line 135
    .line 136
    invoke-virtual {v12, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_11

    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    move-object/from16 v16, v9

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object/from16 v16, v8

    .line 150
    .line 151
    :goto_8
    const/16 v7, 0x18

    .line 152
    .line 153
    int-to-float v7, v7

    .line 154
    const/16 v8, 0x44

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    const/16 v21, 0x2

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move/from16 v19, v7

    .line 162
    .line 163
    move/from16 v17, v7

    .line 164
    .line 165
    move/from16 v20, v8

    .line 166
    .line 167
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object/from16 v31, v16

    .line 172
    .line 173
    const/high16 v8, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v7, v8}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v10, Lx/l;->c:Lx/g;

    .line 180
    .line 181
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 182
    .line 183
    invoke-static {v10, v14, v12, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object/from16 p5, v9

    .line 188
    .line 189
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    iget-object v14, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 211
    .line 212
    if-eqz v14, :cond_10

    .line 213
    .line 214
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v14, v12, Landroidx/compose/runtime/r;->S:Z

    .line 218
    .line 219
    if-eqz v14, :cond_d

    .line 220
    .line 221
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 226
    .line 227
    .line 228
    :goto_9
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v12, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object v7, Lx/a0;->a:Lx/a0;

    .line 258
    .line 259
    move-object/from16 v8, p5

    .line 260
    .line 261
    const/high16 v9, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v7, v9, v8, v13}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v12, v10}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 268
    .line 269
    .line 270
    const/16 v10, 0xb4

    .line 271
    .line 272
    int-to-float v10, v10

    .line 273
    invoke-static {v8, v10}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 278
    .line 279
    invoke-virtual {v7, v10, v11}, Lx/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/ui/h;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    sget-object v11, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 284
    .line 285
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 290
    .line 291
    sget-object v14, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    aget v11, v14, v11

    .line 298
    .line 299
    if-eq v11, v13, :cond_f

    .line 300
    .line 301
    if-ne v11, v6, :cond_e

    .line 302
    .line 303
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 304
    .line 305
    :goto_a
    move v11, v13

    .line 306
    goto :goto_b

    .line 307
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_f
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->c:Lcom/reddit/ui/compose/icons/h;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :goto_b
    const/16 v13, 0x6000

    .line 317
    .line 318
    const/16 v14, 0xc

    .line 319
    .line 320
    move-object/from16 v16, v8

    .line 321
    .line 322
    move/from16 v17, v9

    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    move-object/from16 v18, v7

    .line 327
    .line 328
    move-object v7, v10

    .line 329
    const/4 v10, 0x0

    .line 330
    move/from16 v19, v11

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object/from16 v15, v16

    .line 334
    .line 335
    move-object/from16 v4, v18

    .line 336
    .line 337
    move/from16 v0, v19

    .line 338
    .line 339
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 340
    .line 341
    .line 342
    const/16 v6, 0x66

    .line 343
    .line 344
    int-to-float v6, v6

    .line 345
    invoke-static {v15, v6, v12, v2, v12}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 350
    .line 351
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 356
    .line 357
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 358
    .line 359
    const/16 v29, 0x0

    .line 360
    .line 361
    const v30, 0x1fdfe

    .line 362
    .line 363
    .line 364
    move-object/from16 v26, v7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const-wide/16 v10, 0x0

    .line 368
    .line 369
    move-object/from16 v27, v12

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    move-object/from16 v17, v15

    .line 375
    .line 376
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    move-object/from16 v18, v17

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    move-object/from16 v19, v18

    .line 383
    .line 384
    const/16 v18, 0x3

    .line 385
    .line 386
    move-object/from16 v21, v19

    .line 387
    .line 388
    const-wide/16 v19, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v23, v22

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move-object/from16 v24, v23

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    move-object/from16 v25, v24

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    move-object/from16 v28, v25

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v32, v28

    .line 411
    .line 412
    const/16 v28, 0x0

    .line 413
    .line 414
    move-object/from16 v0, v32

    .line 415
    .line 416
    const/16 v2, 0x10

    .line 417
    .line 418
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v12, v27

    .line 422
    .line 423
    int-to-float v2, v2

    .line 424
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v12, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 429
    .line 430
    .line 431
    shr-int/lit8 v2, v5, 0x6

    .line 432
    .line 433
    and-int/lit8 v2, v2, 0xe

    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v3, v12, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const v2, 0x3f2b851f    # 0.67f

    .line 443
    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    invoke-virtual {v4, v2, v0, v11}, Lx/a0;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v12, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 451
    .line 452
    .line 453
    const/high16 v9, 0x3f800000    # 1.0f

    .line 454
    .line 455
    invoke-static {v0, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 460
    .line 461
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 462
    .line 463
    new-instance v2, Lal2/b;

    .line 464
    .line 465
    const/16 v4, 0xe

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    invoke-direct {v2, v6, v1, v4}, Lal2/b;-><init>(CII)V

    .line 469
    .line 470
    .line 471
    const v4, 0x606c8292

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v2, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    shr-int/lit8 v2, v5, 0x9

    .line 479
    .line 480
    and-int/lit8 v2, v2, 0xe

    .line 481
    .line 482
    or-int/lit16 v2, v2, 0x1b0

    .line 483
    .line 484
    const/16 v19, 0x6

    .line 485
    .line 486
    const/16 v20, 0x19f8

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v15, 0x0

    .line 494
    const/16 v16, 0x0

    .line 495
    .line 496
    move-object/from16 v4, p3

    .line 497
    .line 498
    move-object v5, v0

    .line 499
    move/from16 v18, v2

    .line 500
    .line 501
    move-object/from16 v17, v27

    .line 502
    .line 503
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v12, v17

    .line 507
    .line 508
    const/4 v11, 0x1

    .line 509
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v5, v31

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    throw v0

    .line 520
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 521
    .line 522
    .line 523
    move-object v5, v8

    .line 524
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_12

    .line 529
    .line 530
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/j;

    .line 531
    .line 532
    move/from16 v2, p1

    .line 533
    .line 534
    move-object/from16 v4, p3

    .line 535
    .line 536
    move/from16 v6, p6

    .line 537
    .line 538
    move/from16 v7, p7

    .line 539
    .line 540
    invoke-direct/range {v0 .. v7}, Lcom/reddit/econearn/onboarding/composables/j;-><init>(IILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 541
    .line 542
    .line 543
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    :cond_12
    return-void
.end method

.method public static final h(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "onCtaClicked"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p4

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p4, -0xa85daf3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f130b6c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p4, 0x2

    .line 27
    :goto_0
    or-int/2addr p4, p5

    .line 28
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p4, v0

    .line 40
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, v0

    .line 52
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v0, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr p4, v0

    .line 64
    or-int/lit16 p4, p4, 0x6000

    .line 65
    .line 66
    and-int/lit16 v0, p4, 0x2493

    .line 67
    .line 68
    const/16 v2, 0x2492

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_4
    and-int/lit8 v2, p4, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance p3, Lal2/b;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p3, v2, p1, v0}, Lal2/b;-><init>(CII)V

    .line 89
    .line 90
    .line 91
    const v0, -0x6f30a153

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    and-int/lit8 p3, p4, 0xe

    .line 99
    .line 100
    or-int/lit16 p3, p3, 0x180

    .line 101
    .line 102
    and-int/lit8 v0, p4, 0x70

    .line 103
    .line 104
    or-int/2addr p3, v0

    .line 105
    and-int/lit16 p4, p4, 0x1c00

    .line 106
    .line 107
    or-int/2addr p3, p4

    .line 108
    or-int/lit16 v7, p3, 0x6000

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    move v2, p0

    .line 114
    move-object v4, p2

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/reddit/econearn/onboarding/composables/b;->g(IILandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 116
    .line 117
    .line 118
    move-object p4, v5

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v2, p0

    .line 121
    move-object v4, p2

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    move-object p4, p3

    .line 126
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance p0, Lcom/reddit/econearn/onboarding/composables/i;

    .line 133
    .line 134
    move p2, p1

    .line 135
    move p1, v2

    .line 136
    move-object p3, v4

    .line 137
    invoke-direct/range {p0 .. p5}, Lcom/reddit/econearn/onboarding/composables/i;-><init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    const-string v0, "onOkClicked"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onContactUsClicked"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0xbe3c2e0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p0

    .line 30
    invoke-virtual {v2, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v3, v0, 0x93

    .line 45
    .line 46
    const/16 v4, 0x92

    .line 47
    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/content/res/Resources;

    .line 68
    .line 69
    new-instance v4, Lcom/reddit/econearn/onboarding/composables/c;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, p3, v5, v3, p4}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x2ad41a07

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x1b0

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    move-object v5, p3

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/b;->c(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    move-object v3, p2

    .line 99
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    new-instance v0, La02/c;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    move v4, p0

    .line 109
    move-object v1, p3

    .line 110
    move-object v2, p4

    .line 111
    invoke-direct/range {v0 .. v5}, La02/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static final j(Lcom/reddit/econearn/onboarding/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x47135ca4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance p3, Lcom/reddit/commentinsights/screen/composables/d;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-direct {p3, v0, p0, p1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x230f4119

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v9, 0x30000

    .line 86
    .line 87
    const/16 v10, 0x1e

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    :goto_3
    move-object v3, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    move-object v1, p0

    .line 113
    move-object v2, p1

    .line 114
    move v4, p4

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final k(Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x29e6a550

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v1

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    or-int/lit8 p2, p2, 0x30

    .line 27
    .line 28
    and-int/lit8 v2, p2, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    and-int/2addr p2, v4

    .line 40
    invoke-virtual {v6, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_14

    .line 45
    .line 46
    sget-object p1, Lcom/reddit/econearn/onboarding/composables/l;->a:[I

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p2, p1, p2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq p2, v4, :cond_9

    .line 56
    .line 57
    if-eq p2, v1, :cond_6

    .line 58
    .line 59
    if-eq p2, v2, :cond_3

    .line 60
    .line 61
    if-ne p2, v0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const p0, 0x4ad2a0cc    # 6901862.0f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v6, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_2
    const p2, 0xf851b32

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 79
    .line 80
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 85
    .line 86
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    aget p2, v3, p2

    .line 93
    .line 94
    if-eq p2, v4, :cond_5

    .line 95
    .line 96
    if-ne p2, v1, :cond_4

    .line 97
    .line 98
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->Q5:Lcom/reddit/ui/compose/icons/h;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const p2, 0xf835d16

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 120
    .line 121
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 126
    .line 127
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    aget p2, v3, p2

    .line 134
    .line 135
    if-eq p2, v4, :cond_8

    .line 136
    .line 137
    if-ne p2, v1, :cond_7

    .line 138
    .line 139
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->L0:Lcom/reddit/ui/compose/icons/h;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->L0:Lcom/reddit/ui/compose/icons/h;

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const p2, 0xf825cda

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 161
    .line 162
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 167
    .line 168
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    aget p2, v3, p2

    .line 175
    .line 176
    if-eq p2, v4, :cond_b

    .line 177
    .line 178
    if-ne p2, v1, :cond_a

    .line 179
    .line 180
    sget-object p2, Lcom/reddit/ui/compose/icons/i0;->V2:Lcom/reddit/ui/compose/icons/h;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_b
    sget-object p2, Lcom/reddit/ui/compose/icons/h0;->V2:Lcom/reddit/ui/compose/icons/h;

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    aget p1, p1, v3

    .line 199
    .line 200
    if-eq p1, v4, :cond_e

    .line 201
    .line 202
    if-eq p1, v1, :cond_e

    .line 203
    .line 204
    if-eq p1, v2, :cond_d

    .line 205
    .line 206
    if-ne p1, v0, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    .line 211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_d
    :goto_7
    const/16 p1, 0x10

    .line 216
    .line 217
    :goto_8
    int-to-float p1, p1

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    const/16 p1, 0x14

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :goto_9
    sget-object v0, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Verified:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 223
    .line 224
    if-ne p0, v0, :cond_f

    .line 225
    .line 226
    const v0, 0xf8aa7a0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    :goto_a
    move-wide v2, v0

    .line 250
    goto :goto_b

    .line 251
    :cond_f
    const v0, 0xf8b7ecf

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 264
    .line 265
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :goto_b
    const v0, 0x6e3c21fe

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 282
    .line 283
    if-ne v0, v1, :cond_10

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v0}, Landroidx/compose/animation/core/c;->a(F)Landroidx/compose/animation/core/b;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    check-cast v0, Landroidx/compose/animation/core/b;

    .line 294
    .line 295
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    const v4, 0x4ad2ff2b    # 6913941.5f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Pending:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 305
    .line 306
    if-ne p0, v4, :cond_13

    .line 307
    .line 308
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    const v7, 0x4c5de2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v7, :cond_11

    .line 325
    .line 326
    if-ne v8, v1, :cond_12

    .line 327
    .line 328
    :cond_11
    new-instance v8, Lcom/reddit/econearn/onboarding/composables/VerificationStepKt$TrailingIcon$1$1;

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-direct {v8, v0, v1}, Lcom/reddit/econearn/onboarding/composables/VerificationStepKt$TrailingIcon$1$1;-><init>(Landroidx/compose/animation/core/b;Ldm3/a;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 349
    .line 350
    invoke-static {v9, p1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {v0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->i(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v7, 0x6000

    .line 369
    .line 370
    const/16 v8, 0x8

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    move-object v0, p2

    .line 375
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 376
    .line 377
    .line 378
    move-object p1, v9

    .line 379
    goto :goto_c

    .line 380
    :cond_14
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 381
    .line 382
    .line 383
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    if-eqz p2, :cond_15

    .line 388
    .line 389
    new-instance v0, Lcom/reddit/commentinsights/screen/composables/d;

    .line 390
    .line 391
    const/16 v1, 0x10

    .line 392
    .line 393
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/commentinsights/screen/composables/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    :cond_15
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Lkotlin/jvm/functions/Function1;Lsf1/d;Z)V
    .locals 17

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x7ff79400

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v3

    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v2

    .line 73
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v4, 0x4000

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v2, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v2

    .line 86
    const/high16 v2, 0x30000

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    const v2, 0x12493

    .line 90
    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    const v8, 0x12492

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eq v2, v8, :cond_5

    .line 99
    .line 100
    move v2, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v2, v10

    .line 103
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v1, v8, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    invoke-static {v10, v9, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    invoke-static {v8, v2, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v11, Lx/l;->c:Lx/g;

    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 124
    .line 125
    invoke-static {v11, v12, v1, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object v15, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz v15, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 156
    .line 157
    .line 158
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 159
    .line 160
    if-eqz v15, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 167
    .line 168
    .line 169
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v1, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v1, v2, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 199
    .line 200
    new-instance v11, Lx/b1;

    .line 201
    .line 202
    invoke-direct {v11, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 203
    .line 204
    .line 205
    int-to-float v13, v3

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x9

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    move v14, v13

    .line 211
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const v3, 0x4c5de2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    const v3, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v3, v0

    .line 225
    if-ne v3, v4, :cond_7

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move v3, v10

    .line 230
    :goto_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v3, :cond_8

    .line 235
    .line 236
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 237
    .line 238
    if-ne v4, v3, :cond_9

    .line 239
    .line 240
    :cond_8
    new-instance v4, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 241
    .line 242
    const/4 v3, 0x4

    .line 243
    invoke-direct {v4, v3, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v1, v2, v4}, Lcom/reddit/econearn/onboarding/composables/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x40

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    invoke-static {v8, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v1, v10}, Lcom/reddit/econearn/onboarding/composables/b;->m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 275
    .line 276
    .line 277
    shr-int/lit8 v2, v0, 0xc

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0xe

    .line 280
    .line 281
    and-int/lit8 v3, v0, 0x70

    .line 282
    .line 283
    or-int/2addr v2, v3

    .line 284
    and-int/lit16 v3, v0, 0x380

    .line 285
    .line 286
    or-int/2addr v2, v3

    .line 287
    and-int/lit16 v3, v0, 0x1c00

    .line 288
    .line 289
    or-int/2addr v2, v3

    .line 290
    shl-int/lit8 v0, v0, 0xf

    .line 291
    .line 292
    const/high16 v3, 0x70000

    .line 293
    .line 294
    and-int/2addr v0, v3

    .line 295
    or-int/2addr v0, v2

    .line 296
    const/4 v2, 0x0

    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    move-object/from16 v4, p4

    .line 300
    .line 301
    invoke-static/range {v0 .. v7}, Lcom/reddit/econearn/onboarding/composables/b;->o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Lkotlin/jvm/functions/Function1;Lsf1/d;Z)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    move-object v2, v8

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 311
    .line 312
    .line 313
    throw v9

    .line 314
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v2, p2

    .line 318
    .line 319
    :goto_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_c

    .line 324
    .line 325
    new-instance v0, Landroidx/compose/material3/j2;

    .line 326
    .line 327
    move/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v3, p3

    .line 330
    .line 331
    move-object/from16 v4, p4

    .line 332
    .line 333
    move-object/from16 v5, p5

    .line 334
    .line 335
    move-object/from16 v6, p6

    .line 336
    .line 337
    move/from16 v7, p7

    .line 338
    .line 339
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/j2;-><init>(ILandroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Lkotlin/jvm/functions/Function1;Lsf1/d;Z)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_c
    return-void
.end method

.method public static final m(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x48d9a810

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v1, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v11

    .line 24
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    invoke-static {v12, v1, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lx/l;->c:Lx/g;

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 43
    .line 44
    invoke-static {v2, v3, v8, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-wide v5, v8, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v7, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v7, v8, Landroidx/compose/runtime/r;->S:Z

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v8, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f080699

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4, v8}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v2, 0xc8

    .line 124
    .line 125
    int-to-float v2, v2

    .line 126
    invoke-static {v12, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 131
    .line 132
    new-instance v4, Lx/b1;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/16 v9, 0x38

    .line 142
    .line 143
    const/16 v10, 0x78

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x10

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    const v2, 0x7f130b70

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v1, v8, v2, v8}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 164
    .line 165
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 170
    .line 171
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->b:Lj1/y0;

    .line 172
    .line 173
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 174
    .line 175
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 182
    .line 183
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const v25, 0x1fffa

    .line 190
    .line 191
    .line 192
    move-object v6, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    move-wide v9, v4

    .line 195
    move-object v4, v6

    .line 196
    const-wide/16 v5, 0x0

    .line 197
    .line 198
    move-object/from16 v22, v8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object/from16 v21, v3

    .line 202
    .line 203
    move-wide/from16 v29, v9

    .line 204
    .line 205
    move-object v10, v4

    .line 206
    move-wide/from16 v3, v29

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    move-object v13, v10

    .line 210
    move v14, v11

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    move-object v15, v12

    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v16, v13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move/from16 v17, v14

    .line 219
    .line 220
    move-object/from16 v18, v15

    .line 221
    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    move-object/from16 v19, v16

    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move/from16 v20, v17

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    move-object/from16 v23, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v26, v19

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move/from16 v27, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move-object/from16 v28, v23

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    move-object/from16 v0, v28

    .line 249
    .line 250
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v8, v22

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    int-to-float v1, v1

    .line 258
    const v2, 0x7f130b72

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v8, v2, v8}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v13, v26

    .line 266
    .line 267
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 274
    .line 275
    const v25, 0x1fffe

    .line 276
    .line 277
    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const-wide/16 v3, 0x0

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, v22

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    throw v0

    .line 300
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    .line 311
    new-instance v2, Lcom/reddit/ads/impl/devsettings/j;

    .line 312
    .line 313
    const/16 v3, 0x19

    .line 314
    .line 315
    move/from16 v4, p2

    .line 316
    .line 317
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/ads/impl/devsettings/j;-><init>(Landroidx/compose/ui/s;II)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_4
    return-void
.end method

.method public static final n(Lcom/reddit/ui/compose/icons/h;IIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    const-string v0, "icon"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onClick"

    .line 19
    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p7

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    const v6, 0x17314d76

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move v6, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v6, v8

    .line 44
    :goto_0
    or-int v6, p8, v6

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const/16 v10, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v10, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v6, v10

    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v10

    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    const/16 v10, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v10, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v10

    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    const/16 v10, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v10, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v6, v10

    .line 94
    const/high16 v10, 0x30000

    .line 95
    .line 96
    or-int/2addr v6, v10

    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    const/4 v10, -0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    const/high16 v10, 0x100000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v10, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v6, v10

    .line 117
    const v10, 0x92493

    .line 118
    .line 119
    .line 120
    and-int/2addr v10, v6

    .line 121
    const v11, 0x92492

    .line 122
    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x1

    .line 126
    if-eq v10, v11, :cond_7

    .line 127
    .line 128
    move v10, v13

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    move v10, v12

    .line 131
    :goto_7
    and-int/2addr v6, v13

    .line 132
    invoke-virtual {v0, v6, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_e

    .line 137
    .line 138
    sget-object v6, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Pending:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 139
    .line 140
    if-eq v7, v6, :cond_9

    .line 141
    .line 142
    sget-object v6, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->NotStarted:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 143
    .line 144
    if-ne v7, v6, :cond_8

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    move v11, v12

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    :goto_8
    move v11, v13

    .line 150
    :goto_9
    sget-object v6, Lcom/reddit/econearn/onboarding/composables/l;->a:[I

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    aget v6, v6, v10

    .line 157
    .line 158
    if-eq v6, v13, :cond_c

    .line 159
    .line 160
    if-eq v6, v8, :cond_b

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    if-eq v6, v8, :cond_b

    .line 164
    .line 165
    if-ne v6, v9, :cond_a

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 169
    .line 170
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    :goto_a
    new-instance v6, Lal2/b;

    .line 175
    .line 176
    const/16 v8, 0x11

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-direct {v6, v9, v3, v8}, Lal2/b;-><init>(CII)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 183
    .line 184
    const v9, -0x1537a2d6

    .line 185
    .line 186
    .line 187
    invoke-direct {v8, v6, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 188
    .line 189
    .line 190
    :goto_b
    move-object v13, v8

    .line 191
    goto :goto_c

    .line 192
    :cond_c
    new-instance v6, Lal2/b;

    .line 193
    .line 194
    const/16 v8, 0x10

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    invoke-direct {v6, v9, v4, v8}, Lal2/b;-><init>(CII)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Landroidx/compose/runtime/internal/a;

    .line 201
    .line 202
    const v9, 0x68222041

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v6, v9, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 206
    .line 207
    .line 208
    goto :goto_b

    .line 209
    :goto_c
    sget-object v6, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->NotStarted:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 210
    .line 211
    if-ne v7, v6, :cond_d

    .line 212
    .line 213
    move-object v10, v5

    .line 214
    goto :goto_d

    .line 215
    :cond_d
    const/4 v6, 0x0

    .line 216
    move-object v10, v6

    .line 217
    :goto_d
    new-instance v6, Lal2/b;

    .line 218
    .line 219
    const/16 v8, 0xf

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    invoke-direct {v6, v9, v2, v8}, Lal2/b;-><init>(CII)V

    .line 223
    .line 224
    .line 225
    const v8, 0x7e81154

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    new-instance v6, Lc42/f;

    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-direct {v6, v1, v9, v12}, Lc42/f;-><init>(Lcom/reddit/ui/compose/icons/h;IB)V

    .line 237
    .line 238
    .line 239
    const v9, 0x46c6db58

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    new-instance v6, Lcom/reddit/devplatform/composables/formbuilder/f0;

    .line 247
    .line 248
    const/16 v9, 0x10

    .line 249
    .line 250
    invoke-direct {v6, v7, v9}, Lcom/reddit/devplatform/composables/formbuilder/f0;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const v9, 0x75edf2db

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x3f40

    .line 263
    .line 264
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const v22, 0xc06036

    .line 278
    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    move-object v6, v9

    .line 286
    goto :goto_e

    .line 287
    :cond_e
    move-object/from16 v21, v0

    .line 288
    .line 289
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    :goto_e
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_f

    .line 299
    .line 300
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/m0;

    .line 301
    .line 302
    move/from16 v8, p8

    .line 303
    .line 304
    invoke-direct/range {v0 .. v8}, Lcom/reddit/answers/screens/detail/composables/m0;-><init>(Lcom/reddit/ui/compose/icons/h;IIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_f
    return-void
.end method

.method public static final o(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Lkotlin/jvm/functions/Function1;Lsf1/d;Z)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bankAndTaxInfoVerificationStatus"

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "personalInfoVerificationStatus"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    check-cast v15, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v0, 0x35dbcfac

    .line 33
    .line 34
    .line 35
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v1, 0x6

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v14, 0x4

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v0, v14

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    or-int/2addr v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 57
    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v8, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v0, v8

    .line 76
    :cond_3
    and-int/lit16 v8, v1, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_3
    or-int/2addr v0, v8

    .line 96
    :cond_5
    and-int/lit16 v8, v1, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_7

    .line 99
    .line 100
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_6

    .line 105
    .line 106
    const/16 v8, 0x800

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    const/16 v8, 0x400

    .line 110
    .line 111
    :goto_4
    or-int/2addr v0, v8

    .line 112
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 113
    .line 114
    const/high16 v8, 0x30000

    .line 115
    .line 116
    and-int/2addr v8, v1

    .line 117
    if-nez v8, :cond_a

    .line 118
    .line 119
    const/high16 v8, 0x40000

    .line 120
    .line 121
    and-int/2addr v8, v1

    .line 122
    if-nez v8, :cond_8

    .line 123
    .line 124
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    :goto_5
    if-eqz v8, :cond_9

    .line 134
    .line 135
    const/high16 v8, 0x20000

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const/high16 v8, 0x10000

    .line 139
    .line 140
    :goto_6
    or-int/2addr v0, v8

    .line 141
    :cond_a
    const v8, 0x12493

    .line 142
    .line 143
    .line 144
    and-int/2addr v8, v0

    .line 145
    const v9, 0x12492

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    const/4 v11, 0x0

    .line 150
    if-eq v8, v9, :cond_b

    .line 151
    .line 152
    move v8, v10

    .line 153
    goto :goto_7

    .line 154
    :cond_b
    move v8, v11

    .line 155
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v15, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_2a

    .line 162
    .line 163
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v8, v1, 0x1

    .line 167
    .line 168
    if-eqz v8, :cond_d

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v16, p2

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_d
    :goto_8
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 184
    .line 185
    move-object/from16 v16, v8

    .line 186
    .line 187
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 188
    .line 189
    .line 190
    const-string v8, "<this>"

    .line 191
    .line 192
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v9, Lsf1/a;->a:Lsf1/a;

    .line 196
    .line 197
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_e

    .line 202
    .line 203
    sget-object v12, Lcom/reddit/econearn/onboarding/composables/e;->a:Lcom/reddit/econearn/onboarding/composables/e;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_e
    instance-of v12, v6, Lsf1/b;

    .line 207
    .line 208
    if-eqz v12, :cond_f

    .line 209
    .line 210
    new-instance v12, Lcom/reddit/econearn/onboarding/composables/f;

    .line 211
    .line 212
    move-object v13, v6

    .line 213
    check-cast v13, Lsf1/b;

    .line 214
    .line 215
    iget-object v13, v13, Lsf1/b;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v12, v13}, Lcom/reddit/econearn/onboarding/composables/f;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_f
    instance-of v12, v6, Lsf1/c;

    .line 222
    .line 223
    if-eqz v12, :cond_29

    .line 224
    .line 225
    new-instance v12, Lcom/reddit/econearn/onboarding/composables/g;

    .line 226
    .line 227
    move-object v13, v6

    .line 228
    check-cast v13, Lsf1/c;

    .line 229
    .line 230
    iget-object v13, v13, Lsf1/c;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {v12, v13}, Lcom/reddit/econearn/onboarding/composables/g;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_a
    instance-of v13, v12, Lcom/reddit/econearn/onboarding/composables/g;

    .line 236
    .line 237
    if-nez v13, :cond_10

    .line 238
    .line 239
    sget-object v8, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Disabled:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_10
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v8, Lwf1/a;->a:[I

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    aget v8, v8, v13

    .line 252
    .line 253
    if-eq v8, v10, :cond_14

    .line 254
    .line 255
    if-eq v8, v2, :cond_13

    .line 256
    .line 257
    const/4 v13, 0x3

    .line 258
    if-eq v8, v13, :cond_12

    .line 259
    .line 260
    if-ne v8, v14, :cond_11

    .line 261
    .line 262
    sget-object v8, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->NotStarted:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_12
    sget-object v8, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Disabled:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_13
    sget-object v8, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Verified:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    sget-object v8, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Pending:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 278
    .line 279
    :goto_b
    if-eqz v7, :cond_15

    .line 280
    .line 281
    invoke-static {v3}, Liu/a;->G(Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;)Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    :goto_c
    move-object/from16 v22, v13

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_15
    sget-object v13, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Verified:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 289
    .line 290
    if-eq v8, v13, :cond_16

    .line 291
    .line 292
    sget-object v13, Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;->Disabled:Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_16
    invoke-static {v3}, Liu/a;->G(Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;)Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    goto :goto_c

    .line 300
    :goto_d
    const/16 v13, 0x13

    .line 301
    .line 302
    int-to-float v13, v13

    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0xd

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move/from16 v18, v13

    .line 312
    .line 313
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object/from16 v17, v16

    .line 318
    .line 319
    sget-object v10, Lx/l;->c:Lx/g;

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 322
    .line 323
    invoke-static {v10, v2, v15, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v16, v12

    .line 328
    .line 329
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 330
    .line 331
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v15, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 344
    .line 345
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    iget-object v14, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    if-eqz v14, :cond_28

    .line 355
    .line 356
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 360
    .line 361
    if-eqz v14, :cond_17

    .line 362
    .line 363
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 368
    .line 369
    .line 370
    :goto_e
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v15, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    invoke-static {v15, v2, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 387
    .line 388
    .line 389
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    const v2, -0x615d173a

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v12, v16

    .line 406
    .line 407
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit8 v0, v0, 0xe

    .line 412
    .line 413
    const/4 v10, 0x4

    .line 414
    if-ne v0, v10, :cond_18

    .line 415
    .line 416
    const/4 v10, 0x1

    .line 417
    goto :goto_f

    .line 418
    :cond_18
    const/4 v10, 0x0

    .line 419
    :goto_f
    or-int/2addr v2, v10

    .line 420
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 425
    .line 426
    if-nez v2, :cond_19

    .line 427
    .line 428
    if-ne v10, v14, :cond_1a

    .line 429
    .line 430
    :cond_19
    new-instance v10, Lcom/reddit/datasaver/settings/i;

    .line 431
    .line 432
    const/16 v2, 0x1b

    .line 433
    .line 434
    invoke-direct {v10, v2, v12, v5}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    const/4 v2, 0x0

    .line 443
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_1b

    .line 451
    .line 452
    move-object/from16 v11, v20

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1b
    instance-of v9, v6, Lsf1/b;

    .line 456
    .line 457
    if-eqz v9, :cond_1c

    .line 458
    .line 459
    move-object v9, v6

    .line 460
    check-cast v9, Lsf1/b;

    .line 461
    .line 462
    iget-object v9, v9, Lsf1/b;->a:Ljava/lang/String;

    .line 463
    .line 464
    :goto_10
    move-object v11, v9

    .line 465
    goto :goto_11

    .line 466
    :cond_1c
    instance-of v9, v6, Lsf1/c;

    .line 467
    .line 468
    if-eqz v9, :cond_27

    .line 469
    .line 470
    move-object v9, v6

    .line 471
    check-cast v9, Lsf1/c;

    .line 472
    .line 473
    iget-object v9, v9, Lsf1/c;->a:Ljava/lang/String;

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :goto_11
    const/4 v13, 0x0

    .line 477
    move-object v9, v8

    .line 478
    move-object v8, v10

    .line 479
    const/4 v10, 0x0

    .line 480
    move-object v2, v15

    .line 481
    move-object v15, v9

    .line 482
    move-object v9, v12

    .line 483
    move-object v12, v2

    .line 484
    const/4 v2, 0x1

    .line 485
    invoke-static/range {v8 .. v13}, Lcom/reddit/econearn/onboarding/composables/b;->f(Lkotlin/jvm/functions/Function0;Lcom/reddit/econearn/onboarding/composables/h;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 486
    .line 487
    .line 488
    sget-object v8, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 489
    .line 490
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 495
    .line 496
    sget-object v20, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 497
    .line 498
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    aget v9, v20, v9

    .line 503
    .line 504
    if-eq v9, v2, :cond_1e

    .line 505
    .line 506
    const/4 v10, 0x2

    .line 507
    if-ne v9, v10, :cond_1d

    .line 508
    .line 509
    sget-object v9, Lcom/reddit/ui/compose/icons/i0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 513
    .line 514
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_1e
    sget-object v9, Lcom/reddit/ui/compose/icons/h0;->H1:Lcom/reddit/ui/compose/icons/h;

    .line 519
    .line 520
    :goto_12
    const v10, 0x4c5de2

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 524
    .line 525
    .line 526
    const/4 v11, 0x4

    .line 527
    if-ne v0, v11, :cond_1f

    .line 528
    .line 529
    move v13, v2

    .line 530
    goto :goto_13

    .line 531
    :cond_1f
    const/4 v13, 0x0

    .line 532
    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    if-nez v13, :cond_20

    .line 537
    .line 538
    if-ne v10, v14, :cond_21

    .line 539
    .line 540
    :cond_20
    new-instance v10, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 541
    .line 542
    const/4 v13, 0x5

    .line 543
    invoke-direct {v10, v13, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 550
    .line 551
    const/4 v13, 0x0

    .line 552
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    move/from16 v23, v13

    .line 556
    .line 557
    const/4 v13, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    move-object/from16 v19, v8

    .line 561
    .line 562
    move-object v8, v9

    .line 563
    const v9, 0x7f130b78

    .line 564
    .line 565
    .line 566
    move-object/from16 v21, v14

    .line 567
    .line 568
    move-object v14, v15

    .line 569
    move-object v15, v12

    .line 570
    move-object v12, v10

    .line 571
    const v10, 0x7f130b75

    .line 572
    .line 573
    .line 574
    move/from16 v24, v11

    .line 575
    .line 576
    const v11, 0x7f130b74

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, v19

    .line 580
    .line 581
    move-object/from16 v25, v21

    .line 582
    .line 583
    const v1, 0x4c5de2

    .line 584
    .line 585
    .line 586
    invoke-static/range {v8 .. v16}, Lcom/reddit/econearn/onboarding/composables/b;->n(Lcom/reddit/ui/compose/icons/h;IIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;Landroidx/compose/runtime/m;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    aget v2, v20, v2

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    if-eq v2, v8, :cond_23

    .line 603
    .line 604
    const/4 v10, 0x2

    .line 605
    if-ne v2, v10, :cond_22

    .line 606
    .line 607
    sget-object v2, Lcom/reddit/ui/compose/icons/i0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 608
    .line 609
    :goto_14
    move-object v8, v2

    .line 610
    goto :goto_15

    .line 611
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 612
    .line 613
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :cond_23
    sget-object v2, Lcom/reddit/ui/compose/icons/h0;->m:Lcom/reddit/ui/compose/icons/h;

    .line 618
    .line 619
    goto :goto_14

    .line 620
    :goto_15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 621
    .line 622
    .line 623
    const/4 v10, 0x4

    .line 624
    if-ne v0, v10, :cond_24

    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    goto :goto_16

    .line 628
    :cond_24
    const/4 v10, 0x0

    .line 629
    :goto_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v10, :cond_25

    .line 634
    .line 635
    move-object/from16 v1, v25

    .line 636
    .line 637
    if-ne v0, v1, :cond_26

    .line 638
    .line 639
    :cond_25
    new-instance v0, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 640
    .line 641
    const/4 v1, 0x6

    .line 642
    invoke-direct {v0, v1, v5}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_26
    move-object v12, v0

    .line 649
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const v9, 0x7f130b79

    .line 659
    .line 660
    .line 661
    const v10, 0x7f130b76

    .line 662
    .line 663
    .line 664
    const v11, 0x7f130b73

    .line 665
    .line 666
    .line 667
    move-object/from16 v14, v22

    .line 668
    .line 669
    invoke-static/range {v8 .. v16}, Lcom/reddit/econearn/onboarding/composables/b;->n(Lcom/reddit/ui/compose/icons/h;IIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/composables/VerificationStepUiState;Landroidx/compose/runtime/m;I)V

    .line 670
    .line 671
    .line 672
    const/4 v8, 0x1

    .line 673
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v2, v17

    .line 677
    .line 678
    goto :goto_17

    .line 679
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 680
    .line 681
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 686
    .line 687
    .line 688
    throw v20

    .line 689
    :cond_29
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 690
    .line 691
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_2a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 696
    .line 697
    .line 698
    move-object/from16 v2, p2

    .line 699
    .line 700
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    if-eqz v8, :cond_2b

    .line 705
    .line 706
    new-instance v0, Landroidx/compose/material/i;

    .line 707
    .line 708
    move/from16 v1, p0

    .line 709
    .line 710
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(ILandroidx/compose/ui/s;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Lkotlin/jvm/functions/Function1;Lsf1/d;Z)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 714
    .line 715
    :cond_2b
    return-void
.end method

.method public static final p(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewClient"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x6d765060

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    and-int/2addr p3, v3

    .line 56
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const p2, 0x6e3c21fe

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast p2, Landroidx/compose/runtime/f1;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-direct {p3, p1, p0, p2, v0}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V

    .line 93
    .line 94
    .line 95
    const p2, -0x6abf736

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0xc06

    .line 103
    .line 104
    const/4 v6, 0x6

    .line 105
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    move-object p2, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/c;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/econearn/onboarding/composables/c;-><init>(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;Landroidx/compose/ui/s;I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "website"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onBackClicked"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    check-cast v9, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v2, 0x4cd5b715    # 1.12048296E8f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v12, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v12

    .line 35
    :goto_0
    or-int v2, p0, v2

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_1
    or-int/2addr v2, v3

    .line 50
    or-int/lit16 v2, v2, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    if-eq v3, v5, :cond_2

    .line 58
    .line 59
    move v3, v13

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x3c

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    invoke-static {v14, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 86
    .line 87
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 94
    .line 95
    invoke-virtual {v5}, Lbc1/l1;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 100
    .line 101
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 106
    .line 107
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 108
    .line 109
    const/16 v7, 0x30

    .line 110
    .line 111
    invoke-static {v6, v5, v9, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v11, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v11, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v9, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 184
    .line 185
    int-to-float v15, v4

    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0xe

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    shr-int/lit8 v5, v2, 0x3

    .line 199
    .line 200
    and-int/lit8 v5, v5, 0xe

    .line 201
    .line 202
    or-int/lit16 v5, v5, 0x1b0

    .line 203
    .line 204
    invoke-static {v1, v4, v3, v9, v5}, Lcom/reddit/econearn/onboarding/composables/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ButtonSize;Landroidx/compose/runtime/m;I)V

    .line 205
    .line 206
    .line 207
    const/16 v3, 0x28

    .line 208
    .line 209
    int-to-float v3, v3

    .line 210
    invoke-static {v14, v3}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v9, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v14, v15}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    const/16 v10, 0x6030

    .line 224
    .line 225
    const/16 v11, 0xc

    .line 226
    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    move v8, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    move v15, v8

    .line 232
    const/4 v8, 0x0

    .line 233
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 243
    .line 244
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 245
    .line 246
    const/16 v4, 0xa

    .line 247
    .line 248
    int-to-float v4, v4

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v14, v4, v5, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    and-int/lit8 v2, v2, 0xe

    .line 255
    .line 256
    or-int/lit8 v22, v2, 0x30

    .line 257
    .line 258
    const/16 v23, 0xc00

    .line 259
    .line 260
    const v24, 0x1ddfc

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v3

    .line 264
    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    move-object v1, v4

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    move-object/from16 v21, v9

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x3

    .line 278
    move v15, v13

    .line 279
    move-object/from16 v16, v14

    .line 280
    .line 281
    const-wide/16 v13, 0x0

    .line 282
    .line 283
    move/from16 v17, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v18, v16

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    move/from16 v19, v17

    .line 291
    .line 292
    const/16 v17, 0x1

    .line 293
    .line 294
    move-object/from16 v25, v18

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    move/from16 v26, v19

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, v21

    .line 306
    .line 307
    const/4 v15, 0x1

    .line 308
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v25

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    throw v0

    .line 319
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v3, p2

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v6, :cond_6

    .line 329
    .line 330
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    move/from16 v4, p0

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    move-object/from16 v2, p4

    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    :cond_6
    return-void
.end method
