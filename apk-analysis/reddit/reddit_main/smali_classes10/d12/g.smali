.class public abstract Ld12/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld12/g;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Ld12/g;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/moderation/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

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
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x1707542b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x6

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    :goto_1
    or-int v0, p4, v0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v0, p4

    .line 52
    .line 53
    :goto_2
    and-int/lit8 v4, p4, 0x30

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 71
    .line 72
    and-int/lit16 v4, v0, 0x93

    .line 73
    .line 74
    const/16 v6, 0x92

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v4, v6, :cond_5

    .line 79
    .line 80
    move v4, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move v4, v8

    .line 83
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-static {v8, v8, v4, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const v6, 0x6e3c21fe

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v6, v9, :cond_6

    .line 109
    .line 110
    new-instance v6, Lcom/reddit/ui/sheet/b;

    .line 111
    .line 112
    const/16 v10, 0x11

    .line 113
    .line 114
    invoke-direct {v6, v10}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    invoke-static {v10, v8, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/4 v11, 0x0

    .line 132
    sget v12, Ld12/g;->a:F

    .line 133
    .line 134
    invoke-static {v6, v11, v12, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v11, -0x615d173a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    and-int/lit8 v11, v0, 0xe

    .line 149
    .line 150
    if-eq v11, v3, :cond_8

    .line 151
    .line 152
    and-int/lit8 v3, v0, 0x8

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move v3, v8

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    :goto_5
    move v3, v7

    .line 166
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 167
    .line 168
    if-ne v0, v5, :cond_9

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_9
    move v7, v8

    .line 172
    :goto_7
    or-int v0, v3, v7

    .line 173
    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    if-ne v3, v9, :cond_b

    .line 181
    .line 182
    :cond_a
    new-instance v3, Lcom/reddit/screens/profile/edit/draganddrop/a;

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/screens/profile/edit/draganddrop/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    move-object v12, v3

    .line 193
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0x1fc

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    move-object v3, v6

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v0, v10

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 211
    .line 212
    .line 213
    move-object v3, v0

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 227
    .line 228
    const/16 v5, 0x9

    .line 229
    .line 230
    move/from16 v4, p4

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/matrix/feature/moderation/k0;Lnp3/g;ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostsList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/mod/flairs/pick/userflair/d;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p3, v1}, Lcom/reddit/mod/flairs/pick/userflair/d;-><init>(ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 28
    .line 29
    const v2, 0x3f4c8d57

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {p0, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 39
    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, Lcom/reddit/matrix/feature/moderation/k0;->c:Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/reddit/matrix/feature/moderation/usecase/d;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v1, v4, p4}, Lcom/reddit/settings/impl/devsettings/network/ui/config/w;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    const v5, -0x2c59a90e

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1, v5, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v0, v4, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Lcom/reddit/postsubmit/tags/x;

    .line 71
    .line 72
    const/16 v4, 0x12

    .line 73
    .line 74
    invoke-direct {v2, p2, v4}, Lcom/reddit/postsubmit/tags/x;-><init>(Ljava/util/List;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/reddit/mod/composables/m;

    .line 78
    .line 79
    invoke-direct {v4, p2, p4, p1, p3}, Lcom/reddit/mod/composables/m;-><init>(Lnp3/g;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/moderation/k0;Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    const p2, 0x2fd4df92

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v4, p2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0, v2, p1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
