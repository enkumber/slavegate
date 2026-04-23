.class public final Lcom/reddit/feeds/impl/ui/composables/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/o3;

.field public final b:Lun1/d;

.field public final c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

.field public final d:Lzj3/c;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Z

.field public final j:Ljj/a;

.field public final k:Llg1/a;

.field public final l:Z

.field public final m:Lit3/b;

.field public final n:Z


# direct methods
.method public constructor <init>(Lsm1/o3;Lun1/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;Lzj3/c;Ljava/lang/String;ZLcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function0;ZLjj/a;Llg1/a;ZLit3/b;Z)V
    .locals 1

    .line 1
    const-string v0, "feedElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerResizeMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "playerUiOverrides"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsPageType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mediaComponentElement"

    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "captionPreference"

    .line 37
    .line 38
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->b:Lun1/d;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->d:Lzj3/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p6, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->f:Z

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->g:Lcom/reddit/common/coroutines/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->h:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    iput-boolean p9, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->i:Z

    .line 61
    .line 62
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->j:Ljj/a;

    .line 63
    .line 64
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->k:Llg1/a;

    .line 65
    .line 66
    iput-boolean p12, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->l:Z

    .line 67
    .line 68
    iput-object p13, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->m:Lit3/b;

    .line 69
    .line 70
    iput-boolean p14, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->n:Z

    .line 71
    .line 72
    return-void
.end method

