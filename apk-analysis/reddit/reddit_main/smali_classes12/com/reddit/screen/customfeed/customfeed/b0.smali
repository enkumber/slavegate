.class public final Lcom/reddit/screen/customfeed/customfeed/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/g0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/customfeed/customfeed/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/b0;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/b0;->b:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;-><init>(Lcom/reddit/screen/customfeed/customfeed/b0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/domain/model/Multireddit;

    .line 67
    .line 68
    iget-object v4, v0, Lcom/reddit/screen/customfeed/customfeed/b0;->b:Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 69
    .line 70
    iget-object v6, v4, Lcom/reddit/screen/customfeed/customfeed/g0;->i:Lbx/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getSubredditCount()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getSubredditCount()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v6, Lbx/a;

    .line 89
    .line 90
    const v9, 0x7f110098

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8, v9, v7}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->isEditable()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x2

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getVisibility()Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    sget-object v9, Lcom/reddit/screen/customfeed/customfeed/z;->a:[I

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    aget v7, v9, v7

    .line 115
    .line 116
    if-eq v7, v5, :cond_4

    .line 117
    .line 118
    if-eq v7, v8, :cond_3

    .line 119
    .line 120
    const v7, 0x7f13115b

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const v7, 0x7f1310f3

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const v7, 0x7f131157

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    move-object v14, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getOwnerName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_6

    .line 142
    .line 143
    const v7, 0x7f130f86

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_6
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const v9, 0x7f130dd9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v9, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_2

    .line 162
    :goto_3
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->isEditable()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    sget-object v7, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;->Share:Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    sget-object v7, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;->Follow:Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$CtaMode;

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getDisplayName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getIconUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    sget-object v9, Lcom/reddit/screen/customfeed/customfeed/z;->b:[I

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    aget v10, v9, v10

    .line 188
    .line 189
    if-eq v10, v5, :cond_a

    .line 190
    .line 191
    if-ne v10, v8, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->isFollowed()Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_8

    .line 198
    .line 199
    const v10, 0x7f130151

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const v10, 0x7f130150

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_a
    const v10, 0x7f1301b5

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v6, v10}, Lbx/a;->g(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    aget v6, v9, v6

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    if-eq v6, v5, :cond_c

    .line 228
    .line 229
    if-ne v6, v8, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->isFollowed()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    move/from16 v16, v6

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_c
    move/from16 v16, v7

    .line 245
    .line 246
    :goto_6
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getDescriptionRichText()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v8, 0x0

    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    const/16 v9, 0xfc

    .line 254
    .line 255
    invoke-static {v6, v8, v8, v8, v9}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    move-object/from16 v17, v8

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v1}, Lcom/reddit/domain/model/Multireddit;->getVisibility()Lcom/reddit/domain/model/Multireddit$Visibility;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    iget-object v1, v4, Lcom/reddit/screen/customfeed/customfeed/g0;->w:Ltk1/e;

    .line 269
    .line 270
    check-cast v1, Ltk1/g;

    .line 271
    .line 272
    iget-object v4, v1, Ltk1/g;->B:Lc9/d;

    .line 273
    .line 274
    sget-object v6, Ltk1/g;->G0:[Ltm3/x;

    .line 275
    .line 276
    const/16 v9, 0x9

    .line 277
    .line 278
    aget-object v6, v6, v9

    .line 279
    .line 280
    invoke-virtual {v4, v1, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    new-instance v10, Lcom/reddit/screen/customfeed/customfeed/y;

    .line 291
    .line 292
    invoke-direct/range {v10 .. v19}, Lcom/reddit/screen/customfeed/customfeed/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/reddit/domain/model/Multireddit$Visibility;Z)V

    .line 293
    .line 294
    .line 295
    iput-object v8, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v8, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 302
    .line 303
    iput v7, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->I$0:I

    .line 304
    .line 305
    iput v5, v2, Lcom/reddit/screen/customfeed/customfeed/CustomFeedPresenter$attach$$inlined$map$1$2$1;->label:I

    .line 306
    .line 307
    iget-object v0, v0, Lcom/reddit/screen/customfeed/customfeed/b0;->a:Lkotlinx/coroutines/flow/l;

    .line 308
    .line 309
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v3, :cond_e

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0
.end method
