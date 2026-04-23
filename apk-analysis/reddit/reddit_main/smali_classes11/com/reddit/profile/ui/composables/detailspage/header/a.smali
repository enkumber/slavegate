.class public abstract Lcom/reddit/profile/ui/composables/detailspage/header/a;
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
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x6c80f85a

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/profile/ui/composables/detailspage/header/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/h;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/pro/ui/composables/addkeyword/h;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x50508dc3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/profile/ui/composables/detailspage/header/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 43
    .line 44
    const v2, -0x4498db35

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/reddit/profile/ui/composables/detailspage/header/a;->c:Landroidx/compose/runtime/internal/a;

    .line 51
    .line 52
    return-void
.end method

.method public static final A(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, 0x369d7b1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x2

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    and-int/lit8 v0, p1, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    and-int/2addr p1, v3

    .line 37
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object p1, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 44
    .line 45
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 50
    .line 51
    const v0, 0x6e3c21fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 75
    .line 76
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_3

    .line 96
    .line 97
    new-instance v0, Lcom/reddit/pro/ui/composables/trends/i;

    .line 98
    .line 99
    const/16 v3, 0x15

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    move-object v3, v0

    .line 108
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lc12/s;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {v0, p1, v2, p3, v1}, Lc12/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const p1, -0x12932fa1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const v9, 0x1801b0

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x38

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v2, p2

    .line 137
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v2, p2

    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    new-instance p2, Lcom/reddit/profile/ui/composables/detailspage/header/l;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-direct {p2, p3, v2, p0, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/l;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_5
    return-void
.end method

.method public static final B(Lcom/reddit/profile/model/detailspage/ui/u0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "userMetadataUiModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onFollowersPressed"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x686ff8f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p3, v0

    .line 43
    and-int/lit16 v0, p3, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v3

    .line 54
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 55
    .line 56
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/reddit/profile/ui/composables/detailspage/p;->c:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 71
    .line 72
    const-string v6, "metadata_profile_group"

    .line 73
    .line 74
    invoke-static {p2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, -0x6815fd56

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    or-int/2addr v7, v8

    .line 93
    and-int/lit8 p3, p3, 0x70

    .line 94
    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move v4, v3

    .line 99
    :goto_3
    or-int p3, v7, v4

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v1, p3, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 112
    .line 113
    const/16 p3, 0x14

    .line 114
    .line 115
    invoke-direct {v1, p0, p3, v0, p1}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object v4, v1

    .line 122
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    move-object v1, v6

    .line 128
    const/16 v6, 0x180

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/reddit/ui/compose/ds/ab;->b(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 146
    .line 147
    const/16 v5, 0xe

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public static final a(La/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "profileAchievementState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p4

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x6fa05047

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v4, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_1
    or-int/2addr v0, v5

    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v5

    .line 65
    or-int/lit16 v0, v0, 0xc00

    .line 66
    .line 67
    and-int/lit16 v5, v0, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v5, v8, :cond_3

    .line 74
    .line 75
    move v5, v15

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v5, v9

    .line 78
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_e

    .line 85
    .line 86
    sget-object v5, Lcom/reddit/profile/model/detailspage/ui/o;->b:Lcom/reddit/profile/model/detailspage/ui/o;

    .line 87
    .line 88
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v16, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    if-nez v5, :cond_d

    .line 95
    .line 96
    instance-of v5, v1, Lcom/reddit/profile/model/detailspage/ui/p;

    .line 97
    .line 98
    if-eqz v5, :cond_c

    .line 99
    .line 100
    sget-object v5, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 107
    .line 108
    const v8, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v8, v10}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    and-int/lit8 v0, v0, 0x70

    .line 116
    .line 117
    if-ne v0, v7, :cond_4

    .line 118
    .line 119
    move v0, v15

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v0, v9

    .line 122
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v7, v0, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v7, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-direct {v7, v0, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    move-object/from16 v20, v7

    .line 142
    .line 143
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    const/16 v21, 0xb

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v22

    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    const/16 v7, 0x8

    .line 161
    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    int-to-float v6, v7

    .line 165
    :goto_5
    move/from16 v23, v6

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    int-to-float v6, v6

    .line 169
    goto :goto_5

    .line 170
    :goto_6
    int-to-float v6, v7

    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0xa

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    move/from16 v25, v6

    .line 178
    .line 179
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 184
    .line 185
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 186
    .line 187
    const/16 v11, 0x30

    .line 188
    .line 189
    invoke-static {v8, v7, v10, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v10, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    iget-object v13, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 215
    .line 216
    if-eqz v13, :cond_b

    .line 217
    .line 218
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v13, v10, Landroidx/compose/runtime/r;->S:Z

    .line 222
    .line 223
    if-eqz v13, :cond_8

    .line 224
    .line 225
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 230
    .line 231
    .line 232
    :goto_7
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v10, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    const/16 v6, 0x18

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    invoke-static {v0, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    int-to-float v4, v4

    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0xb

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    move/from16 v19, v4

    .line 278
    .line 279
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v4, 0x7f0800a7

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v9, v10}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/16 v12, 0x1b8

    .line 291
    .line 292
    const/16 v13, 0x78

    .line 293
    .line 294
    move-object v7, v5

    .line 295
    const/4 v5, 0x0

    .line 296
    move-object v8, v7

    .line 297
    const/4 v7, 0x0

    .line 298
    move-object v9, v8

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object v11, v9

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object/from16 v25, v10

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    move-object v14, v11

    .line 306
    move-object/from16 v11, v25

    .line 307
    .line 308
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 309
    .line 310
    .line 311
    move-object v10, v11

    .line 312
    move-object v4, v1

    .line 313
    check-cast v4, Lcom/reddit/profile/model/detailspage/ui/p;

    .line 314
    .line 315
    iget v4, v4, Lcom/reddit/profile/model/detailspage/ui/p;->b:I

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const v6, 0x7f110118

    .line 326
    .line 327
    .line 328
    invoke-static {v6, v4, v5, v10}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v5, v14, Lcom/reddit/profile/ui/composables/detailspage/p;->b:Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 333
    .line 334
    iget-object v6, v14, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 335
    .line 336
    iget-object v5, v5, Lcom/reddit/profile/ui/composables/detailspage/r;->f:Lj1/y0;

    .line 337
    .line 338
    move-object v8, v6

    .line 339
    iget-wide v6, v8, Lcom/reddit/profile/ui/composables/detailspage/o;->f:J

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    const v28, 0x1fffa

    .line 344
    .line 345
    .line 346
    move-object/from16 v24, v5

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    move-object v11, v8

    .line 350
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    move-object/from16 v25, v10

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    move-object v12, v11

    .line 356
    const/4 v11, 0x0

    .line 357
    move-object v13, v12

    .line 358
    const/4 v12, 0x0

    .line 359
    move-object/from16 v16, v13

    .line 360
    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    move/from16 v17, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move-object/from16 v18, v16

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move/from16 v20, v17

    .line 371
    .line 372
    move-object/from16 v19, v18

    .line 373
    .line 374
    const-wide/16 v17, 0x0

    .line 375
    .line 376
    move-object/from16 v21, v19

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    move/from16 v22, v20

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    move-object/from16 v23, v21

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move/from16 v26, v22

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v29, v23

    .line 393
    .line 394
    const/16 v23, 0x0

    .line 395
    .line 396
    move/from16 v30, v26

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    move-object/from16 v1, v29

    .line 401
    .line 402
    move/from16 v2, v30

    .line 403
    .line 404
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v10, v25

    .line 408
    .line 409
    const/16 v4, 0xc

    .line 410
    .line 411
    int-to-float v4, v4

    .line 412
    invoke-static {v0, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 417
    .line 418
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 423
    .line 424
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    aget v4, v6, v4

    .line 431
    .line 432
    if-eq v4, v2, :cond_a

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    if-ne v4, v6, :cond_9

    .line 436
    .line 437
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 441
    .line 442
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_a
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 447
    .line 448
    :goto_8
    iget-wide v6, v1, Lcom/reddit/profile/ui/composables/detailspage/o;->f:J

    .line 449
    .line 450
    const/16 v11, 0x6030

    .line 451
    .line 452
    const/16 v12, 0x8

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0

    .line 468
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_d
    move-object/from16 v0, v16

    .line 475
    .line 476
    :goto_9
    move-object v4, v0

    .line 477
    goto :goto_a

    .line 478
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_f

    .line 488
    .line 489
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 490
    .line 491
    const/16 v6, 0xd

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move/from16 v5, p5

    .line 498
    .line 499
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 503
    .line 504
    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x7d3082f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    and-int/2addr p1, v3

    .line 23
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p0, 0x7f080296

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object p0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 37
    .line 38
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance v6, Landroidx/compose/ui/graphics/n;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {v6, p0, p1, v1}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    const-string p0, "admin_icon"

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v8, 0x38

    .line 65
    .line 66
    const/16 v9, 0x38

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    move-object p0, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x23af9604

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    const-string v1, "avatar_action_buttons"

    .line 51
    .line 52
    invoke-static {p2, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 64
    .line 65
    const/16 v6, 0x36

    .line 66
    .line 67
    invoke-static {v2, v5, p1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v8, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {p1, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    const v5, 0x5b61b661

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v1, v2, v5, p4}, Lcom/reddit/accessibility/screens/h;->q(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILnp3/c;)Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/reddit/profile/model/detailspage/ui/f;

    .line 155
    .line 156
    instance-of v5, v2, Lcom/reddit/profile/model/detailspage/ui/d;

    .line 157
    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    const v2, 0x75f56fc6

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    shr-int/lit8 v2, v0, 0x3

    .line 167
    .line 168
    and-int/lit8 v2, v2, 0xe

    .line 169
    .line 170
    invoke-static {v2, p1, v9, p3}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    instance-of v5, v2, Lcom/reddit/profile/model/detailspage/ui/c;

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    const v2, 0x75f71e24

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    shr-int/lit8 v2, v0, 0x3

    .line 188
    .line 189
    and-int/lit8 v2, v2, 0xe

    .line 190
    .line 191
    invoke-static {v2, p1, v9, p3}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    instance-of v5, v2, Lcom/reddit/profile/model/detailspage/ui/e;

    .line 199
    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    const v5, 0x75f8db29

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    check-cast v2, Lcom/reddit/profile/model/detailspage/ui/e;

    .line 209
    .line 210
    iget-object v2, v2, Lcom/reddit/profile/model/detailspage/ui/e;->a:Lye/u;

    .line 211
    .line 212
    and-int/lit8 v5, v0, 0x70

    .line 213
    .line 214
    invoke-static {v2, p3, v9, p1, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->i(Lye/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const p0, -0x46847f3c

    .line 222
    .line 223
    .line 224
    invoke-static {p0, p1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :cond_7
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 237
    .line 238
    .line 239
    throw v9

    .line 240
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 250
    .line 251
    const/4 v5, 0x2

    .line 252
    move v4, p0

    .line 253
    move-object v3, p2

    .line 254
    move-object v2, p3

    .line 255
    move-object v1, p4

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 260
    .line 261
    :cond_a
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0xe37cbbc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v7

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/work/impl/w;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-string v8, "send_message_button"

    .line 62
    .line 63
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v10, 0x7f131e80

    .line 70
    .line 71
    .line 72
    invoke-static {v15, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 77
    .line 78
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 79
    .line 80
    const v10, 0x4c5de2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v2, v2, 0xe

    .line 87
    .line 88
    if-ne v2, v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v6, v7

    .line 92
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-ne v2, v3, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lbi2/a;

    .line 117
    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v3, v4, v5, v6, v7}, Lbi2/a;-><init>(JIB)V

    .line 122
    .line 123
    .line 124
    const v4, -0x62a43746

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v17, 0x6

    .line 132
    .line 133
    const/16 v18, 0x11f4

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v3, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v14, v10

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    move-object/from16 v19, v16

    .line 147
    .line 148
    const/16 v16, 0xc00

    .line 149
    .line 150
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v2, v19

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    new-instance v4, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    :cond_6
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x2488678a    # 5.9156E-17f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v6

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 54
    .line 55
    const-string v4, "avatar_create_button"

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v8, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v7, v6

    .line 75
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 86
    .line 87
    const/16 v3, 0x1a

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x1df8

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    sget-object v4, Lcom/reddit/profile/ui/composables/detailspage/header/a;->c:Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v8, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v9, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v10, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v12, v10

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v13, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v14, v13

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    const/16 v16, 0x180

    .line 129
    .line 130
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, v19

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    new-instance v4, Lcom/reddit/pro/ui/composables/trends/j;

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x486badce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p3

    .line 32
    .line 33
    move/from16 v3, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v4, v5, :cond_4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v4, v6

    .line 61
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const v4, 0x7f131e53

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v4, "profile_avatar_default"

    .line 77
    .line 78
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move v5, v3

    .line 83
    new-instance v3, Lcom/reddit/rpl/extras/avatar/c;

    .line 84
    .line 85
    sget-object v8, Lcom/reddit/rpl/extras/avatar/l;->a:Lcom/reddit/rpl/extras/avatar/l;

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0xe

    .line 89
    .line 90
    invoke-direct {v3, v8, v9, v6, v10}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 91
    .line 92
    .line 93
    move v6, v5

    .line 94
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 95
    .line 96
    shl-int/lit8 v6, v6, 0xf

    .line 97
    .line 98
    const/high16 v8, 0x70000

    .line 99
    .line 100
    and-int/2addr v6, v8

    .line 101
    const/16 v8, 0x180

    .line 102
    .line 103
    or-int v17, v8, v6

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x1fc8

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move-object/from16 v16, v0

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    new-instance v0, Laj/b;

    .line 135
    .line 136
    const/16 v4, 0x13

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    move/from16 v3, p0

    .line 140
    .line 141
    move-object/from16 v1, p3

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x7a8fa744

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 33
    .line 34
    and-int/lit8 v4, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    move v4, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v6

    .line 45
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 54
    .line 55
    const-string v4, "avatar_edit_button"

    .line 56
    .line 57
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    invoke-static {v5, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v8, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v2, v2, 0xe

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v7, v6

    .line 75
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 82
    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 86
    .line 87
    const/16 v3, 0x18

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x1df8

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    sget-object v4, Lcom/reddit/profile/ui/composables/detailspage/header/a;->b:Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v7, v6

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v8, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v9, v8

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v10, v9

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v12, v10

    .line 118
    const/4 v10, 0x0

    .line 119
    move-object v13, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move-object v14, v13

    .line 122
    const/4 v13, 0x0

    .line 123
    move-object/from16 v16, v14

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    move-object/from16 v19, v16

    .line 127
    .line 128
    const/16 v16, 0x180

    .line 129
    .line 130
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v2, v19

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    new-instance v4, Lcom/reddit/pro/ui/composables/trends/j;

    .line 148
    .line 149
    const/4 v5, 0x2

    .line 150
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/pro/ui/composables/trends/j;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 151
    .line 152
    .line 153
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x15b866e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    or-int/lit8 v2, v2, 0x30

    .line 27
    .line 28
    and-int/lit8 v4, v2, 0x13

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/work/impl/w;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-string v8, "edit_button"

    .line 62
    .line 63
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v9, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 70
    .line 71
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 72
    .line 73
    const v10, 0x4c5de2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v2, 0xe

    .line 80
    .line 81
    if-ne v2, v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v7, v6

    .line 85
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance v2, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 96
    .line 97
    const/16 v3, 0x1b

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lbi2/a;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-direct {v3, v4, v5, v6, v7}, Lbi2/a;-><init>(JIB)V

    .line 116
    .line 117
    .line 118
    const v4, 0x2c02b8cd

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v17, 0x6

    .line 126
    .line 127
    const/16 v18, 0x19f8

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v3, v8

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v10, v9

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v13, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v14, v13

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    move-object/from16 v19, v16

    .line 143
    .line 144
    const/16 v16, 0x180

    .line 145
    .line 146
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, v19

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    new-instance v4, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 164
    .line 165
    const/16 v5, 0x9

    .line 166
    .line 167
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 168
    .line 169
    .line 170
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final i(Lye/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0xa4cffcd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x6

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p4, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v6, :cond_4

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v8

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_d

    .line 70
    .line 71
    sget-object v4, Lcom/reddit/profile/model/detailspage/ui/i;->c:Lcom/reddit/profile/model/detailspage/ui/i;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 80
    .line 81
    :goto_4
    move-object v12, v6

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    sget-object v6, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_5
    if-eqz v4, :cond_6

    .line 87
    .line 88
    const v6, 0x7f130151

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const v6, 0x7f130150

    .line 93
    .line 94
    .line 95
    :goto_6
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const v4, 0x498b465f

    .line 98
    .line 99
    .line 100
    const v9, 0x7f131e81

    .line 101
    .line 102
    .line 103
    :goto_7
    invoke-static {v0, v4, v9, v0, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const v4, 0x498c9361

    .line 109
    .line 110
    .line 111
    const v9, 0x7f131e7d

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_8
    const-string v9, "avatar_follow_button"

    .line 116
    .line 117
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 118
    .line 119
    invoke-static {v10, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const v11, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    if-ne v14, v15, :cond_9

    .line 142
    .line 143
    :cond_8
    new-instance v14, Lcom/reddit/polls/common/composables/d;

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    invoke-direct {v14, v4, v13}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, v14}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v3, v3, 0x70

    .line 165
    .line 166
    if-ne v3, v5, :cond_a

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_a
    move v7, v8

    .line 170
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-nez v7, :cond_b

    .line 175
    .line 176
    if-ne v3, v15, :cond_c

    .line 177
    .line 178
    :cond_b
    new-instance v3, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 179
    .line 180
    const/16 v5, 0x19

    .line 181
    .line 182
    invoke-direct {v3, v5, v2}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lcom/reddit/mod/rules/screen/full/f;

    .line 194
    .line 195
    const/16 v7, 0x11

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-direct {v5, v6, v7, v8}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 199
    .line 200
    .line 201
    const v6, -0x2c80b0cc

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x1df8

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v11, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v13, v11

    .line 218
    const/4 v11, 0x0

    .line 219
    move-object v14, v13

    .line 220
    const/4 v13, 0x0

    .line 221
    move-object v15, v14

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v16, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v17, 0x180

    .line 227
    .line 228
    move-object/from16 v20, v16

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    move-object/from16 v0, v20

    .line 233
    .line 234
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    move-object v3, v0

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    move-object/from16 v16, v0

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v3, p2

    .line 245
    .line 246
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 253
    .line 254
    const/16 v5, 0x16

    .line 255
    .line 256
    move/from16 v4, p4

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_e
    return-void
.end method

.method public static final j(Lye/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x498a3be9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 42
    .line 43
    const/16 v5, 0x92

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v3, v5, :cond_2

    .line 48
    .line 49
    move v3, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v7

    .line 52
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    sget-object v3, Lcom/reddit/profile/model/detailspage/ui/j;->c:Lcom/reddit/profile/model/detailspage/ui/j;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v5, v3

    .line 67
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_a

    .line 76
    .line 77
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/h;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move/from16 v4, p4

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/header/h;-><init>(Lye/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    sget-object v5, Lcom/reddit/profile/model/detailspage/ui/i;->c:Lcom/reddit/profile/model/detailspage/ui/i;

    .line 89
    .line 90
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    const v8, 0x1292d05b

    .line 97
    .line 98
    .line 99
    const v9, 0x7f131e81

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v13, v8, v9, v13, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v11, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    const v8, 0x12941d5d

    .line 109
    .line 110
    .line 111
    const v9, 0x7f131e7d

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    const v5, 0x7f130151

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    const v5, 0x7f130150

    .line 126
    .line 127
    .line 128
    :goto_6
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 129
    .line 130
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 135
    .line 136
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/work/impl/w;->l()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    const-string v10, "user_follow_button"

    .line 143
    .line 144
    invoke-static {v3, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 149
    .line 150
    move-object v1, v10

    .line 151
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 152
    .line 153
    const v14, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x70

    .line 160
    .line 161
    if-ne v0, v4, :cond_6

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_6
    move v6, v7

    .line 165
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v6, :cond_7

    .line 170
    .line 171
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 172
    .line 173
    if-ne v0, v4, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v0, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 176
    .line 177
    const/16 v4, 0x1c

    .line 178
    .line 179
    invoke-direct {v0, v4, v2}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/header/i;

    .line 191
    .line 192
    invoke-direct {v4, v5, v8, v9}, Lcom/reddit/profile/ui/composables/detailspage/header/i;-><init>(IJ)V

    .line 193
    .line 194
    .line 195
    const v5, -0x6bacef0a

    .line 196
    .line 197
    .line 198
    invoke-static {v5, v4, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v15, 0x6

    .line 203
    const/16 v16, 0x11f8

    .line 204
    .line 205
    move-object v5, v3

    .line 206
    const/4 v3, 0x0

    .line 207
    move-object v2, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v6, v5

    .line 210
    const/4 v5, 0x0

    .line 211
    move-object v7, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v8, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v9, v8

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v14, v9

    .line 218
    move-object v9, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object/from16 v17, v14

    .line 221
    .line 222
    const/16 v14, 0x180

    .line 223
    .line 224
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v17

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, p2

    .line 234
    .line 235
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/h;

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v4, p4

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/header/h;-><init>(Lye/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public static final k(Lcom/reddit/profile/model/detailspage/ui/o0;Lcom/reddit/ui/compose/ds/t7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    const-string v4, "profileTopAppBarUiModel"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "scrollBehavior"

    .line 17
    .line 18
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onEvent"

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onTopAppBarFullyExpanded"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "loadedContent"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v9, p5

    .line 37
    .line 38
    check-cast v9, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    const v4, -0x190abdc4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x2

    .line 55
    :goto_0
    or-int v4, p6, v4

    .line 56
    .line 57
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_1
    or-int/2addr v4, v5

    .line 69
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_2
    or-int/2addr v4, v5

    .line 81
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    move v5, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v5, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v4, v5

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v4, v5

    .line 107
    const v5, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v5, v4

    .line 111
    const v8, 0x12492

    .line 112
    .line 113
    .line 114
    if-eq v5, v8, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v5, v13

    .line 119
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 120
    .line 121
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_10

    .line 126
    .line 127
    iget-object v5, v14, Lcom/reddit/ui/compose/ds/t7;->e:Lcom/reddit/ui/compose/ds/nk;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/nk;->a()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    cmpg-float v10, v5, v8

    .line 136
    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    const/4 v10, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    move v10, v13

    .line 142
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const v8, -0x615d173a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit16 v12, v4, 0x1c00

    .line 153
    .line 154
    if-ne v12, v7, :cond_7

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    move v7, v13

    .line 159
    :goto_7
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    or-int/2addr v7, v12

    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    if-ne v12, v15, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v12, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$LoadedContentTopAppBar$1$1;

    .line 178
    .line 179
    invoke-direct {v12, v2, v10, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$LoadedContentTopAppBar$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLdm3/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    float-to-double v10, v5

    .line 194
    const-wide v19, 0x3fd3333333333333L    # 0.3

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmpg-double v5, v10, v19

    .line 200
    .line 201
    if-gez v5, :cond_a

    .line 202
    .line 203
    move/from16 v12, v17

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    move v12, v13

    .line 207
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    and-int/lit16 v8, v4, 0x380

    .line 219
    .line 220
    const/16 v10, 0x100

    .line 221
    .line 222
    if-ne v8, v10, :cond_b

    .line 223
    .line 224
    move/from16 v8, v17

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_b
    move v8, v13

    .line 228
    :goto_9
    or-int/2addr v7, v8

    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v7, :cond_c

    .line 234
    .line 235
    if-ne v8, v15, :cond_d

    .line 236
    .line 237
    :cond_c
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$LoadedContentTopAppBar$2$1;

    .line 238
    .line 239
    invoke-direct {v8, v12, v0, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/LoadedContentTopAppBarKt$LoadedContentTopAppBar$2$1;-><init>(ZLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v5, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    move v5, v8

    .line 257
    goto :goto_a

    .line 258
    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 259
    .line 260
    :goto_a
    const/16 v7, 0x1f4

    .line 261
    .line 262
    const/4 v8, 0x6

    .line 263
    invoke-static {v7, v13, v6, v8}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const/16 v10, 0x30

    .line 268
    .line 269
    const/16 v11, 0x1c

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-boolean v6, v1, Lcom/reddit/profile/model/detailspage/ui/o0;->g:Z

    .line 278
    .line 279
    if-eqz v6, :cond_f

    .line 280
    .line 281
    iget-object v6, v1, Lcom/reddit/profile/model/detailspage/ui/o0;->c:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v6, :cond_f

    .line 284
    .line 285
    const v6, -0x28d70371

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Lcom/reddit/ui/compose/ds/wj;->c(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/uj;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    const v6, -0x28d44a2f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lcom/reddit/profile/ui/composables/detailspage/header/c;

    .line 306
    .line 307
    invoke-direct {v6, v1, v12, v0, v13}, Lcom/reddit/profile/ui/composables/detailspage/header/c;-><init>(Lcom/reddit/profile/model/detailspage/ui/o0;ZLkotlin/jvm/functions/Function1;I)V

    .line 308
    .line 309
    .line 310
    const v7, 0x54997742

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget v7, Lcom/reddit/ui/compose/ds/fk;->a:F

    .line 318
    .line 319
    new-instance v7, Lcom/reddit/ui/compose/ds/d2;

    .line 320
    .line 321
    const/16 v8, 0x17

    .line 322
    .line 323
    invoke-direct {v7, v8}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 324
    .line 325
    .line 326
    const-string v8, "blurFraction"

    .line 327
    .line 328
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v8, "content"

    .line 332
    .line 333
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lcom/reddit/ui/compose/ds/vj;

    .line 337
    .line 338
    invoke-direct {v8, v7, v6}, Lcom/reddit/ui/compose/ds/vj;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    move-object v6, v8

    .line 345
    :goto_b
    int-to-float v7, v13

    .line 346
    new-instance v15, Lx/a2;

    .line 347
    .line 348
    invoke-direct {v15, v7, v7, v7, v7}, Lx/a2;-><init>(FFFF)V

    .line 349
    .line 350
    .line 351
    iget-boolean v7, v1, Lcom/reddit/profile/model/detailspage/ui/o0;->g:Z

    .line 352
    .line 353
    xor-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    new-instance v10, Lcom/reddit/ui/compose/ds/yj;

    .line 356
    .line 357
    invoke-direct {v10, v7}, Lcom/reddit/ui/compose/ds/yj;-><init>(Z)V

    .line 358
    .line 359
    .line 360
    new-instance v7, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 361
    .line 362
    move/from16 v8, v17

    .line 363
    .line 364
    invoke-direct {v7, v8, v1, v0}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v8, 0x373cced7

    .line 368
    .line 369
    .line 370
    invoke-static {v8, v7, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/header/c;

    .line 375
    .line 376
    invoke-direct {v8, v1, v0, v12}, Lcom/reddit/profile/ui/composables/detailspage/header/c;-><init>(Lcom/reddit/profile/model/detailspage/ui/o0;Lkotlin/jvm/functions/Function1;Z)V

    .line 377
    .line 378
    .line 379
    const v11, 0x71b1e095

    .line 380
    .line 381
    .line 382
    invoke-static {v11, v8, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    new-instance v11, Lcom/reddit/profile/ui/composables/detailspage/header/c;

    .line 387
    .line 388
    const/4 v13, 0x2

    .line 389
    invoke-direct {v11, v1, v12, v0, v13}, Lcom/reddit/profile/ui/composables/detailspage/header/c;-><init>(Lcom/reddit/profile/model/detailspage/ui/o0;ZLkotlin/jvm/functions/Function1;I)V

    .line 390
    .line 391
    .line 392
    const v13, -0x53d90dad

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v11, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    new-instance v13, Laa3/d;

    .line 400
    .line 401
    const/16 v0, 0x1b

    .line 402
    .line 403
    invoke-direct {v13, v12, v5, v3, v0}, Laa3/d;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    const v0, 0x49617b32    # 923571.1f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v13, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    shl-int/lit8 v4, v4, 0x3

    .line 414
    .line 415
    and-int/lit16 v4, v4, 0x380

    .line 416
    .line 417
    or-int/lit16 v4, v4, 0xc00

    .line 418
    .line 419
    const/16 v20, 0x4e15

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    move/from16 v19, v4

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    move-object/from16 v17, v9

    .line 426
    .line 427
    move-object v9, v6

    .line 428
    const/4 v6, 0x0

    .line 429
    move-object v3, v7

    .line 430
    move-object v7, v11

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const v18, 0x1b0c30

    .line 437
    .line 438
    .line 439
    move-object v5, v8

    .line 440
    move-object v8, v0

    .line 441
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v9, v17

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_11

    .line 455
    .line 456
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 457
    .line 458
    const/4 v7, 0x6

    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move-object/from16 v5, p4

    .line 466
    .line 467
    move/from16 v6, p6

    .line 468
    .line 469
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lzl3/f;Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    :cond_11
    return-void
.end method

.method public static final l(Lcom/reddit/profile/model/detailspage/ui/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x111f9e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    and-int/2addr p2, v2

    .line 53
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const p2, 0xfffff

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v0, v0, p2}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance p2, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {p2, v1, p0, p1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x6907abbe    # 1.0251001E25f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0x6000

    .line 81
    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public static final m(Lyr2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x1518a6d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    move v1, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v1, v7

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    sget-object v1, Lcom/reddit/profile/model/detailspage/ui/m;->b:Lcom/reddit/profile/model/detailspage/ui/m;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    sget-object v1, Lcom/reddit/profile/model/detailspage/ui/n;->b:Lcom/reddit/profile/model/detailspage/ui/n;

    .line 71
    .line 72
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const v1, 0x7f08047a

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v7, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v4, 0x7f131db8

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 99
    .line 100
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    new-instance v12, Landroidx/compose/ui/graphics/n;

    .line 107
    .line 108
    const/4 v10, 0x5

    .line 109
    invoke-direct {v12, v8, v9, v10}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 110
    .line 111
    .line 112
    const v8, 0x4c5de2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x70

    .line 119
    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v6, v7

    .line 124
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 131
    .line 132
    if-ne v0, v2, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v0, v2, v5}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    move-object/from16 v18, v0

    .line 144
    .line 145
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const/16 v19, 0xf

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v2, v14

    .line 162
    const-string v6, "premium_icon"

    .line 163
    .line 164
    invoke-static {v0, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v14, 0x8

    .line 169
    .line 170
    const/16 v15, 0x38

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object v6, v1

    .line 176
    move-object v7, v4

    .line 177
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_7
    move-object v2, v14

    .line 188
    :goto_4
    move-object v4, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 191
    .line 192
    .line 193
    move-object/from16 v4, p2

    .line 194
    .line 195
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 202
    .line 203
    const/16 v2, 0xc

    .line 204
    .line 205
    move/from16 v1, p4

    .line 206
    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public static final n(Lcom/reddit/profile/model/detailspage/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    const-string v1, "profileAvatarDisplayState"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onEvent"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v1, 0x36c34169

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v0

    .line 36
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v4

    .line 49
    and-int/lit16 v4, v0, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v8, 0x92

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    const/4 v10, 0x0

    .line 71
    if-eq v4, v8, :cond_4

    .line 72
    .line 73
    move v4, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v10

    .line 76
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v8, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_15

    .line 83
    .line 84
    const v4, -0x615d173a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v4, v1, 0x70

    .line 91
    .line 92
    if-ne v4, v6, :cond_5

    .line 93
    .line 94
    move v8, v9

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v8, v10

    .line 97
    :goto_4
    and-int/lit8 v11, v1, 0xe

    .line 98
    .line 99
    if-ne v11, v3, :cond_6

    .line 100
    .line 101
    move v3, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v3, v10

    .line 104
    :goto_5
    or-int/2addr v3, v8

    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-ne v8, v12, :cond_8

    .line 114
    .line 115
    :cond_7
    new-instance v8, Lcom/reddit/profile/ui/composables/detailspage/header/d;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v8, v3, p1, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lcom/reddit/profile/model/detailspage/ui/q;->a:Lcom/reddit/profile/model/detailspage/ui/q;

    .line 130
    .line 131
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    const v3, -0x33e1d606    # -4.1461736E7f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    shr-int/lit8 v1, v1, 0x3

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x70

    .line 146
    .line 147
    invoke-static {v1, v7, v5, v8}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_9
    instance-of v3, p0, Lcom/reddit/profile/model/detailspage/ui/r;

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    const v3, -0x6d07321f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    move-object v3, p0

    .line 166
    check-cast v3, Lcom/reddit/profile/model/detailspage/ui/r;

    .line 167
    .line 168
    shr-int/lit8 v1, v1, 0x3

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0x70

    .line 171
    .line 172
    or-int/2addr v1, v11

    .line 173
    invoke-static {v3, v5, v7, v1}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->l(Lcom/reddit/profile/model/detailspage/ui/r;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :cond_a
    instance-of v3, p0, Lcom/reddit/profile/model/detailspage/ui/s;

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    const v3, -0x6d071c2f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    shr-int/lit8 v1, v1, 0x3

    .line 192
    .line 193
    and-int/lit8 v1, v1, 0x70

    .line 194
    .line 195
    invoke-static {v1, v7, v5, v8}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_b
    instance-of v3, p0, Lcom/reddit/profile/model/detailspage/ui/t;

    .line 204
    .line 205
    const v13, 0x4c5de2

    .line 206
    .line 207
    .line 208
    if-eqz v3, :cond_f

    .line 209
    .line 210
    const v3, -0x33d9b9a1    # -4.3587964E7f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    move-object v3, p0

    .line 217
    check-cast v3, Lcom/reddit/profile/model/detailspage/ui/t;

    .line 218
    .line 219
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    if-ne v4, v6, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move v9, v10

    .line 226
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v9, :cond_d

    .line 231
    .line 232
    if-ne v4, v12, :cond_e

    .line 233
    .line 234
    :cond_d
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 235
    .line 236
    const/16 v6, 0xd

    .line 237
    .line 238
    invoke-direct {v4, v6, p1}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_e
    move-object v6, v4

    .line 245
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    move-object v4, v8

    .line 251
    and-int/lit16 v8, v1, 0x38e

    .line 252
    .line 253
    invoke-static/range {v3 .. v8}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->r(Lcom/reddit/profile/model/detailspage/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    instance-of v3, p0, Lcom/reddit/profile/model/detailspage/ui/v;

    .line 261
    .line 262
    if-eqz v3, :cond_10

    .line 263
    .line 264
    const v1, -0x33d42364    # -4.505253E7f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    move-object v1, p0

    .line 271
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/v;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v1, v8, v3, v7, v11}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->w(Lcom/reddit/profile/model/detailspage/ui/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_10
    instance-of v3, p0, Lcom/reddit/profile/model/detailspage/ui/u;

    .line 282
    .line 283
    if-eqz v3, :cond_14

    .line 284
    .line 285
    const v3, -0x33d0a463    # -4.5969012E7f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    move-object v3, p0

    .line 292
    check-cast v3, Lcom/reddit/profile/model/detailspage/ui/u;

    .line 293
    .line 294
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    if-ne v4, v6, :cond_11

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_11
    move v9, v10

    .line 301
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v9, :cond_12

    .line 306
    .line 307
    if-ne v4, v12, :cond_13

    .line 308
    .line 309
    :cond_12
    new-instance v4, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 310
    .line 311
    const/16 v5, 0xe

    .line 312
    .line 313
    invoke-direct {v4, v5, p1}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    move-object v6, v4

    .line 320
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    and-int/lit16 v1, v1, 0x38e

    .line 326
    .line 327
    move-object/from16 v5, p2

    .line 328
    .line 329
    move-object v4, v8

    .line 330
    move v8, v1

    .line 331
    invoke-static/range {v3 .. v8}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->v(Lcom/reddit/profile/model/detailspage/ui/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    const p0, -0x6d074dd4

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v7, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    throw p0

    .line 346
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    if-eqz v6, :cond_16

    .line 354
    .line 355
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 356
    .line 357
    const/16 v5, 0x14

    .line 358
    .line 359
    move-object v1, p0

    .line 360
    move-object v2, p1

    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move/from16 v4, p4

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_16
    return-void
.end method

.method public static final o(Lcom/reddit/profile/model/detailspage/ui/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "profileAvatarSectionUiModel"

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x4abce36e    # 6189495.0f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v0, p3, 0x93

    .line 43
    .line 44
    const/16 v1, 0x92

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    and-int/2addr p3, v2

    .line 53
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    new-instance p3, Lcom/reddit/profile/ui/composables/detailspage/header/f;

    .line 60
    .line 61
    invoke-direct {p3, p2, p0, p1}, Lcom/reddit/profile/ui/composables/detailspage/header/f;-><init>(Landroidx/compose/ui/s;Lcom/reddit/profile/model/detailspage/ui/x;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x63b00992

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v7, 0x6000

    .line 72
    .line 73
    const/16 v8, 0xf

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/f;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/reddit/profile/ui/composables/detailspage/header/f;-><init>(Lcom/reddit/profile/model/detailspage/ui/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public static final p(Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x7f757b09

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x100

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    or-int/lit16 v0, v0, 0x6000

    .line 74
    .line 75
    and-int/lit16 v5, v0, 0x2493

    .line 76
    .line 77
    const/16 v8, 0x2492

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eq v5, v8, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v5, v9

    .line 85
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v10, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_c

    .line 92
    .line 93
    sget-object v5, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 94
    .line 95
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 100
    .line 101
    const v8, -0x615d173a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    and-int/lit16 v8, v0, 0x380

    .line 108
    .line 109
    if-ne v8, v6, :cond_5

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v6, v9

    .line 114
    :goto_5
    and-int/lit16 v8, v0, 0x1c00

    .line 115
    .line 116
    if-ne v8, v7, :cond_6

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v12, v9

    .line 121
    :goto_6
    or-int/2addr v6, v12

    .line 122
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    if-ne v12, v14, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v12, Lcom/reddit/profile/ui/composables/detailspage/header/ProfileDisplayNameSectionContentKt$ProfileDisplayNameAndVerifiedIcon$1$1;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v12, v3, v13, v6}, Lcom/reddit/profile/ui/composables/detailspage/header/ProfileDisplayNameSectionContentKt$ProfileDisplayNameAndVerifiedIcon$1$1;-><init>(Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v6, Lcom/reddit/useridentity/NameplateContent;->DISPLAY_NAME:Lcom/reddit/useridentity/NameplateContent;

    .line 150
    .line 151
    sget-object v12, Lcom/reddit/useridentity/UsernameStyle;->UNPREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 152
    .line 153
    const/16 v15, 0x14

    .line 154
    .line 155
    int-to-float v15, v15

    .line 156
    int-to-float v2, v2

    .line 157
    const/4 v11, 0x0

    .line 158
    const/16 v9, 0xe

    .line 159
    .line 160
    invoke-static {v2, v11, v11, v11, v9}, Lx/f;->e(FFFFI)Lx/a2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v11, 0x4c5de2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    if-ne v8, v7, :cond_9

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    const/4 v11, 0x0

    .line 175
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v11, :cond_a

    .line 180
    .line 181
    if-ne v7, v14, :cond_b

    .line 182
    .line 183
    :cond_a
    new-instance v7, Lcom/reddit/pro/ui/composables/addkeyword/a;

    .line 184
    .line 185
    const/16 v8, 0x1d

    .line 186
    .line 187
    invoke-direct {v7, v8, v13}, Lcom/reddit/pro/ui/composables/addkeyword/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lc12/s;

    .line 200
    .line 201
    const/16 v11, 0xd

    .line 202
    .line 203
    invoke-direct {v8, v3, v13, v5, v11}, Lc12/s;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v5, -0x6e05bb30

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v8, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    shr-int/lit8 v8, v0, 0x3

    .line 214
    .line 215
    and-int/2addr v8, v9

    .line 216
    const v9, 0x36c06d80

    .line 217
    .line 218
    .line 219
    or-int/2addr v8, v9

    .line 220
    shl-int/lit8 v9, v0, 0xf

    .line 221
    .line 222
    const/high16 v11, 0x70000

    .line 223
    .line 224
    and-int/2addr v9, v11

    .line 225
    or-int/2addr v8, v9

    .line 226
    shl-int/lit8 v0, v0, 0xc

    .line 227
    .line 228
    const/high16 v9, 0x380000

    .line 229
    .line 230
    and-int/2addr v0, v9

    .line 231
    or-int v11, v8, v0

    .line 232
    .line 233
    move-object v8, v12

    .line 234
    const/4 v12, 0x0

    .line 235
    move-object v4, v2

    .line 236
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 237
    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    move-object v9, v5

    .line 241
    move-object v5, v1

    .line 242
    move-object v1, v7

    .line 243
    move-object v7, v6

    .line 244
    move-object v6, v3

    .line 245
    move v3, v15

    .line 246
    invoke-static/range {v0 .. v12}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 247
    .line 248
    .line 249
    move-object v5, v2

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-eqz v9, :cond_d

    .line 261
    .line 262
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/m;

    .line 263
    .line 264
    const/4 v7, 0x7

    .line 265
    const/4 v8, 0x0

    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move/from16 v6, p6

    .line 273
    .line 274
    move-object v4, v13

    .line 275
    invoke-direct/range {v0 .. v8}, Lcom/reddit/postsubmit/unified/refactor/composables/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public static final q(Lcom/reddit/profile/model/detailspage/ui/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "displayNameUiModel"

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x6e2e444a

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const p2, 0xfffff

    .line 62
    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-static {p3, p3, p3, p2}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance p2, Lcom/reddit/profile/ui/composables/detailspage/header/g;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-direct {p2, p0, p1, p3}, Lcom/reddit/profile/ui/composables/detailspage/header/g;-><init>(Lcom/reddit/profile/model/detailspage/ui/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    const p3, 0x73f10912

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v7, 0x6000

    .line 83
    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    :goto_3
    move-object v4, p2

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    move-object v5, p1

    .line 112
    move v1, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static final r(Lcom/reddit/profile/model/detailspage/ui/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x12e46e94

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v5, v7, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v5, v8

    .line 95
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const v5, 0x7f131e53

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v5, "profile_avatar_picture"

    .line 111
    .line 112
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    new-instance v5, Lcom/reddit/rpl/extras/avatar/d;

    .line 118
    .line 119
    iget-object v7, v4, Lcom/reddit/profile/model/detailspage/ui/t;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    invoke-direct {v5, v7, v8, v11}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 126
    .line 127
    shl-int/lit8 v8, v2, 0xc

    .line 128
    .line 129
    const/high16 v11, 0x70000

    .line 130
    .line 131
    and-int/2addr v8, v11

    .line 132
    const/16 v11, 0x180

    .line 133
    .line 134
    or-int v19, v11, v8

    .line 135
    .line 136
    shr-int/lit8 v2, v2, 0x3

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x380

    .line 139
    .line 140
    const/16 v21, 0xfc8

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    move-object/from16 v17, p3

    .line 151
    .line 152
    move-object/from16 v18, v0

    .line 153
    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    invoke-static/range {v5 .. v21}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move-object/from16 v18, v0

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 172
    .line 173
    const/4 v2, 0x6

    .line 174
    move-object/from16 v5, p1

    .line 175
    .line 176
    move-object/from16 v6, p3

    .line 177
    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lzl3/f;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final s(Lcom/reddit/profile/model/detailspage/ui/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "profileHighlightsUiModel"

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x1b1eaa6d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v3, 0x0

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v3

    .line 55
    :goto_2
    and-int/2addr p3, v2

    .line 56
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/reddit/profile/model/detailspage/ui/d0;->e:Z

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const p3, 0xa6ac3b9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 73
    .line 74
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    move-object v1, p3

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    const p3, 0x31e26cdf

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    const p3, 0xfffff

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v0, v0, p3}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance p3, Laa3/d;

    .line 101
    .line 102
    invoke-direct {p3, p2, p0, p1}, Laa3/d;-><init>(ZLcom/reddit/profile/model/detailspage/ui/d0;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    const p2, 0x312d47ef

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p3, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v7, 0x6000

    .line 113
    .line 114
    const/16 v8, 0xe

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 123
    .line 124
    :goto_5
    move-object v4, p2

    .line 125
    goto :goto_6

    .line 126
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 137
    .line 138
    const/16 v2, 0xd

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    move-object v5, p1

    .line 142
    move v1, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public static final t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x43e71429

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p3

    .line 32
    .line 33
    move/from16 v3, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 52
    .line 53
    const/16 v5, 0x12

    .line 54
    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const v4, 0x7f131b32

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v4, "profile_nsfw_picture"

    .line 76
    .line 77
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 82
    .line 83
    shl-int/lit8 v3, v3, 0xf

    .line 84
    .line 85
    const/high16 v6, 0x70000

    .line 86
    .line 87
    and-int/2addr v3, v6

    .line 88
    const/16 v6, 0x180

    .line 89
    .line 90
    or-int v17, v6, v3

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x1fc8

    .line 95
    .line 96
    sget-object v3, Lcom/reddit/rpl/extras/avatar/b;->a:Lcom/reddit/rpl/extras/avatar/b;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    move-object v8, v1

    .line 109
    invoke-static/range {v3 .. v19}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object/from16 v16, v0

    .line 114
    .line 115
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    new-instance v0, Laj/b;

    .line 125
    .line 126
    const/16 v4, 0x14

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move/from16 v3, p0

    .line 130
    .line 131
    move-object/from16 v1, p3

    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final u(Lcom/reddit/profile/model/detailspage/ui/n0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "profileSublineUiModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0x151e70bb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    and-int/lit8 v5, v4, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    and-int/2addr v4, v7

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/reddit/profile/ui/composables/detailspage/q;->a:Landroidx/compose/runtime/e0;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/reddit/profile/ui/composables/detailspage/p;

    .line 56
    .line 57
    const-string v5, "profile_subline_text"

    .line 58
    .line 59
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lcom/reddit/profile/model/detailspage/ui/n0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v4, Lcom/reddit/profile/ui/composables/detailspage/p;->b:Lcom/reddit/profile/ui/composables/detailspage/r;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/reddit/profile/ui/composables/detailspage/r;->e:Lj1/y0;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/reddit/profile/ui/composables/detailspage/p;->a:Lcom/reddit/profile/ui/composables/detailspage/o;

    .line 70
    .line 71
    iget-wide v8, v4, Lcom/reddit/profile/ui/composables/detailspage/o;->e:J

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const v28, 0x1fff8

    .line 76
    .line 77
    .line 78
    move-object v4, v6

    .line 79
    move-object/from16 v24, v7

    .line 80
    .line 81
    move-wide v6, v8

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    move-object/from16 v25, v3

    .line 107
    .line 108
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v25, v3

    .line 113
    .line 114
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    new-instance v4, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public static final v(Lcom/reddit/profile/model/detailspage/ui/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, 0x6667c22

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v1, 0x30

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v1, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v1, 0xc00

    .line 68
    .line 69
    move-object/from16 v6, p3

    .line 70
    .line 71
    if-nez v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v5, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v5

    .line 85
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eq v5, v7, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v5, v8

    .line 95
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    const v5, 0x7f131e53

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v5, "profile_snoovatar_cropped"

    .line 111
    .line 112
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    new-instance v5, Lcom/reddit/rpl/extras/avatar/c;

    .line 118
    .line 119
    iget-object v7, v4, Lcom/reddit/profile/model/detailspage/ui/u;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v11, Lcom/reddit/rpl/extras/avatar/m;

    .line 122
    .line 123
    invoke-direct {v11, v7, v8}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/16 v12, 0xe

    .line 128
    .line 129
    invoke-direct {v5, v11, v7, v8, v12}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 133
    .line 134
    shl-int/lit8 v8, v2, 0xc

    .line 135
    .line 136
    const/high16 v11, 0x70000

    .line 137
    .line 138
    and-int/2addr v8, v11

    .line 139
    const/16 v11, 0x180

    .line 140
    .line 141
    or-int v19, v11, v8

    .line 142
    .line 143
    shr-int/lit8 v2, v2, 0x3

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x380

    .line 146
    .line 147
    const/16 v21, 0xfc8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-object/from16 v17, p3

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    move/from16 v20, v2

    .line 162
    .line 163
    invoke-static/range {v5 .. v21}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move-object/from16 v18, v0

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 179
    .line 180
    const/4 v2, 0x5

    .line 181
    move-object/from16 v5, p1

    .line 182
    .line 183
    move-object/from16 v6, p3

    .line 184
    .line 185
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lzl3/f;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public static final w(Lcom/reddit/profile/model/detailspage/ui/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x2a4b3657

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v4

    .line 47
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v4, v0, 0x93

    .line 50
    .line 51
    const/16 v7, 0x92

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-eq v4, v7, :cond_4

    .line 56
    .line 57
    move v4, v8

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v4, v9

    .line 60
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_b

    .line 67
    .line 68
    const v4, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v7, v0, 0x70

    .line 75
    .line 76
    if-ne v7, v5, :cond_5

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v5, v9

    .line 81
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    if-ne v7, v10, :cond_7

    .line 90
    .line 91
    :cond_6
    new-instance v7, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v7, p1, v5}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x8c

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    const/16 v11, 0xb4

    .line 109
    .line 110
    int-to-float v11, v11

    .line 111
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-static {v12, v5, v11}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v11, "profile_snoovatar_picture"

    .line 118
    .line 119
    invoke-static {v5, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v0, v0, 0xe

    .line 127
    .line 128
    if-ne v0, v3, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move v8, v9

    .line 132
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v8, :cond_9

    .line 137
    .line 138
    if-ne v0, v10, :cond_a

    .line 139
    .line 140
    :cond_9
    new-instance v0, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 141
    .line 142
    const/16 v3, 0x9

    .line 143
    .line 144
    invoke-direct {v0, p0, v3}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    move-object v3, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v4, v5

    .line 159
    move-object v5, v0

    .line 160
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 161
    .line 162
    .line 163
    move-object v3, v12

    .line 164
    goto :goto_6

    .line 165
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 166
    .line 167
    .line 168
    move-object v3, p2

    .line 169
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_c

    .line 174
    .line 175
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 176
    .line 177
    const/16 v5, 0x15

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    move-object v2, p1

    .line 181
    move/from16 v4, p4

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_c
    return-void
.end method

.method public static final x(Lio3/j;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x684fac2f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p5

    .line 20
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v2

    .line 32
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x100

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    or-int/lit16 v0, v0, 0xc00

    .line 46
    .line 47
    and-int/lit16 v2, v0, 0x493

    .line 48
    .line 49
    const/16 v4, 0x492

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v6

    .line 58
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_12

    .line 65
    .line 66
    sget-object p3, Lox2/c;->a:Lox2/c;

    .line 67
    .line 68
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    const p3, 0x6ceac535

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    sget-object p3, Lox2/a;->a:Lox2/a;

    .line 88
    .line 89
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const v4, 0x4c5de2

    .line 94
    .line 95
    .line 96
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    const p3, 0x306ee263

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 p3, v0, 0x380

    .line 110
    .line 111
    if-ne p3, v3, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v5, v6

    .line 115
    :goto_4
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    if-ne p3, v7, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance p3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    invoke-direct {p3, v1, p2}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x180

    .line 140
    .line 141
    invoke-static {v0, p4, v2, p3, p1}, Lcom/reddit/profile/ui/composables/detailspage/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_8
    instance-of p3, p0, Lox2/d;

    .line 150
    .line 151
    if-eqz p3, :cond_d

    .line 152
    .line 153
    const p3, 0x30727ed1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    move-object p3, p0

    .line 160
    check-cast p3, Lox2/d;

    .line 161
    .line 162
    iget-object p3, p3, Lox2/d;->a:Lox2/f;

    .line 163
    .line 164
    const v4, -0x615d173a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit16 v4, v0, 0x380

    .line 171
    .line 172
    if-ne v4, v3, :cond_9

    .line 173
    .line 174
    move v3, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move v3, v6

    .line 177
    :goto_5
    and-int/lit8 v4, v0, 0xe

    .line 178
    .line 179
    if-eq v4, v1, :cond_a

    .line 180
    .line 181
    move v5, v6

    .line 182
    :cond_a
    or-int v1, v3, v5

    .line 183
    .line 184
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_b

    .line 189
    .line 190
    if-ne v3, v7, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/s;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    invoke-direct {v3, v1, p2, p0}, Lcom/reddit/profile/ui/composables/detailspage/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x1c70

    .line 207
    .line 208
    invoke-static {p3, p1, v3, p4, v0}, Lcom/reddit/profile/ui/composables/detailspage/d;->f(Lox2/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    instance-of p3, p0, Lox2/b;

    .line 216
    .line 217
    if-eqz p3, :cond_11

    .line 218
    .line 219
    const p3, 0x30783a79

    .line 220
    .line 221
    .line 222
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    move-object p3, p0

    .line 226
    check-cast p3, Lox2/b;

    .line 227
    .line 228
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    and-int/lit16 v1, v0, 0x380

    .line 232
    .line 233
    if-ne v1, v3, :cond_e

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    move v5, v6

    .line 237
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v5, :cond_f

    .line 242
    .line 243
    if-ne v1, v7, :cond_10

    .line 244
    .line 245
    :cond_f
    new-instance v1, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 246
    .line 247
    const/4 v3, 0x7

    .line 248
    invoke-direct {v1, v3, p2}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 257
    .line 258
    .line 259
    and-int/lit16 v0, v0, 0x1c7e

    .line 260
    .line 261
    invoke-static {p3, p1, v1, p4, v0}, Lcom/reddit/profile/ui/composables/detailspage/d;->e(Lox2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    move-object v4, v2

    .line 268
    goto :goto_8

    .line 269
    :cond_11
    const p0, 0x6ceabe48

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p4, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    throw p0

    .line 277
    :cond_12
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    .line 279
    .line 280
    move-object v4, p3

    .line 281
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-eqz p3, :cond_13

    .line 286
    .line 287
    new-instance v0, Lcom/reddit/mod/rules/screen/manage/d;

    .line 288
    .line 289
    const/16 v6, 0xe

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    move v2, p1

    .line 293
    move-object v3, p2

    .line 294
    move v5, p5

    .line 295
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/rules/screen/manage/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_13
    return-void
.end method

.method public static final y(Lio3/j;La/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    const-string v0, "socialLinksViewState"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "achievementsState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onEvent"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p4

    .line 19
    .line 20
    check-cast v11, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v0, 0x168c5ef0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    or-int/lit16 v0, v0, 0xc00

    .line 64
    .line 65
    and-int/lit16 v1, v0, 0x493

    .line 66
    .line 67
    const/16 v2, 0x492

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_3
    and-int/2addr v0, v4

    .line 76
    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 83
    .line 84
    const/16 v1, 0x1d

    .line 85
    .line 86
    invoke-direct {v0, p1, v1, p0, v3}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v1, 0x244811eb

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const v12, 0x180006

    .line 97
    .line 98
    .line 99
    const/16 v13, 0x3e

    .line 100
    .line 101
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v4 .. v13}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    move-object/from16 v4, p3

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/k;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move/from16 v5, p5

    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/header/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public static final z(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xf0ddf9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    move-object p2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 p2, 0x8

    .line 46
    .line 47
    int-to-float v7, p2

    .line 48
    const/4 v9, 0x0

    .line 49
    const/16 v10, 0xd

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_2
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 60
    .line 61
    invoke-static {v0, v1, p1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static {p1, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const/high16 p2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v5, p2}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    int-to-float v0, v4

    .line 140
    invoke-static {p2, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 145
    .line 146
    const/16 v1, 0x36

    .line 147
    .line 148
    invoke-static {p2, v0, p1, v1, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    move-object p2, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance v0, Lat2/h;

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    invoke-direct {v0, p3, p2, p0, v1}, Lat2/h;-><init>(ZLandroidx/compose/ui/s;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_6
    return-void
.end method
