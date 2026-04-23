.class public final Lcom/reddit/feeds/impl/ui/converters/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final a:Ltk1/e;

.field public final b:Lej1/d;

.field public final c:Lix1/b;

.field public final d:Lcom/reddit/preferences/g;

.field public final e:Lcom/reddit/feeds/impl/usecase/c;

.field public final f:Lxo1/d;

.field public final g:Lxo1/a;

.field public final h:Lcom/reddit/localization/translations/m0;

.field public final i:Lcom/reddit/feeds/data/FeedType;

.field public final j:Lcom/reddit/feeds/ui/e;

.field public final k:Lwb2/c;

.field public final l:Lmy1/a;

.field public final m:Lkl3/a;

.field public final n:Lcom/reddit/tracking/o;

.field public final o:Ltm3/d;


# direct methods
.method public constructor <init>(Ltk1/e;Lej1/d;Lix1/b;Lwj/a;Lcom/reddit/preferences/g;Lcom/reddit/feeds/impl/usecase/c;Lxo1/d;Lxo1/a;Lcom/reddit/localization/translations/m0;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/ui/e;Lwb2/c;Lmy1/a;Lkl3/a;Lcom/reddit/tracking/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "feedsFeatures"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "subredditFeatures"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "marketplaceAwardsFeatures"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "adsFeatures"

    .line 47
    .line 48
    move-object/from16 v3, p4

    .line 49
    .line 50
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "localRedditPreferences"

    .line 54
    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "postUnitCleanUpExperimentUseCase"

    .line 59
    .line 60
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "numberFormatter"

    .line 64
    .line 65
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "countFormatter"

    .line 69
    .line 70
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "translationsRepository"

    .line 74
    .line 75
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "feedType"

    .line 79
    .line 80
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "feedLayoutProvider"

    .line 84
    .line 85
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "modUtil"

    .line 89
    .line 90
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "awardEntryPointDelegate"

    .line 94
    .line 95
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "postVoteComponentProvider"

    .line 99
    .line 100
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "performanceClassProvider"

    .line 104
    .line 105
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/j;->a:Ltk1/e;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/j;->b:Lej1/d;

    .line 114
    .line 115
    move-object/from16 v3, p3

    .line 116
    .line 117
    iput-object v3, v0, Lcom/reddit/feeds/impl/ui/converters/j;->c:Lix1/b;

    .line 118
    .line 119
    iput-object v4, v0, Lcom/reddit/feeds/impl/ui/converters/j;->d:Lcom/reddit/preferences/g;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/reddit/feeds/impl/ui/converters/j;->e:Lcom/reddit/feeds/impl/usecase/c;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/converters/j;->f:Lxo1/d;

    .line 124
    .line 125
    iput-object v7, v0, Lcom/reddit/feeds/impl/ui/converters/j;->g:Lxo1/a;

    .line 126
    .line 127
    iput-object v8, v0, Lcom/reddit/feeds/impl/ui/converters/j;->h:Lcom/reddit/localization/translations/m0;

    .line 128
    .line 129
    iput-object v9, v0, Lcom/reddit/feeds/impl/ui/converters/j;->i:Lcom/reddit/feeds/data/FeedType;

    .line 130
    .line 131
    iput-object v10, v0, Lcom/reddit/feeds/impl/ui/converters/j;->j:Lcom/reddit/feeds/ui/e;

    .line 132
    .line 133
    iput-object v11, v0, Lcom/reddit/feeds/impl/ui/converters/j;->k:Lwb2/c;

    .line 134
    .line 135
    iput-object v12, v0, Lcom/reddit/feeds/impl/ui/converters/j;->l:Lmy1/a;

    .line 136
    .line 137
    iput-object v13, v0, Lcom/reddit/feeds/impl/ui/converters/j;->m:Lkl3/a;

    .line 138
    .line 139
    iput-object v14, v0, Lcom/reddit/feeds/impl/ui/converters/j;->n:Lcom/reddit/tracking/o;

    .line 140
    .line 141
    const-class v1, Ldm1/e;

    .line 142
    .line 143
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/j;->o:Ltm3/d;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Ldm1/e;

    .line 6
    .line 7
    const-string v2, "chain"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "feedElement"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v1, Ldm1/e;->v:Z

    .line 20
    .line 21
    iget-object v3, v1, Ldm1/e;->x:Liu/a;

    .line 22
    .line 23
    sget-object v4, Lxm1/b;->a:Lxm1/b;

    .line 24
    .line 25
    sget-object v5, Lxm1/a;->a:Lxm1/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move-object v8, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Ldm1/e;->w:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Ldm1/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/converters/j;->h:Lcom/reddit/localization/translations/m0;

    .line 44
    .line 45
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lcom/reddit/localization/translations/data/g;->L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lxm1/c;->a:Lxm1/c;

    .line 51
    .line 52
    :cond_1
    move-object v8, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v4

    .line 55
    :goto_0
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/j;->j:Lcom/reddit/feeds/ui/e;

    .line 56
    .line 57
    invoke-interface {v2}, Lcom/reddit/feeds/ui/e;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x1

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    move v2, v15

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, v14

    .line 70
    :goto_1
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/converters/j;->a:Ltk1/e;

    .line 71
    .line 72
    check-cast v5, Ltk1/g;

    .line 73
    .line 74
    iget-object v6, v5, Ltk1/g;->y:Lc9/d;

    .line 75
    .line 76
    iget-object v7, v5, Ltk1/g;->j0:Lcom/reddit/webembed/util/injectable/h;

    .line 77
    .line 78
    sget-object v16, Ltk1/g;->G0:[Ltm3/x;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    aget-object v9, v16, v9

    .line 82
    .line 83
    invoke-virtual {v6, v5, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/16 v17, 0x2c

    .line 94
    .line 95
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/converters/j;->d:Lcom/reddit/preferences/g;

    .line 96
    .line 97
    const-string v10, "MACHINE_TRANSLATION_TOOLTIP_KEY"

    .line 98
    .line 99
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/converters/j;->n:Lcom/reddit/tracking/o;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/converters/j;->m:Lkl3/a;

    .line 104
    .line 105
    iget-object v13, v0, Lcom/reddit/feeds/impl/ui/converters/j;->c:Lix1/b;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/converters/j;->e:Lcom/reddit/feeds/impl/usecase/c;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/reddit/feeds/impl/usecase/c;->a:Lcom/reddit/listing/repository/a;

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eq v6, v3, :cond_a

    .line 119
    .line 120
    :goto_2
    if-nez v2, :cond_a

    .line 121
    .line 122
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    move v9, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-interface {v9, v10, v15}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {v9, v10, v14}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    move v9, v2

    .line 140
    :goto_3
    iget v2, v1, Ldm1/e;->F:I

    .line 141
    .line 142
    int-to-long v2, v2

    .line 143
    const-wide/16 v19, -0x270f

    .line 144
    .line 145
    cmp-long v4, v19, v2

    .line 146
    .line 147
    if-gtz v4, :cond_7

    .line 148
    .line 149
    const-wide/16 v19, 0x2710

    .line 150
    .line 151
    cmp-long v4, v2, v19

    .line 152
    .line 153
    if-gez v4, :cond_7

    .line 154
    .line 155
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/converters/j;->f:Lxo1/d;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Lxo1/d;->e(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_4
    move-object v6, v2

    .line 165
    move-object v2, v12

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/converters/j;->g:Lxo1/a;

    .line 168
    .line 169
    invoke-static {v4, v2, v3}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_4

    .line 174
    :goto_5
    const/4 v12, 0x0

    .line 175
    move-object v3, v13

    .line 176
    const v13, 0x3b3fdf

    .line 177
    .line 178
    .line 179
    move-object v4, v2

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v10, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    move-object/from16 v20, v5

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object/from16 v21, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v22, v10

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    move-object/from16 v23, v11

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 v14, v20

    .line 199
    .line 200
    move-object/from16 v15, v21

    .line 201
    .line 202
    invoke-static/range {v1 .. v13}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 203
    .line 204
    .line 205
    move-result-object v25

    .line 206
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/j;->k:Lwb2/c;

    .line 207
    .line 208
    check-cast v1, Lwb2/h;

    .line 209
    .line 210
    iget-boolean v1, v1, Lwb2/h;->f:Z

    .line 211
    .line 212
    move-object/from16 v13, v22

    .line 213
    .line 214
    check-cast v13, Lix1/e;

    .line 215
    .line 216
    invoke-virtual {v13}, Lix1/e;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v29

    .line 220
    aget-object v2, v16, v17

    .line 221
    .line 222
    invoke-virtual {v15, v14, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    move-object/from16 v30, v19

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_8
    move-object/from16 v30, v18

    .line 238
    .line 239
    :goto_6
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/j;->b:Lej1/d;

    .line 240
    .line 241
    check-cast v2, Loe3/b;

    .line 242
    .line 243
    iget-object v3, v2, Loe3/b;->k:Lcom/reddit/webembed/util/injectable/h;

    .line 244
    .line 245
    sget-object v4, Loe3/b;->K:[Ltm3/x;

    .line 246
    .line 247
    const/4 v5, 0x3

    .line 248
    aget-object v4, v4, v5

    .line 249
    .line 250
    invoke-virtual {v3, v2, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v31

    .line 260
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 265
    .line 266
    if-ne v2, v3, :cond_9

    .line 267
    .line 268
    const/16 v32, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    const/16 v32, 0x0

    .line 272
    .line 273
    :goto_7
    new-instance v24, Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 274
    .line 275
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/converters/j;->i:Lcom/reddit/feeds/data/FeedType;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/j;->l:Lmy1/a;

    .line 278
    .line 279
    move-object/from16 v28, v0

    .line 280
    .line 281
    move/from16 v27, v1

    .line 282
    .line 283
    move-object/from16 v26, v2

    .line 284
    .line 285
    invoke-direct/range {v24 .. v32}, Lcom/reddit/feeds/impl/ui/composables/c0;-><init>(Ldm1/e;Lcom/reddit/feeds/data/FeedType;ZLmy1/a;ZLkl3/a;ZZ)V

    .line 286
    .line 287
    .line 288
    return-object v24

    .line 289
    :cond_a
    move-object v14, v5

    .line 290
    move-object v15, v7

    .line 291
    move-object/from16 v23, v11

    .line 292
    .line 293
    move-object/from16 v19, v12

    .line 294
    .line 295
    move-object/from16 v22, v13

    .line 296
    .line 297
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    goto :goto_9

    .line 307
    :cond_b
    const/4 v2, 0x1

    .line 308
    invoke-interface {v9, v10, v2}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    invoke-interface {v9, v10, v4}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    :goto_8
    move v9, v3

    .line 319
    goto :goto_9

    .line 320
    :cond_c
    const/4 v4, 0x0

    .line 321
    goto :goto_8

    .line 322
    :goto_9
    const/4 v12, 0x0

    .line 323
    const v13, 0x3b3fff

    .line 324
    .line 325
    .line 326
    move v3, v2

    .line 327
    const/4 v2, 0x0

    .line 328
    move v5, v3

    .line 329
    const/4 v3, 0x0

    .line 330
    move v6, v4

    .line 331
    const/4 v4, 0x0

    .line 332
    move v7, v5

    .line 333
    const/4 v5, 0x0

    .line 334
    move v10, v6

    .line 335
    const/4 v6, 0x0

    .line 336
    move v11, v7

    .line 337
    const/4 v7, 0x0

    .line 338
    move/from16 v20, v10

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move/from16 v21, v11

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-static/range {v1 .. v13}, Ldm1/e;->r(Ldm1/e;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ILjava/lang/String;Ldm1/b;Liu/a;ZLjy1/f;Ljava/lang/Integer;Ljy1/a;I)Ldm1/e;

    .line 345
    .line 346
    .line 347
    move-result-object v25

    .line 348
    move-object/from16 v13, v22

    .line 349
    .line 350
    check-cast v13, Lix1/e;

    .line 351
    .line 352
    invoke-virtual {v13}, Lix1/e;->c()Z

    .line 353
    .line 354
    .line 355
    move-result v28

    .line 356
    aget-object v1, v16, v17

    .line 357
    .line 358
    invoke-virtual {v15, v14, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    move-object/from16 v29, v19

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_d
    move-object/from16 v29, v18

    .line 374
    .line 375
    :goto_a
    invoke-virtual/range {v23 .. v23}, Lcom/reddit/tracking/o;->a()Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, Lcom/reddit/tracking/PerformanceDeviceTier;->LOW:Lcom/reddit/tracking/PerformanceDeviceTier;

    .line 380
    .line 381
    if-ne v1, v2, :cond_e

    .line 382
    .line 383
    move/from16 v30, v21

    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_e
    move/from16 v30, v20

    .line 387
    .line 388
    :goto_b
    new-instance v24, Lcom/reddit/feeds/impl/ui/composables/i0;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/j;->l:Lmy1/a;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/j;->i:Lcom/reddit/feeds/data/FeedType;

    .line 393
    .line 394
    move-object/from16 v27, v0

    .line 395
    .line 396
    move-object/from16 v26, v1

    .line 397
    .line 398
    invoke-direct/range {v24 .. v30}, Lcom/reddit/feeds/impl/ui/composables/i0;-><init>(Ldm1/e;Lmy1/a;Lcom/reddit/feeds/data/FeedType;ZLkl3/a;Z)V

    .line 399
    .line 400
    .line 401
    return-object v24
.end method

.method public final getInputType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/j;->o:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
