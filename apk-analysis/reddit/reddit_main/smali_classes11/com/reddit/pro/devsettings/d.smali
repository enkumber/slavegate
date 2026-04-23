.class public final Lcom/reddit/pro/devsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devsettings/j;


# instance fields
.field public final a:Lcom/reddit/internalsettings/impl/o;


# direct methods
.method public constructor <init>(Lcom/reddit/internalsettings/impl/o;)V
    .locals 1

    .line 1
    const-string v0, "proSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/pro/devsettings/d;->a:Lcom/reddit/internalsettings/impl/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p2

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x799366ba

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    and-int/lit8 v2, v8, 0x40

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_4
    move v10, v0

    .line 63
    and-int/lit8 v0, v10, 0x13

    .line 64
    .line 65
    const/16 v2, 0x12

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v0, v6

    .line 74
    :goto_4
    and-int/lit8 v2, v10, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v0, v2, :cond_6

    .line 89
    .line 90
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 91
    .line 92
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    move-object v11, v0

    .line 100
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 101
    .line 102
    const v0, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-ne v5, v2, :cond_7

    .line 113
    .line 114
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 124
    .line 125
    invoke-static {v0, v9, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-ne v12, v2, :cond_8

    .line 130
    .line 131
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v12}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    invoke-static {v0, v9, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_9

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 158
    .line 159
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    const v14, -0x48fade91

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v14, v10, 0x70

    .line 171
    .line 172
    if-eq v14, v3, :cond_b

    .line 173
    .line 174
    and-int/lit8 v3, v10, 0x40

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move v4, v6

    .line 186
    :cond_b
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    if-ne v3, v2, :cond_d

    .line 193
    .line 194
    :cond_c
    move-object v4, v0

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    move-object v4, v0

    .line 197
    move-object v0, v3

    .line 198
    move-object v2, v5

    .line 199
    move-object v3, v12

    .line 200
    goto :goto_7

    .line 201
    :goto_6
    new-instance v0, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;

    .line 202
    .line 203
    move-object v2, v5

    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, p0

    .line 206
    move-object v3, v12

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/reddit/pro/devsettings/ProDevSettingsPanel$BuildMenu$1$1;-><init>(Lcom/reddit/pro/devsettings/d;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v13, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/component/e;

    .line 222
    .line 223
    const/4 v6, 0x6

    .line 224
    move-object v5, v4

    .line 225
    move-object v1, v11

    .line 226
    move-object v4, v3

    .line 227
    move-object v3, v2

    .line 228
    move-object v2, p0

    .line 229
    invoke-direct/range {v0 .. v6}, Lcom/reddit/achievements/leaderboard/composables/component/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const v2, -0x26ae09c9

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    shl-int/lit8 v2, v10, 0x6

    .line 240
    .line 241
    and-int/lit16 v2, v2, 0x380

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x36

    .line 244
    .line 245
    const-string v3, "Pro Testing Helpers"

    .line 246
    .line 247
    invoke-virtual {v7, v3, v0, v9, v2}, Lcom/reddit/devsettings/menu/m;->d(Ljava/lang/String;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    new-instance v2, Lcom/reddit/postsubmit/tags/p;

    .line 261
    .line 262
    const/4 v3, 0x5

    .line 263
    invoke-direct {v2, p0, v7, v8, v3}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Pro"

    .line 2
    .line 3
    return-object p0
.end method
