.class public final Lcom/reddit/accessibility/devsettings/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Lcom/reddit/accessibility/data/d;

.field public final b:Ll23/a;

.field public final c:Lcom/reddit/accessibility/data/c;


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/data/d;Ll23/a;Lcom/reddit/accessibility/data/c;)V
    .locals 1

    .line 1
    const-string v0, "fontScaleSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assistiveTechnologyTrackingRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/accessibility/devsettings/h;->a:Lcom/reddit/accessibility/data/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/accessibility/devsettings/h;->b:Ll23/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/accessibility/devsettings/h;->c:Lcom/reddit/accessibility/data/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x74c6afdb    # -3.5689998E-32f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x7e

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/accessibility/devsettings/h;->c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Lcom/reddit/accessibility/devsettings/h;->e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lcom/reddit/accessibility/devsettings/d;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/accessibility/devsettings/d;-><init>(Lcom/reddit/accessibility/devsettings/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public final c(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x483a98c4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v1, La23/a;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v2, -0x45796355

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    shl-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x36

    .line 77
    .line 78
    const-string v2, "Font Scale"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    new-instance v0, Lcom/reddit/accessibility/devsettings/d;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/accessibility/devsettings/d;-><init>(Lcom/reddit/accessibility/devsettings/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x643b58d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x10

    .line 23
    .line 24
    :goto_0
    or-int v0, p1, v0

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x180

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0x93

    .line 29
    .line 30
    const/16 v2, 0x92

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    move v1, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v4

    .line 39
    :goto_1
    and-int/2addr v0, v5

    .line 40
    invoke-virtual {v13, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const v0, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 70
    .line 71
    invoke-static {v0, v13, v4}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    new-instance v0, La02/m;

    .line 78
    .line 79
    const/16 v2, 0x13

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, La02/m;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 92
    .line 93
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/reddit/accessibility/devsettings/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v2, v1, v0, v4}, Lcom/reddit/accessibility/devsettings/a;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/h3;I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x6179ae98

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v1, Lcom/reddit/accessibility/devsettings/b;

    .line 110
    .line 111
    move-object/from16 v2, p4

    .line 112
    .line 113
    invoke-direct {v1, v3, v0, v2}, Lcom/reddit/accessibility/devsettings/b;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    const v0, -0x20b7b949

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const v14, 0x1b6036

    .line 124
    .line 125
    .line 126
    const/16 v15, 0x18c

    .line 127
    .line 128
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    sget-object v8, Lcom/reddit/accessibility/devsettings/i;->c:Landroidx/compose/runtime/internal/a;

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v4, v2

    .line 137
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/n;Landroidx/compose/runtime/m;II)V

    .line 138
    .line 139
    .line 140
    move-object v4, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, p3

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    new-instance v0, Lah2/f;

    .line 154
    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move/from16 v5, p1

    .line 160
    .line 161
    move-object/from16 v2, p4

    .line 162
    .line 163
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;II)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final e(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x479f62ea

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    .line 68
    invoke-static {v1, p2}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    new-instance v2, Lcom/reddit/accessibility/devsettings/e;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lcom/reddit/accessibility/devsettings/e;-><init>(Lcom/reddit/accessibility/devsettings/h;Lkotlinx/coroutines/b0;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x583a439b

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    shl-int/lit8 v0, v0, 0x6

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0x380

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x36

    .line 94
    .line 95
    const-string v2, "Tracking"

    .line 96
    .line 97
    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/accessibility/devsettings/d;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/accessibility/devsettings/d;-><init>(Lcom/reddit/accessibility/devsettings/h;Lcom/reddit/devsettings/menu/m;II)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Accessibility"

    .line 2
    .line 3
    return-object p0
.end method
