.class public abstract Led2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le92/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x15e58e4a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Led2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Le92/b;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x3139afc8

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Led2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Le92/b;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    const v2, -0x385e2995

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Led2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    new-instance v0, Le92/b;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 59
    .line 60
    const v2, -0x78fd45e

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final a(Led2/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x27ee6823

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v3, v0, 0x93

    .line 35
    .line 36
    const/16 v4, 0x92

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_2
    and-int/2addr v0, v5

    .line 45
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p0, Led2/l;->e:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v0, v4, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    const v4, -0x36096d3c    # -2019928.5f

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v9, 0x6030

    .line 71
    .line 72
    const/16 v10, 0xc

    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    move-object v3, p2

    .line 87
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    new-instance v0, Le63/d;

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move v4, p4

    .line 99
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x72f4c4e5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const p0, 0x6e3c21fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lcom/reddit/ui/compose/ds/v9;

    .line 43
    .line 44
    const-string v0, "Loading in progress"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/reddit/ui/compose/ds/x9;

    .line 66
    .line 67
    const/16 v0, 0x30

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {p0, v1, p1, v0, v2}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 72
    .line 73
    .line 74
    move-object p0, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final c(Led2/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "reasonItemUiState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p4

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x65c33451

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p5, v3

    .line 35
    .line 36
    and-int/lit8 v4, p5, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v4

    .line 53
    :cond_2
    or-int/lit16 v4, v3, 0x180

    .line 54
    .line 55
    and-int/lit8 v6, p6, 0x8

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0xd80

    .line 60
    .line 61
    move v4, v3

    .line 62
    move/from16 v3, p3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v3, p3

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_2
    or-int/2addr v4, v7

    .line 79
    :goto_3
    and-int/lit16 v7, v4, 0x493

    .line 80
    .line 81
    const/16 v8, 0x492

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v7, v10

    .line 90
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_11

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v6, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move v6, v3

    .line 103
    :goto_5
    const v3, 0x7f13014b

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const v3, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v3, v7, :cond_7

    .line 123
    .line 124
    new-instance v3, Ldh2/b;

    .line 125
    .line 126
    const/16 v8, 0x18

    .line 127
    .line 128
    invoke-direct {v3, v8}, Ldh2/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v8, v10, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v11, v1, Led2/l;->b:Led2/d;

    .line 146
    .line 147
    sget-object v12, Led2/b;->a:Led2/b;

    .line 148
    .line 149
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    const/4 v14, 0x0

    .line 154
    if-eqz v12, :cond_8

    .line 155
    .line 156
    const v11, 0x372ba0cc

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    move-object v11, v14

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    sget-object v12, Led2/b;->b:Led2/b;

    .line 168
    .line 169
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    const v11, 0x372c532c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Led2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    sget-object v12, Led2/b;->c:Led2/b;

    .line 188
    .line 189
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    const v11, 0x372e5f25

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Led2/h;

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-direct {v11, v1, v2, v12}, Led2/h;-><init>(Led2/l;Lkotlin/jvm/functions/Function1;I)V

    .line 205
    .line 206
    .line 207
    const v12, -0x3d7dc6b

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    instance-of v11, v11, Led2/c;

    .line 219
    .line 220
    if-eqz v11, :cond_10

    .line 221
    .line 222
    const v11, 0x373cf170

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    new-instance v11, Led2/i;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-direct {v11, v1, v12}, Led2/i;-><init>(Led2/l;I)V

    .line 232
    .line 233
    .line 234
    const v12, 0xe35d574

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    :goto_6
    const v12, 0x1c875a0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v1, Led2/l;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v12}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-eqz v12, :cond_b

    .line 257
    .line 258
    new-instance v12, Led2/i;

    .line 259
    .line 260
    const/4 v15, 0x1

    .line 261
    invoke-direct {v12, v1, v15}, Led2/i;-><init>(Led2/l;I)V

    .line 262
    .line 263
    .line 264
    const v15, -0x7ad2e667

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    move-object v12, v14

    .line 273
    :goto_7
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    const v15, 0x4c5de2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    and-int/lit8 v15, v4, 0x70

    .line 283
    .line 284
    if-ne v15, v5, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    move v9, v10

    .line 288
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v9, :cond_d

    .line 293
    .line 294
    if-ne v5, v7, :cond_e

    .line 295
    .line 296
    :cond_d
    new-instance v5, Lde2/d;

    .line 297
    .line 298
    const/16 v7, 0x1b

    .line 299
    .line 300
    invoke-direct {v5, v7, v2}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    iget-boolean v7, v1, Led2/l;->e:Z

    .line 312
    .line 313
    if-nez v7, :cond_f

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_f
    move-object v5, v14

    .line 317
    :goto_9
    new-instance v7, Led2/i;

    .line 318
    .line 319
    const/4 v9, 0x2

    .line 320
    invoke-direct {v7, v1, v9}, Led2/i;-><init>(Led2/l;I)V

    .line 321
    .line 322
    .line 323
    const v9, 0x55fcfdb3    # 3.477082E13f

    .line 324
    .line 325
    .line 326
    invoke-static {v9, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    new-instance v9, Led2/h;

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    invoke-direct {v9, v1, v2, v10}, Led2/h;-><init>(Led2/l;Lkotlin/jvm/functions/Function1;I)V

    .line 334
    .line 335
    .line 336
    const v10, -0x39ebfc34

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    and-int/lit16 v4, v4, 0x1c00

    .line 344
    .line 345
    const v9, 0xc00006

    .line 346
    .line 347
    .line 348
    or-int v17, v4, v9

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x3b40

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    move-object v4, v3

    .line 356
    move-object v3, v7

    .line 357
    move-object v7, v11

    .line 358
    const/4 v11, 0x0

    .line 359
    move-object v14, v8

    .line 360
    move-object v8, v12

    .line 361
    const/4 v12, 0x0

    .line 362
    move-object v15, v14

    .line 363
    const/4 v14, 0x0

    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    move-object/from16 v20, v16

    .line 368
    .line 369
    move-object/from16 v16, v0

    .line 370
    .line 371
    move-object/from16 v0, v20

    .line 372
    .line 373
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 374
    .line 375
    .line 376
    move-object v3, v0

    .line 377
    move v4, v6

    .line 378
    goto :goto_a

    .line 379
    :cond_10
    move-object v4, v0

    .line 380
    const v0, 0x1c795f5

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_11
    move-object v4, v0

    .line 389
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v16, v4

    .line 393
    .line 394
    move v4, v3

    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_12

    .line 402
    .line 403
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/h0;

    .line 404
    .line 405
    const/16 v7, 0xa

    .line 406
    .line 407
    move/from16 v5, p5

    .line 408
    .line 409
    move/from16 v6, p6

    .line 410
    .line 411
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feeds/impl/ui/composables/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;ZIII)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 415
    .line 416
    :cond_12
    return-void
.end method
