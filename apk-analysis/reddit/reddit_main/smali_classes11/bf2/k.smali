.class public abstract Lbf2/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:La0/g;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lbf2/k;->a:F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lbf2/k;->b:F

    .line 10
    .line 11
    sput v1, Lbf2/k;->c:F

    .line 12
    .line 13
    sput v1, Lbf2/k;->d:F

    .line 14
    .line 15
    sput v0, Lbf2/k;->e:F

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lbf2/k;->f:La0/g;

    .line 25
    .line 26
    sget-object v0, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Rules:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 27
    .line 28
    sget-object v1, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->People:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 29
    .line 30
    sget-object v2, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Settings:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "elements"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbf2/k;->g:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v2, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Queue:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 48
    .line 49
    sget-object v3, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Mail:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 50
    .line 51
    sget-object v4, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Insights:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 52
    .line 53
    sget-object v5, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Wiki:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 54
    .line 55
    sget-object v6, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Log:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 56
    .line 57
    sget-object v7, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Support:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 58
    .line 59
    filled-new-array/range {v2 .. v7}, [Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lbf2/k;->h:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v2, 0x1bf40403

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    :goto_0
    or-int v2, p4, v2

    .line 20
    .line 21
    or-int/lit16 v2, v2, 0x180

    .line 22
    .line 23
    and-int/lit16 v3, v2, 0x93

    .line 24
    .line 25
    const/16 v4, 0x92

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v3, 0x18

    .line 50
    .line 51
    int-to-float v10, v3

    .line 52
    const/4 v11, 0x7

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 61
    .line 62
    sget v6, Lbf2/k;->b:F

    .line 63
    .line 64
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    invoke-static {v6, v7, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v3, v2, 0xe

    .line 145
    .line 146
    invoke-static {v3, v0, v11, p0}, Lbf2/k;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x7e

    .line 150
    .line 151
    invoke-static {p0, p1, v11, v0, v2}, Lbf2/k;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 159
    .line 160
    .line 161
    throw v11

    .line 162
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    move-object v4, p2

    .line 166
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    new-instance v0, La33/h;

    .line 173
    .line 174
    const/16 v5, 0x10

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    move-object v2, p1

    .line 178
    move-object v3, v4

    .line 179
    move/from16 v4, p4

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, La33/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x11fa5db5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    or-int/lit16 p1, p1, 0x180

    .line 33
    .line 34
    and-int/lit16 v0, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    and-int/2addr p1, v3

    .line 46
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const p1, 0x6e3c21fe

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    sget-object v0, Lbf2/p;->a:Lbf2/p;

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lbf2/t;

    .line 85
    .line 86
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v4, v1, :cond_4

    .line 94
    .line 95
    new-instance v4, Lbf2/g;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v4, v5}, Lbf2/g;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "mod_tools_nav_content"

    .line 114
    .line 115
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    new-instance p1, Lbf2/g;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {p1, v1}, Lbf2/g;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbf2/h;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v1, v2, p3, v0}, Lbf2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x13148554

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const v8, 0x186180

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x28

    .line 159
    .line 160
    move-object v0, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v1, v4

    .line 163
    const-string v4, "mod_tools_nav_sheet"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v2, p1

    .line 167
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    new-instance v0, Lbf2/i;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, p2, p3, p0, v1}, Lbf2/i;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x70bde2b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    or-int/lit8 v3, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x13

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    move v4, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v7

    .line 30
    :goto_0
    and-int/2addr v3, v8

    .line 31
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const v3, 0x7f1317ec

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v6, 0x18

    .line 53
    .line 54
    int-to-float v14, v6

    .line 55
    const/4 v15, 0x7

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v10, Lx/l;->c:Lx/g;

    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 66
    .line 67
    invoke-static {v10, v11, v5, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v5, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v5, Landroidx/compose/runtime/r;->S:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v5, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x30

    .line 139
    .line 140
    invoke-static {v6, v5, v8, v3, v1}, Lbf2/k;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v10, v11, v5, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v14, v5, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x6

    .line 194
    const v2, 0x7f1317ef

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f1317ed

    .line 203
    .line 204
    .line 205
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f1317ee

    .line 209
    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f1317f0

    .line 215
    .line 216
    .line 217
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 229
    .line 230
    .line 231
    throw v8

    .line 232
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v9, p2

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    new-instance v3, La02/d;

    .line 244
    .line 245
    const/16 v4, 0x8

    .line 246
    .line 247
    invoke-direct {v3, v1, v9, v0, v4}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_5
    return-void
.end method

.method public static final d(Lbf2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x4eeb673f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v7

    .line 33
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v3, v7, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v3, v4, :cond_6

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/4 v3, 0x0

    .line 80
    :goto_5
    and-int/2addr v0, v5

    .line 81
    invoke-virtual {v15, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget v0, v1, Lbf2/v;->b:I

    .line 88
    .line 89
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v0, Lbf2/k;->h:Ljava/util/Set;

    .line 94
    .line 95
    iget-object v3, v1, Lbf2/v;->a:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v8, "toLowerCase(...)"

    .line 108
    .line 109
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v9, "mod_tools_nav_primary_"

    .line 115
    .line 116
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v6, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 137
    .line 138
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 139
    .line 140
    invoke-virtual {v9}, Lbc1/l1;->j()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 152
    .line 153
    invoke-virtual {v3}, Lbc1/l1;->o()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    move v1, v0

    .line 162
    new-instance v0, Landroidx/compose/material/h;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    move-object/from16 v3, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v1, 0x6980dd9c

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const v16, 0x30030

    .line 178
    .line 179
    .line 180
    const/16 v17, 0x4

    .line 181
    .line 182
    sget-object v9, Lbf2/k;->f:La0/g;

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 190
    .line 191
    .line 192
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    new-instance v0, La02/o;

    .line 199
    .line 200
    const/16 v5, 0x13

    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move-object v3, v6

    .line 207
    move v4, v7

    .line 208
    invoke-direct/range {v0 .. v5}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x1529aa

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    or-int/lit8 v4, v4, 0x30

    .line 35
    .line 36
    and-int/lit8 v6, v4, 0x13

    .line 37
    .line 38
    const/16 v7, 0x12

    .line 39
    .line 40
    if-eq v6, v7, :cond_2

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v6, 0x0

    .line 45
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_9

    .line 52
    .line 53
    new-instance v6, Lbf2/v;

    .line 54
    .line 55
    sget-object v7, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Dashboard:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 56
    .line 57
    const v10, 0x7f1317e8

    .line 58
    .line 59
    .line 60
    sget-object v11, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 61
    .line 62
    invoke-direct {v6, v7, v10, v11}, Lbf2/v;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lbf2/v;

    .line 66
    .line 67
    sget-object v10, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Queue:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 68
    .line 69
    const v11, 0x7f1317f1

    .line 70
    .line 71
    .line 72
    sget-object v12, Lcom/reddit/ui/compose/icons/i0;->y2:Lcom/reddit/ui/compose/icons/h;

    .line 73
    .line 74
    invoke-direct {v7, v10, v11, v12}, Lbf2/v;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lbf2/v;

    .line 78
    .line 79
    sget-object v11, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Schedule:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 80
    .line 81
    const v12, 0x7f1317f7

    .line 82
    .line 83
    .line 84
    sget-object v13, Lcom/reddit/ui/compose/icons/i0;->T4:Lcom/reddit/ui/compose/icons/h;

    .line 85
    .line 86
    invoke-direct {v10, v11, v12, v13}, Lbf2/v;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Lbf2/v;

    .line 90
    .line 91
    sget-object v12, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Mail:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 92
    .line 93
    const v13, 0x7f1317eb

    .line 94
    .line 95
    .line 96
    sget-object v14, Lcom/reddit/ui/compose/icons/i0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 97
    .line 98
    invoke-direct {v11, v12, v13, v14}, Lbf2/v;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v6, v7, v10, v11}, [Lbf2/v;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    const/high16 v10, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    int-to-float v12, v12

    .line 120
    invoke-static {v11, v12, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/16 v12, 0xc

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 132
    .line 133
    const/4 v15, 0x6

    .line 134
    invoke-static {v13, v14, v2, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v2, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 173
    .line 174
    .line 175
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    const v3, -0x592889d6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 239
    .line 240
    invoke-static {v8, v9, v2, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-wide v13, v2, Landroidx/compose/runtime/r;->T:J

    .line 245
    .line 246
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 266
    .line 267
    .line 268
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 269
    .line 270
    if-eqz v14, :cond_4

    .line 271
    .line 272
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v2, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    const v9, -0x2246fb50

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v6, v8, v9, v5}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_6

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Lbf2/v;

    .line 323
    .line 324
    float-to-double v8, v10

    .line 325
    const-wide/16 v13, 0x0

    .line 326
    .line 327
    cmpl-double v8, v8, v13

    .line 328
    .line 329
    if-lez v8, :cond_5

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    .line 333
    .line 334
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_7
    new-instance v8, Lx/o1;

    .line 338
    .line 339
    const/4 v14, 0x1

    .line 340
    invoke-direct {v8, v10, v14}, Lx/o1;-><init>(FZ)V

    .line 341
    .line 342
    .line 343
    shl-int/lit8 v9, v4, 0x3

    .line 344
    .line 345
    and-int/lit8 v9, v9, 0x70

    .line 346
    .line 347
    invoke-static {v6, v1, v8, v2, v9}, Lbf2/k;->d(Lbf2/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_6
    const/4 v6, 0x0

    .line 352
    const/4 v14, 0x1

    .line 353
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_7
    const/4 v6, 0x0

    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 376
    .line 377
    .line 378
    move-object/from16 v7, p2

    .line 379
    .line 380
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_a

    .line 385
    .line 386
    new-instance v3, Lg;

    .line 387
    .line 388
    const/4 v4, 0x4

    .line 389
    invoke-direct {v3, v1, v7, v0, v4}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 390
    .line 391
    .line 392
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_a
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x1d12ca09

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    or-int/lit8 v3, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x13

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    move v4, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v7

    .line 30
    :goto_0
    and-int/2addr v3, v8

    .line 31
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const v3, 0x7f1317f2

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v6, 0x18

    .line 53
    .line 54
    int-to-float v14, v6

    .line 55
    const/4 v15, 0x7

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v10, Lx/l;->c:Lx/g;

    .line 64
    .line 65
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 66
    .line 67
    invoke-static {v10, v11, v5, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v5, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v5, Landroidx/compose/runtime/r;->S:Z

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v5, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x30

    .line 139
    .line 140
    invoke-static {v6, v5, v8, v3, v1}, Lbf2/k;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static {v10, v11, v5, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-wide v10, v5, Landroidx/compose/runtime/r;->T:J

    .line 153
    .line 154
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v5, Landroidx/compose/runtime/r;->S:Z

    .line 170
    .line 171
    if-eqz v10, :cond_2

    .line 172
    .line 173
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v5, v14, v5, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x6

    .line 194
    const v2, 0x7f1317f4

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f1317f6

    .line 203
    .line 204
    .line 205
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 206
    .line 207
    .line 208
    const v2, 0x7f1317f5

    .line 209
    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f1317f3

    .line 215
    .line 216
    .line 217
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 229
    .line 230
    .line 231
    throw v8

    .line 232
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v9, p2

    .line 236
    .line 237
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    new-instance v3, La02/d;

    .line 244
    .line 245
    const/4 v4, 0x7

    .line 246
    invoke-direct {v3, v1, v9, v0, v4}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_5
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v13, p3

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x483cfde9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p4, v0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v0, p4

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move v2, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v2, v0, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    if-eq v2, v5, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v2, v9

    .line 62
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    new-instance v14, Lbf2/w;

    .line 71
    .line 72
    sget-object v2, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Rules:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 73
    .line 74
    const v5, 0x7f1317f2

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->n0:Lcom/reddit/ui/compose/icons/h;

    .line 78
    .line 79
    invoke-direct {v14, v2, v5, v6}, Lbf2/w;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lbf2/w;

    .line 83
    .line 84
    sget-object v2, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->People:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 85
    .line 86
    const v5, 0x7f1317ec

    .line 87
    .line 88
    .line 89
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 90
    .line 91
    invoke-direct {v15, v2, v5, v6}, Lbf2/w;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbf2/w;

    .line 95
    .line 96
    sget-object v5, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Insights:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 97
    .line 98
    const v6, 0x7f1317e9

    .line 99
    .line 100
    .line 101
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 102
    .line 103
    invoke-direct {v2, v5, v6, v7}, Lbf2/w;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lbf2/w;

    .line 107
    .line 108
    sget-object v6, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Wiki:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 109
    .line 110
    const v7, 0x7f131816

    .line 111
    .line 112
    .line 113
    sget-object v11, Lcom/reddit/ui/compose/icons/i0;->e0:Lcom/reddit/ui/compose/icons/h;

    .line 114
    .line 115
    invoke-direct {v5, v6, v7, v11}, Lbf2/w;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lbf2/w;

    .line 119
    .line 120
    sget-object v7, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Settings:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 121
    .line 122
    const v11, 0x7f1317f8

    .line 123
    .line 124
    .line 125
    sget-object v12, Lcom/reddit/ui/compose/icons/i0;->q5:Lcom/reddit/ui/compose/icons/h;

    .line 126
    .line 127
    invoke-direct {v6, v7, v11, v12}, Lbf2/w;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lbf2/w;

    .line 131
    .line 132
    sget-object v11, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Log:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 133
    .line 134
    const v12, 0x7f1317ea

    .line 135
    .line 136
    .line 137
    sget-object v10, Lcom/reddit/ui/compose/icons/i0;->G5:Lcom/reddit/ui/compose/icons/h;

    .line 138
    .line 139
    invoke-direct {v7, v11, v12, v10}, Lbf2/w;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lbf2/w;

    .line 143
    .line 144
    sget-object v11, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;->Support:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 145
    .line 146
    const v12, 0x7f131808

    .line 147
    .line 148
    .line 149
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->O5:Lcom/reddit/ui/compose/icons/h;

    .line 150
    .line 151
    invoke-direct {v10, v11, v12, v1}, Lbf2/w;-><init>(Lcom/reddit/mod/tools/navigation/ModToolsNavItem;ILcom/reddit/ui/compose/icons/h;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move-object/from16 v19, v7

    .line 161
    .line 162
    move-object/from16 v20, v10

    .line 163
    .line 164
    filled-new-array/range {v14 .. v20}, [Lbf2/w;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v2, 0x18

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    const/16 v19, 0x7

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v5, Lx/l;->c:Lx/g;

    .line 197
    .line 198
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 199
    .line 200
    invoke-static {v5, v6, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 205
    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 226
    .line 227
    if-eqz v14, :cond_b

    .line 228
    .line 229
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 230
    .line 231
    .line 232
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 233
    .line 234
    if-eqz v14, :cond_5

    .line 235
    .line 236
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    const v6, 0x20edb43e

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v2, v5, v6, v1}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v5, v1

    .line 287
    check-cast v5, Lbf2/w;

    .line 288
    .line 289
    iget v1, v5, Lbf2/w;->b:I

    .line 290
    .line 291
    iget-object v2, v5, Lbf2/w;->a:Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 292
    .line 293
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v6, Lbf2/k;->h:Ljava/util/Set;

    .line 298
    .line 299
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    sget-object v7, Lbf2/k;->g:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 314
    .line 315
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const-string v14, "toLowerCase(...)"

    .line 320
    .line 321
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v14, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v15, "mod_tools_nav_secondary_"

    .line 327
    .line 328
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v7, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    new-instance v7, La33/f;

    .line 343
    .line 344
    const/16 v14, 0xb

    .line 345
    .line 346
    invoke-direct {v7, v1, v14}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const v14, 0x69ea5782

    .line 350
    .line 351
    .line 352
    invoke-static {v14, v7, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const v7, -0x48fade91

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    and-int/lit8 v15, v0, 0x70

    .line 367
    .line 368
    if-ne v15, v8, :cond_6

    .line 369
    .line 370
    const/4 v15, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_6
    move v15, v9

    .line 373
    :goto_6
    or-int/2addr v7, v15

    .line 374
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    or-int/2addr v7, v15

    .line 379
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    or-int/2addr v7, v15

    .line 384
    and-int/lit8 v15, v0, 0xe

    .line 385
    .line 386
    const/4 v8, 0x4

    .line 387
    if-ne v15, v8, :cond_7

    .line 388
    .line 389
    const/4 v15, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_7
    move v15, v9

    .line 392
    :goto_7
    or-int/2addr v7, v15

    .line 393
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    if-nez v7, :cond_8

    .line 398
    .line 399
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 400
    .line 401
    if-ne v15, v7, :cond_9

    .line 402
    .line 403
    :cond_8
    move v3, v2

    .line 404
    new-instance v2, Lbf2/e;

    .line 405
    .line 406
    move-object/from16 v7, p0

    .line 407
    .line 408
    invoke-direct/range {v2 .. v7}, Lbf2/e;-><init>(ZLkotlin/jvm/functions/Function1;Lbf2/w;ZLkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    move-object v15, v2

    .line 415
    :cond_9
    move-object v2, v15

    .line 416
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    new-instance v3, La33/e;

    .line 422
    .line 423
    const/16 v4, 0x14

    .line 424
    .line 425
    invoke-direct {v3, v4, v5, v1}, La33/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const v1, 0x167602fe

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v1, 0x20

    .line 437
    .line 438
    const/16 v16, 0x3fe8

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    move/from16 v21, v8

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    move/from16 v18, v9

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    move-object/from16 v19, v10

    .line 451
    .line 452
    const/4 v10, 0x0

    .line 453
    move/from16 v20, v11

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    move/from16 v22, v1

    .line 457
    .line 458
    move-object v1, v12

    .line 459
    const/4 v12, 0x0

    .line 460
    move/from16 v23, v0

    .line 461
    .line 462
    move-object v0, v14

    .line 463
    const/16 v14, 0x6006

    .line 464
    .line 465
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, p0

    .line 469
    .line 470
    move-object/from16 v4, p1

    .line 471
    .line 472
    move-object/from16 v10, v19

    .line 473
    .line 474
    move/from16 v11, v20

    .line 475
    .line 476
    move/from16 v8, v22

    .line 477
    .line 478
    move/from16 v0, v23

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    goto/16 :goto_5

    .line 482
    .line 483
    :cond_a
    move v0, v9

    .line 484
    move-object/from16 v19, v10

    .line 485
    .line 486
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v5, v19

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 497
    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    throw v0

    .line 501
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v5, p2

    .line 505
    .line 506
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-eqz v0, :cond_d

    .line 511
    .line 512
    new-instance v2, La02/o;

    .line 513
    .line 514
    const/16 v7, 0x12

    .line 515
    .line 516
    move-object/from16 v3, p0

    .line 517
    .line 518
    move-object/from16 v4, p1

    .line 519
    .line 520
    move/from16 v6, p4

    .line 521
    .line 522
    invoke-direct/range {v2 .. v7}, La02/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_d
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x1430f8bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v2, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    or-int/lit8 v3, v0, 0x30

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x13

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    move v4, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v9

    .line 30
    :goto_0
    and-int/2addr v3, v8

    .line 31
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    const v3, 0x7f1317f8

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v10, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v6, 0x18

    .line 53
    .line 54
    int-to-float v15, v6

    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v9, v8, v5}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lx/l;->c:Lx/g;

    .line 73
    .line 74
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 75
    .line 76
    invoke-static {v7, v11, v5, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iget-wide v13, v5, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v5, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v5, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v14, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v5, v13, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v5, v13}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const/16 v6, 0x30

    .line 148
    .line 149
    invoke-static {v6, v5, v8, v3, v1}, Lbf2/k;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v7, v11, v5, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v4, v9

    .line 162
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 163
    .line 164
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 180
    .line 181
    if-eqz v9, :cond_2

    .line 182
    .line 183
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v5, v14, v5, v13}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const v2, 0x7f131804

    .line 203
    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-static {v2, v4, v5, v3}, Lbf2/k;->k(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 208
    .line 209
    .line 210
    const/16 v3, 0x180

    .line 211
    .line 212
    const/4 v4, 0x2

    .line 213
    const v2, 0x7f1317fd

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x1

    .line 218
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f1317fe

    .line 222
    .line 223
    .line 224
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f131801

    .line 228
    .line 229
    .line 230
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 231
    .line 232
    .line 233
    const v2, 0x7f1317fc

    .line 234
    .line 235
    .line 236
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 237
    .line 238
    .line 239
    const v2, 0x7f131806

    .line 240
    .line 241
    .line 242
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 243
    .line 244
    .line 245
    const v2, 0x7f1317fa

    .line 246
    .line 247
    .line 248
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 249
    .line 250
    .line 251
    const v2, 0x7f1317ff

    .line 252
    .line 253
    .line 254
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 255
    .line 256
    .line 257
    const v2, 0x7f131805

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v2, v4, v5, v3}, Lbf2/k;->k(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x180

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    const v2, 0x7f131803

    .line 269
    .line 270
    .line 271
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f131800

    .line 275
    .line 276
    .line 277
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 278
    .line 279
    .line 280
    const v2, 0x7f131807

    .line 281
    .line 282
    .line 283
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 284
    .line 285
    .line 286
    const v2, 0x7f131802

    .line 287
    .line 288
    .line 289
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 290
    .line 291
    .line 292
    const v2, 0x7f1317f9

    .line 293
    .line 294
    .line 295
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f1317fb

    .line 299
    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, Lbf2/k;->j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    throw v3

    .line 317
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v10, p2

    .line 321
    .line 322
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    new-instance v3, La02/d;

    .line 329
    .line 330
    const/16 v4, 0x9

    .line 331
    .line 332
    invoke-direct {v3, v1, v10, v0, v4}, La02/d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 333
    .line 334
    .line 335
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_5
    return-void
.end method

.method public static final i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x7c864cd3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p0, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p3

    .line 32
    .line 33
    move/from16 v2, p0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    and-int/lit16 v3, v2, 0x93

    .line 55
    .line 56
    const/16 v5, 0x92

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    if-eq v3, v5, :cond_4

    .line 61
    .line 62
    move v3, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v3, v6

    .line 65
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_a

    .line 72
    .line 73
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v14, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 82
    .line 83
    const/16 v8, 0x8

    .line 84
    .line 85
    int-to-float v15, v8

    .line 86
    invoke-static {v15}, Lx/l;->g(F)Lx/j;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/16 v9, 0x36

    .line 91
    .line 92
    invoke-static {v8, v5, v13, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 97
    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 122
    .line 123
    .line 124
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 125
    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x7f1317e7

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0xe

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v25, v14

    .line 186
    .line 187
    const v8, -0x615d173a

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/lit8 v10, v2, 0x70

    .line 198
    .line 199
    if-ne v10, v4, :cond_6

    .line 200
    .line 201
    move v4, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move v4, v6

    .line 204
    :goto_5
    or-int/2addr v4, v8

    .line 205
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-ne v8, v4, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v8, Lbf2/c;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct {v8, v3, v0, v4}, Lbf2/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-string v5, "mod_tools_nav_sub_sheet_back"

    .line 234
    .line 235
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, La33/f;

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    invoke-direct {v5, v3, v6}, La33/f;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const v3, 0x38dd6b79

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v5, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    shr-int/lit8 v5, v2, 0x3

    .line 254
    .line 255
    and-int/lit8 v5, v5, 0xe

    .line 256
    .line 257
    or-int/lit16 v14, v5, 0xc00

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x1df4

    .line 261
    .line 262
    move v5, v2

    .line 263
    const/4 v2, 0x0

    .line 264
    move-object v1, v4

    .line 265
    const/4 v4, 0x0

    .line 266
    move v6, v5

    .line 267
    const/4 v5, 0x0

    .line 268
    move v8, v6

    .line 269
    const/4 v6, 0x0

    .line 270
    move v10, v7

    .line 271
    const/4 v7, 0x0

    .line 272
    move v11, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    move v12, v10

    .line 275
    const/4 v10, 0x0

    .line 276
    move/from16 v17, v11

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    move/from16 v18, v12

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 294
    .line 295
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 296
    .line 297
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbc1/l1;->q()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    and-int/lit8 v22, v17, 0xe

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const v24, 0x1fffa

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const-wide/16 v4, 0x0

    .line 318
    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    move-object/from16 v21, v13

    .line 323
    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    move-object/from16 v20, v0

    .line 335
    .line 336
    move-object/from16 v0, p3

    .line 337
    .line 338
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v13, v21

    .line 342
    .line 343
    const/4 v12, 0x1

    .line 344
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v3, v25

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    throw v0

    .line 355
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_b

    .line 365
    .line 366
    new-instance v0, Lbf2/d;

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    move/from16 v4, p0

    .line 370
    .line 371
    move-object/from16 v1, p3

    .line 372
    .line 373
    move-object/from16 v2, p4

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_b
    return-void
.end method

.method public static final j(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x18fa9a71

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v4

    .line 25
    or-int/lit8 v3, v2, 0x30

    .line 26
    .line 27
    and-int/lit8 v5, p2, 0x4

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    or-int/lit16 v3, v2, 0x1b0

    .line 32
    .line 33
    :cond_1
    move/from16 v2, p5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit16 v2, v4, 0x180

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move/from16 v2, p5

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_1
    or-int/2addr v3, v6

    .line 54
    :goto_2
    and-int/lit16 v6, v3, 0x93

    .line 55
    .line 56
    const/16 v7, 0x92

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v8

    .line 65
    :goto_3
    and-int/2addr v3, v9

    .line 66
    invoke-virtual {v0, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    move v2, v8

    .line 75
    :cond_5
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v5, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v6, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v9, "toLowerCase(...)"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v9, " "

    .line 99
    .line 100
    const-string v10, "_"

    .line 101
    .line 102
    invoke-static {v7, v9, v10}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "mod_tools_nav_sub_item_"

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-instance v7, Lbf2/a;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-direct {v7, v2, v3, v9}, Lbf2/a;-><init>(ZLjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const v3, 0x412b9d53

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v7, 0x6e3c21fe

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ne v7, v9, :cond_6

    .line 150
    .line 151
    new-instance v7, Lbe2/b;

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    invoke-direct {v7, v9}, Lbe2/b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x3ff8

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v19, 0x186

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    .line 185
    move-object v0, v6

    .line 186
    move-object v6, v5

    .line 187
    move-object v5, v3

    .line 188
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 189
    .line 190
    .line 191
    move v3, v2

    .line 192
    move-object v2, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move-object/from16 v18, v0

    .line 195
    .line 196
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    move v3, v2

    .line 200
    move-object/from16 v2, p4

    .line 201
    .line 202
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    new-instance v0, Lbf2/b;

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    invoke-direct/range {v0 .. v5}, Lbf2/b;-><init>(ILandroidx/compose/ui/s;ZII)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method public static final k(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x47e9806c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 55
    .line 56
    iget-object v5, v4, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 57
    .line 58
    sget-object v10, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const v22, 0xfffffb

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-wide/16 v17, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    invoke-static/range {v5 .. v22}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 83
    .line 84
    .line 85
    move-result-object v22

    .line 86
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 95
    .line 96
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101
    .line 102
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v8, Lx/a2;

    .line 109
    .line 110
    sget v9, Lbf2/k;->a:F

    .line 111
    .line 112
    sget v10, Lbf2/k;->c:F

    .line 113
    .line 114
    sget v11, Lbf2/k;->d:F

    .line 115
    .line 116
    invoke-direct {v8, v9, v10, v9, v11}, Lx/a2;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v8}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "toLowerCase(...)"

    .line 134
    .line 135
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v9, " "

    .line 139
    .line 140
    const-string v10, "_"

    .line 141
    .line 142
    invoke-static {v8, v9, v10}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v10, "mod_tools_nav_section_"

    .line 149
    .line 150
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v6, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const v26, 0x1fff8

    .line 167
    .line 168
    .line 169
    move-object/from16 v23, v2

    .line 170
    .line 171
    move-object v2, v3

    .line 172
    move-object v3, v6

    .line 173
    move-object v8, v7

    .line 174
    const-wide/16 v6, 0x0

    .line 175
    .line 176
    move-object v9, v8

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v10, v9

    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v11, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v13, v11

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    move-object v14, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v15, v14

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v17, v15

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    move-object/from16 v18, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v19, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v20, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v24, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move-object/from16 v27, v24

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v2, v27

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move-object/from16 v23, v2

    .line 224
    .line 225
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, p3

    .line 229
    .line 230
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    new-instance v4, Landroidx/compose/foundation/text/c;

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    invoke-direct {v4, v0, v2, v1, v5}, Landroidx/compose/foundation/text/c;-><init>(ILandroidx/compose/ui/s;II)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_3
    return-void
.end method