.method public static d(Lcom/reddit/feeds/impl/ui/composables/y1;I)Lcom/reddit/feeds/impl/ui/composables/y1;
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->b:Lun1/d;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->d:Lzj3/c;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->e:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v0, p1, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->f:Z

    .line 16
    .line 17
    :goto_0
    move v6, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v7, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->g:Lcom/reddit/common/coroutines/a;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->h:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v9, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->i:Z

    .line 26
    .line 27
    iget-object v10, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->j:Ljj/a;

    .line 28
    .line 29
    iget-object v11, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->k:Llg1/a;

    .line 30
    .line 31
    iget-boolean v12, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->l:Z

    .line 32
    .line 33
    iget-object v13, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->m:Lit3/b;

    .line 34
    .line 35
    iget-boolean v14, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->n:Z

    .line 36
    .line 37
    const-string p0, "feedElement"

    .line 38
    .line 39
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "videoSettings"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "playerResizeMode"

    .line 48
    .line 49
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "playerUiOverrides"

    .line 53
    .line 54
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "analyticsPageType"

    .line 58
    .line 59
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "dispatcherProvider"

    .line 63
    .line 64
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "mediaComponentElement"

    .line 68
    .line 69
    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "captionPreference"

    .line 73
    .line 74
    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v14}, Lcom/reddit/feeds/impl/ui/composables/y1;-><init>(Lsm1/o3;Lun1/d;Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;Lzj3/c;Ljava/lang/String;ZLcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function0;ZLjj/a;Llg1/a;ZLit3/b;Z)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 27

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
    const-string v3, "feedContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0x574e1bb2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v10

    .line 66
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_11

    .line 73
    .line 74
    sget-object v6, Lcom/reddit/feeds/ui/composables/c0;->a:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ldz2/e;

    .line 81
    .line 82
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 83
    .line 84
    move v11, v4

    .line 85
    iget-object v4, v8, Lsm1/o3;->u:Ljava/lang/String;

    .line 86
    .line 87
    const v12, -0x43c9e997

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v12, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->f:Z

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v13, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 100
    .line 101
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lcom/reddit/feeds/ui/composables/s;

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/reddit/feeds/ui/composables/s;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v12, 0x0

    .line 115
    :goto_4
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iget-object v13, v1, Lcom/reddit/feeds/ui/c;->b:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    const v15, -0x615d173a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v15, v11, 0x70

    .line 133
    .line 134
    if-ne v15, v7, :cond_6

    .line 135
    .line 136
    const/16 v16, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    move/from16 v16, v10

    .line 140
    .line 141
    :goto_5
    and-int/lit8 v11, v11, 0xe

    .line 142
    .line 143
    if-ne v11, v5, :cond_7

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move/from16 v17, v10

    .line 149
    .line 150
    :goto_6
    or-int v16, v16, v17

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 157
    .line 158
    if-nez v16, :cond_8

    .line 159
    .line 160
    if-ne v9, v14, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v9, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    invoke-direct {v9, v5, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v8, Lsm1/o3;->A:Z

    .line 178
    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const/4 v9, 0x0

    .line 183
    :goto_7
    iget-object v5, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 184
    .line 185
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    iget-object v10, v1, Lcom/reddit/feeds/ui/c;->n:Lcom/reddit/feeds/ui/y;

    .line 188
    .line 189
    invoke-static {v7, v10}, Lcom/reddit/feeds/ui/c0;->b(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/y;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v10, v1, Lcom/reddit/feeds/ui/c;->e:Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 194
    .line 195
    move-object/from16 v19, v4

    .line 196
    .line 197
    const v4, 0x6e3c21fe

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v14, :cond_b

    .line 208
    .line 209
    new-instance v4, Lcom/reddit/feeds/impl/domain/paging/k;

    .line 210
    .line 211
    move-object/from16 v20, v5

    .line 212
    .line 213
    const/16 v5, 0xd

    .line 214
    .line 215
    invoke-direct {v4, v5}, Lcom/reddit/feeds/impl/domain/paging/k;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_b
    move-object/from16 v20, v5

    .line 223
    .line 224
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v10, v4}, Lvf/b;->t(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, v8, Lsm1/o3;->v:Lsm1/i;

    .line 235
    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    iget-object v5, v5, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 239
    .line 240
    sget-object v7, Lcom/reddit/ads/domain/PromoLayoutType;->REMINDER:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 241
    .line 242
    if-ne v5, v7, :cond_c

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    const/4 v5, 0x0

    .line 247
    :goto_9
    const v7, -0x6815fd56

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    const/16 v7, 0x20

    .line 254
    .line 255
    if-ne v15, v7, :cond_d

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    :goto_a
    const/4 v8, 0x4

    .line 259
    goto :goto_b

    .line 260
    :cond_d
    const/4 v7, 0x0

    .line 261
    goto :goto_a

    .line 262
    :goto_b
    if-ne v11, v8, :cond_e

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_c

    .line 266
    :cond_e
    const/4 v8, 0x0

    .line 267
    :goto_c
    or-int/2addr v7, v8

    .line 268
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    or-int/2addr v7, v8

    .line 273
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v7, :cond_f

    .line 278
    .line 279
    if-ne v8, v14, :cond_10

    .line 280
    .line 281
    :cond_f
    new-instance v8, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 282
    .line 283
    const/16 v7, 0x12

    .line 284
    .line 285
    invoke-direct {v8, v0, v7, v1, v6}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    move-object v7, v8

    .line 292
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    const/high16 v25, 0xc00000

    .line 299
    .line 300
    const/16 v26, 0x2500

    .line 301
    .line 302
    move/from16 v18, v5

    .line 303
    .line 304
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->k:Llg1/a;

    .line 305
    .line 306
    move v6, v12

    .line 307
    move-object v8, v13

    .line 308
    iget-boolean v13, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->i:Z

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->h:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    iget-boolean v15, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->l:Z

    .line 316
    .line 317
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->m:Lit3/b;

    .line 318
    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    iget-boolean v12, v0, Lcom/reddit/feeds/impl/ui/composables/y1;->n:Z

    .line 322
    .line 323
    const/high16 v24, 0x180000

    .line 324
    .line 325
    move-object/from16 v23, v3

    .line 326
    .line 327
    move-object/from16 v16, v11

    .line 328
    .line 329
    move/from16 v22, v12

    .line 330
    .line 331
    const/4 v12, 0x0

    .line 332
    move-object v11, v4

    .line 333
    move-object/from16 v4, v19

    .line 334
    .line 335
    move/from16 v19, v15

    .line 336
    .line 337
    move-object/from16 v15, v20

    .line 338
    .line 339
    move-object/from16 v20, v10

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    invoke-static/range {v4 .. v26}, Lcom/reddit/feeds/ui/composables/h;->h(Ljava/lang/String;Llg1/a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;ZZLjava/lang/Boolean;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function0;Lx22/d0;ZZLit3/b;ZZLandroidx/compose/runtime/m;III)V

    .line 343
    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_11
    move-object/from16 v23, v3

    .line 347
    .line 348
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 349
    .line 350
    .line 351
    :goto_d
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_12

    .line 356
    .line 357
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 358
    .line 359
    const/16 v5, 0x9

    .line 360
    .line 361
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    :cond_12
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/o3;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feed_media_content_video_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/y1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->b:Lun1/d;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->b:Lun1/d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->d:Lzj3/c;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->d:Lzj3/c;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->f:Z

    .line 68
    .line 69
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->f:Z

    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->g:Lcom/reddit/common/coroutines/a;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->g:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->h:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->h:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->i:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->i:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->j:Ljj/a;

    .line 104
    .line 105
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->j:Ljj/a;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->k:Llg1/a;

    .line 115
    .line 116
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->k:Llg1/a;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-boolean v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->l:Z

    .line 126
    .line 127
    iget-boolean v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->l:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->m:Lit3/b;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->m:Lit3/b;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->n:Z

    .line 144
    .line 145
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/y1;->n:Z

    .line 146
    .line 147
    if-eq p0, p1, :cond_f

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/o3;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->b:Lun1/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lun1/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->d:Lzj3/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzj3/c;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->f:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->g:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1, v0}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->h:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    add-int/2addr v2, v3

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-boolean v3, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->i:Z

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, La0/c;->f(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->j:Ljj/a;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljj/a;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->k:Llg1/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->l:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->m:Lit3/b;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v2, v0

    .line 109
    mul-int/2addr v2, v1

    .line 110
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->n:Z

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    add-int/2addr p0, v2

    .line 117
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoSection(feedElement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->a:Lsm1/o3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoSettings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->b:Lun1/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playerResizeMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->c:Lcom/reddit/videoplayer/player/RedditPlayerResizeMode;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playerUiOverrides="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->d:Lzj3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", analyticsPageType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", applyInset="

    .line 49
    .line 50
    const-string v2, ", dispatcherProvider="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->f:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->g:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", videoViewModifierHeightFixEnabled=false, adCtaIconProvider="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->h:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", applyCrop="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->i:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", adInfo="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->j:Ljj/a;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", mediaComponentElement="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->k:Llg1/a;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", isAdaptiveContentForLargeScreensEnabled="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->l:Z

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", captionPreference="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->m:Lit3/b;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", applyRoundedCornersTopOnly="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/y1;->n:Z

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, ")"

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
