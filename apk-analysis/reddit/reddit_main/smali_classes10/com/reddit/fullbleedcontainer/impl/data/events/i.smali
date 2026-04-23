.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lmr1/a;

.field public final b:Lcom/reddit/fullbleedcontainer/impl/screen/a;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/videoplayer/domain/usecases/a;


# direct methods
.method public constructor <init>(Lmr1/a;Lcom/reddit/fullbleedcontainer/impl/screen/a;Lcom/reddit/session/Session;Lcom/reddit/videoplayer/domain/usecases/a;)V
    .locals 1

    .line 1
    const-string v0, "fullBleedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomSheetMenuItemsProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "captionsSettingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->a:Lmr1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->b:Lcom/reddit/fullbleedcontainer/impl/screen/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->c:Lcom/reddit/session/Session;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->d:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->c(Lcom/reddit/fullbleedcontainer/impl/screen/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedcontainer/impl/screen/y;Lcom/reddit/fullbleedcontainer/impl/screen/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/i;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v0, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 53
    .line 54
    iget-object v0, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 57
    .line 58
    iget-object v0, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move v0, v7

    .line 67
    move-object v2, v8

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-boolean v0, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->Z$1:Z

    .line 79
    .line 80
    iget-boolean v1, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->Z$0:Z

    .line 81
    .line 82
    iget-object v2, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$9:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v5, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$8:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$7:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$6:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$5:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v12, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lcom/reddit/fullbleedcontainer/impl/screen/a;

    .line 109
    .line 110
    iget-object v14, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 113
    .line 114
    iget-object v14, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 117
    .line 118
    iget-object v6, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v6

    .line 126
    .line 127
    move v6, v0

    .line 128
    move-object v0, v3

    .line 129
    move v3, v1

    .line 130
    move-object/from16 v1, v16

    .line 131
    .line 132
    move-object/from16 v16, v12

    .line 133
    .line 134
    move-object v12, v2

    .line 135
    move-object v2, v11

    .line 136
    move-object v11, v5

    .line 137
    move-object v5, v13

    .line 138
    move v13, v7

    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    move-object/from16 v9, v16

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a:Lnp3/c;

    .line 152
    .line 153
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v5, v3, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 158
    .line 159
    if-eqz v5, :cond_4

    .line 160
    .line 161
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v3, v8

    .line 165
    :goto_2
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iget-object v3, v3, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->h:Lcom/reddit/fullbleedplayer/ui/e;

    .line 168
    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    iget-object v3, v3, Lcom/reddit/fullbleedplayer/ui/e;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v3, v8

    .line 175
    :goto_3
    iget-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->c:Lcom/reddit/session/Session;

    .line 176
    .line 177
    invoke-interface {v5}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v12, v2, Lcom/reddit/fullbleedcontainer/impl/screen/i;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, v2, Lcom/reddit/fullbleedcontainer/impl/screen/i;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v2, Lcom/reddit/fullbleedcontainer/impl/screen/i;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v5, v2, Lcom/reddit/fullbleedcontainer/impl/screen/i;->e:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v5}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v5, v2, Lcom/reddit/fullbleedcontainer/impl/screen/i;->f:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v6, v2, Lcom/reddit/fullbleedcontainer/impl/screen/i;->g:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v13, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->b:Lcom/reddit/fullbleedcontainer/impl/screen/a;

    .line 212
    .line 213
    iput-object v13, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$4:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$5:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$6:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v9, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$7:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v5, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$8:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v6, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$9:Ljava/lang/Object;

    .line 226
    .line 227
    iput-boolean v3, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->Z$0:Z

    .line 228
    .line 229
    iput-boolean v3, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->Z$1:Z

    .line 230
    .line 231
    iput v7, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->label:I

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->d:Lcom/reddit/videoplayer/domain/usecases/a;

    .line 234
    .line 235
    invoke-virtual {v0, v15}, Lcom/reddit/videoplayer/domain/usecases/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v4, :cond_6

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move-object v14, v10

    .line 243
    move-object v10, v9

    .line 244
    move-object v9, v14

    .line 245
    move-object v14, v2

    .line 246
    move-object v2, v11

    .line 247
    move-object v11, v5

    .line 248
    move-object v5, v13

    .line 249
    move v13, v7

    .line 250
    move-object v7, v12

    .line 251
    move-object v12, v6

    .line 252
    move v6, v3

    .line 253
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-boolean v14, v14, Lcom/reddit/fullbleedcontainer/impl/screen/i;->i:Z

    .line 260
    .line 261
    iput-object v1, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$0:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$1:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$2:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$3:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$4:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$5:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$6:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$7:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$8:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->L$9:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v3, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->Z$0:Z

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    iput v3, v15, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$openBottomSheet$1;->label:I

    .line 285
    .line 286
    move/from16 v16, v13

    .line 287
    .line 288
    move v13, v0

    .line 289
    move/from16 v0, v16

    .line 290
    .line 291
    move-object/from16 v16, v8

    .line 292
    .line 293
    move-object v8, v2

    .line 294
    move-object/from16 v2, v16

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v15}, Lcom/reddit/fullbleedcontainer/impl/screen/a;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v3, v4, :cond_7

    .line 301
    .line 302
    :goto_5
    return-object v4

    .line 303
    :cond_7
    :goto_6
    check-cast v3, Lnp3/c;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_8

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_8
    new-instance v4, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-direct {v4, v3, v0, v5}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;-><init>(Lnp3/c;ZZ)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    invoke-static {v1, v2, v4, v0}, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a(Lcom/reddit/fullbleedcontainer/impl/screen/y;Lnp3/c;Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;I)Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method

.method public final c(Lcom/reddit/fullbleedcontainer/impl/screen/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->a:Lmr1/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/v1;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/fullbleedcontainer/impl/screen/i;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, v3, Lmr1/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iput-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickOverflowShownEventHandler$process$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/fullbleedcontainer/impl/data/events/i;->b(Lcom/reddit/fullbleedcontainer/impl/screen/y;Lcom/reddit/fullbleedcontainer/impl/screen/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 84
    .line 85
    new-instance p0, Lcom/reddit/fullbleedcontainer/impl/data/events/g;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-direct {p0, p2, p1}, Lcom/reddit/fullbleedcontainer/impl/data/events/g;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/y;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Lmr1/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
