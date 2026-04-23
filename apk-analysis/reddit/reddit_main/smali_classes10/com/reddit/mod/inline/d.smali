.class public final Lcom/reddit/mod/inline/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwb2/c;

.field public final b:Lhd2/i;

.field public final c:Ll52/b;

.field public final d:Lfd2/e;

.field public final e:Lcom/reddit/mod/inline/e;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final h:Lk52/d;

.field public final i:Luf3/l;

.field public final j:Lcom/reddit/mod/actions/data/repository/a;

.field public final k:Lel2/a;


# direct methods
.method public constructor <init>(Lwb2/c;Lhd2/i;Ll52/b;Lfd2/e;Lcom/reddit/mod/inline/e;Lcx1/c;Lcom/reddit/common/coroutines/a;Lk52/d;Luf3/l;Lcom/reddit/mod/actions/data/repository/a;Lel2/a;)V
    .locals 1

    .line 1
    const-string v0, "modUtil"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removalReasonsAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "removalReasonsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "distinguishHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dispatcherProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modActionsAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "systemTimeProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "commentActionsRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "cujReporter"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/mod/inline/d;->a:Lwb2/c;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/mod/inline/d;->b:Lhd2/i;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/mod/inline/d;->c:Ll52/b;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/mod/inline/d;->d:Lfd2/e;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/mod/inline/d;->e:Lcom/reddit/mod/inline/e;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/mod/inline/d;->f:Lcx1/c;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/mod/inline/d;->g:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/mod/inline/d;->h:Lk52/d;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/mod/inline/d;->i:Luf3/l;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/mod/inline/d;->j:Lcom/reddit/mod/actions/data/repository/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/mod/inline/d;->k:Lel2/a;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/reddit/mod/inline/d;->i:Luf3/l;

    .line 10
    .line 11
    check-cast p0, Luf3/m;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/o0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move-object/from16 v1, p12

    .line 6
    .line 7
    instance-of v2, v1, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;-><init>(Lcom/reddit/mod/inline/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->label:I

    .line 38
    .line 39
    iget-object v4, v0, Lcom/reddit/mod/inline/d;->k:Lel2/a;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-wide v2, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->J$0:J

    .line 48
    .line 49
    iget-object v7, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$9:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$8:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v8, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$7:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$6:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$5:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, Lcom/reddit/screen/o0;

    .line 68
    .line 69
    iget-object v11, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$4:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lcom/reddit/domain/model/Link;

    .line 72
    .line 73
    iget-object v12, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v13, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v14, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v15, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v15, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v21, v4

    .line 93
    .line 94
    move-object v4, v11

    .line 95
    move v11, v5

    .line 96
    move-object v5, v10

    .line 97
    move-object v10, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object/from16 v22, v12

    .line 100
    .line 101
    move-object v12, v0

    .line 102
    move-object v0, v6

    .line 103
    move-object v6, v9

    .line 104
    move-wide v8, v2

    .line 105
    move-object v3, v14

    .line 106
    move-object/from16 v14, v22

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "mod_action"

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lel2/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v1, Lcom/reddit/mod/inline/u;

    .line 128
    .line 129
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/16 v13, 0x7f0

    .line 136
    .line 137
    move-object v9, v6

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v10, v7

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v11, v8

    .line 142
    const/4 v8, 0x0

    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object/from16 v18, v11

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    move/from16 v19, v5

    .line 153
    .line 154
    move-object v5, v4

    .line 155
    move-object/from16 v20, v2

    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    move-object/from16 v21, v18

    .line 160
    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    invoke-direct/range {v1 .. v13}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 164
    .line 165
    .line 166
    move-object v3, v1

    .line 167
    move-object/from16 v1, p11

    .line 168
    .line 169
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    iput-object v1, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v3, p2

    .line 177
    .line 178
    iput-object v3, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v14, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v4, p5

    .line 185
    .line 186
    iput-object v4, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$4:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v5, p6

    .line 189
    .line 190
    iput-object v5, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$5:Ljava/lang/Object;

    .line 191
    .line 192
    move-object/from16 v6, p9

    .line 193
    .line 194
    iput-object v6, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v7, p10

    .line 197
    .line 198
    iput-object v7, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$7:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$8:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v10, v17

    .line 203
    .line 204
    iput-object v10, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->L$9:Ljava/lang/Object;

    .line 205
    .line 206
    move-wide/from16 v8, p7

    .line 207
    .line 208
    iput-wide v8, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->J$0:J

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    iput v11, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentApproved$1;->label:I

    .line 212
    .line 213
    move-object/from16 v12, p0

    .line 214
    .line 215
    iget-object v13, v12, Lcom/reddit/mod/inline/d;->j:Lcom/reddit/mod/actions/data/repository/a;

    .line 216
    .line 217
    invoke-virtual {v13, v14, v2, v15}, Lcom/reddit/mod/actions/data/repository/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    move-object/from16 v15, v20

    .line 222
    .line 223
    if-ne v13, v15, :cond_3

    .line 224
    .line 225
    return-object v15

    .line 226
    :cond_3
    move-object v15, v1

    .line 227
    move-object v1, v13

    .line 228
    move-object v13, v2

    .line 229
    :goto_2
    check-cast v1, Lhx/f;

    .line 230
    .line 231
    instance-of v2, v1, Lhx/b;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Lhx/b;

    .line 237
    .line 238
    iget-object v2, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    new-instance v2, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 243
    .line 244
    const/16 v11, 0xa

    .line 245
    .line 246
    invoke-direct {v2, v11}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v12, Lcom/reddit/mod/inline/d;->f:Lcx1/c;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move-object/from16 p5, v2

    .line 258
    .line 259
    move-object/from16 p1, v11

    .line 260
    .line 261
    move-object/from16 p2, v16

    .line 262
    .line 263
    move-object/from16 p3, v17

    .line 264
    .line 265
    move-object/from16 p4, v18

    .line 266
    .line 267
    const/16 p6, 0x7

    .line 268
    .line 269
    invoke-static/range {p1 .. p6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    move-object/from16 v11, v21

    .line 274
    .line 275
    invoke-virtual {v11, v10, v2, v0}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move-object/from16 v11, v21

    .line 280
    .line 281
    :goto_3
    instance-of v2, v1, Lhx/g;

    .line 282
    .line 283
    if-eqz v2, :cond_5

    .line 284
    .line 285
    check-cast v1, Lhx/g;

    .line 286
    .line 287
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lt52/d0;

    .line 290
    .line 291
    const v1, 0x7f130f80

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    invoke-virtual {v11, v10, v1, v0}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 299
    .line 300
    .line 301
    :cond_5
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->APPROVE_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 p8, v0

    .line 308
    .line 309
    move-object/from16 p3, v3

    .line 310
    .line 311
    move-object/from16 p6, v4

    .line 312
    .line 313
    move-object/from16 p7, v6

    .line 314
    .line 315
    move-object/from16 p1, v12

    .line 316
    .line 317
    move-object/from16 p4, v13

    .line 318
    .line 319
    move-object/from16 p5, v14

    .line 320
    .line 321
    move-object/from16 p2, v15

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p8}, Lcom/reddit/mod/inline/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lk52/a;

    .line 327
    .line 328
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 329
    .line 330
    sget-object v2, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 331
    .line 332
    move-object/from16 p1, v0

    .line 333
    .line 334
    move-object/from16 p5, v1

    .line 335
    .line 336
    move-object/from16 p6, v2

    .line 337
    .line 338
    move-object/from16 p3, v14

    .line 339
    .line 340
    invoke-direct/range {p1 .. p6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v8, v9}, Lcom/reddit/mod/inline/d;->a(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v2, v12, Lcom/reddit/mod/inline/d;->h:Lk52/d;

    .line 348
    .line 349
    check-cast v2, Lk52/g;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v6, v1, v7}, Lk52/g;->d(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;ZLcom/reddit/screen/o0;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p12

    .line 6
    .line 7
    instance-of v4, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;

    .line 13
    .line 14
    iget v5, v4, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v3, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v4, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;

    .line 28
    .line 29
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;-><init>(Lcom/reddit/mod/inline/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v4, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    if-ne v6, v8, :cond_1

    .line 47
    .line 48
    iget-wide v1, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->J$0:J

    .line 49
    .line 50
    iget-boolean v5, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->Z$0:Z

    .line 51
    .line 52
    iget-object v6, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$7:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v6, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$6:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$5:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/reddit/screen/o0;

    .line 63
    .line 64
    iget-object v8, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$4:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 67
    .line 68
    iget-object v10, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$3:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move-object v8, v7

    .line 89
    move-object v7, v13

    .line 90
    move-object v13, v9

    .line 91
    move-object v9, v6

    .line 92
    move-object v6, v10

    .line 93
    move v10, v5

    .line 94
    move-object v5, v12

    .line 95
    move-wide/from16 v21, v1

    .line 96
    .line 97
    move-object v2, v4

    .line 98
    move-object v4, v11

    .line 99
    move-wide/from16 v11, v21

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-wide v1, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->J$0:J

    .line 112
    .line 113
    iget-boolean v5, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->Z$0:Z

    .line 114
    .line 115
    iget-object v6, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$7:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object v6, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$6:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$5:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lcom/reddit/screen/o0;

    .line 126
    .line 127
    iget-object v8, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 130
    .line 131
    iget-object v10, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v12, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v13, v8

    .line 151
    move-object v8, v7

    .line 152
    move-object v7, v13

    .line 153
    move-object v13, v9

    .line 154
    move-object v9, v6

    .line 155
    move-object v6, v10

    .line 156
    move v10, v5

    .line 157
    move-object v5, v12

    .line 158
    move-wide/from16 v21, v1

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    move-object v4, v11

    .line 162
    move-wide/from16 v11, v21

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v3

    .line 170
    new-instance v3, Lcom/reddit/mod/inline/u;

    .line 171
    .line 172
    move v6, v8

    .line 173
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v15, 0x7ee

    .line 179
    .line 180
    move-object v10, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    move v11, v6

    .line 183
    const/4 v6, 0x0

    .line 184
    move v12, v7

    .line 185
    const/4 v7, 0x0

    .line 186
    move-object v13, v9

    .line 187
    const/4 v9, 0x0

    .line 188
    move-object/from16 v16, v10

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move/from16 v17, v11

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move/from16 v18, v12

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v19, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move-object v2, v4

    .line 201
    move-object/from16 v20, v16

    .line 202
    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    invoke-direct/range {v3 .. v15}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 206
    .line 207
    .line 208
    move-object v5, v3

    .line 209
    move-object/from16 v3, p11

    .line 210
    .line 211
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lcom/reddit/mod/inline/d;->j:Lcom/reddit/mod/actions/data/repository/a;

    .line 215
    .line 216
    if-eqz p6, :cond_5

    .line 217
    .line 218
    iput-object v1, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    move-object/from16 v5, p2

    .line 221
    .line 222
    iput-object v5, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v6, p4

    .line 227
    .line 228
    iput-object v6, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v7, p5

    .line 231
    .line 232
    iput-object v7, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$4:Ljava/lang/Object;

    .line 233
    .line 234
    move-object/from16 v8, p7

    .line 235
    .line 236
    iput-object v8, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$5:Ljava/lang/Object;

    .line 237
    .line 238
    move-object/from16 v9, p10

    .line 239
    .line 240
    iput-object v9, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$6:Ljava/lang/Object;

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    iput-object v13, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$7:Ljava/lang/Object;

    .line 244
    .line 245
    move/from16 v10, p6

    .line 246
    .line 247
    iput-boolean v10, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->Z$0:Z

    .line 248
    .line 249
    move-wide/from16 v11, p8

    .line 250
    .line 251
    iput-wide v11, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->J$0:J

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    iput v14, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->label:I

    .line 255
    .line 256
    invoke-virtual {v3, v6, v4, v2}, Lcom/reddit/mod/actions/data/repository/a;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v14, v20

    .line 261
    .line 262
    if-ne v2, v14, :cond_4

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v3, v1

    .line 266
    :goto_2
    check-cast v2, Lhx/f;

    .line 267
    .line 268
    instance-of v1, v2, Lhx/g;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    move-object v1, v2

    .line 273
    check-cast v1, Lhx/g;

    .line 274
    .line 275
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lt52/d0;

    .line 278
    .line 279
    const v1, 0x7f130f81

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v1, v13}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    move-object/from16 v5, p2

    .line 287
    .line 288
    move-object/from16 v6, p4

    .line 289
    .line 290
    move-object/from16 v7, p5

    .line 291
    .line 292
    move/from16 v10, p6

    .line 293
    .line 294
    move-object/from16 v8, p7

    .line 295
    .line 296
    move-wide/from16 v11, p8

    .line 297
    .line 298
    move-object/from16 v9, p10

    .line 299
    .line 300
    move-object/from16 v14, v20

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    iput-object v1, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v6, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v7, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$4:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$5:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v9, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$6:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v13, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->L$7:Ljava/lang/Object;

    .line 318
    .line 319
    iput-boolean v10, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->Z$0:Z

    .line 320
    .line 321
    iput-wide v11, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->J$0:J

    .line 322
    .line 323
    const/4 v15, 0x2

    .line 324
    iput v15, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onCommentLockStateChange$1;->label:I

    .line 325
    .line 326
    invoke-virtual {v3, v6, v4, v2}, Lcom/reddit/mod/actions/data/repository/a;->g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-ne v2, v14, :cond_6

    .line 331
    .line 332
    :goto_3
    return-object v14

    .line 333
    :cond_6
    move-object v3, v1

    .line 334
    :goto_4
    check-cast v2, Lhx/f;

    .line 335
    .line 336
    instance-of v1, v2, Lhx/g;

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    move-object v1, v2

    .line 341
    check-cast v1, Lhx/g;

    .line 342
    .line 343
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lt52/d0;

    .line 346
    .line 347
    const v1, 0x7f130f83

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v1, v13}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    :goto_5
    instance-of v1, v2, Lhx/b;

    .line 354
    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    check-cast v2, Lhx/b;

    .line 358
    .line 359
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    new-instance v1, Las/b;

    .line 364
    .line 365
    const/16 v2, 0xb

    .line 366
    .line 367
    invoke-direct {v1, v10, v2}, Las/b;-><init>(ZI)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x7

    .line 371
    iget-object v8, v0, Lcom/reddit/mod/inline/d;->f:Lcx1/c;

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    move-object/from16 p5, v1

    .line 377
    .line 378
    move/from16 p6, v2

    .line 379
    .line 380
    move-object/from16 p1, v8

    .line 381
    .line 382
    move-object/from16 p2, v13

    .line 383
    .line 384
    move-object/from16 p3, v14

    .line 385
    .line 386
    move-object/from16 p4, v15

    .line 387
    .line 388
    invoke-static/range {p1 .. p6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 389
    .line 390
    .line 391
    :cond_8
    if-eqz v10, :cond_9

    .line 392
    .line 393
    sget-object v1, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->LOCK_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 394
    .line 395
    :goto_6
    invoke-virtual {v1}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 p1, v0

    .line 400
    .line 401
    move-object/from16 p8, v1

    .line 402
    .line 403
    move-object/from16 p2, v3

    .line 404
    .line 405
    move-object/from16 p4, v4

    .line 406
    .line 407
    move-object/from16 p3, v5

    .line 408
    .line 409
    move-object/from16 p5, v6

    .line 410
    .line 411
    move-object/from16 p6, v7

    .line 412
    .line 413
    move-object/from16 p7, v9

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_9
    sget-object v1, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->UNLOCK_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_7
    invoke-virtual/range {p1 .. p8}, Lcom/reddit/mod/inline/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, p1

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    move-object/from16 v4, p4

    .line 427
    .line 428
    move-object/from16 v6, p5

    .line 429
    .line 430
    move-object/from16 v9, p7

    .line 431
    .line 432
    iget-object v1, v0, Lcom/reddit/mod/inline/d;->h:Lk52/d;

    .line 433
    .line 434
    if-eqz v10, :cond_a

    .line 435
    .line 436
    new-instance v2, Lk52/a;

    .line 437
    .line 438
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    sget-object v7, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 441
    .line 442
    move-object/from16 p1, v2

    .line 443
    .line 444
    move-object/from16 p2, v3

    .line 445
    .line 446
    move-object/from16 p4, v4

    .line 447
    .line 448
    move-object/from16 p5, v5

    .line 449
    .line 450
    move-object/from16 p3, v6

    .line 451
    .line 452
    move-object/from16 p6, v7

    .line 453
    .line 454
    invoke-direct/range {p1 .. p6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v11, v12}, Lcom/reddit/mod/inline/d;->a(J)Ljava/lang/Long;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v1, Lk52/g;

    .line 462
    .line 463
    invoke-virtual {v1, v2, v9, v0}, Lk52/g;->j(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_a
    new-instance v2, Lk52/a;

    .line 468
    .line 469
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    sget-object v7, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 472
    .line 473
    move-object/from16 p1, v2

    .line 474
    .line 475
    move-object/from16 p2, v3

    .line 476
    .line 477
    move-object/from16 p4, v4

    .line 478
    .line 479
    move-object/from16 p5, v5

    .line 480
    .line 481
    move-object/from16 p3, v6

    .line 482
    .line 483
    move-object/from16 p6, v7

    .line 484
    .line 485
    invoke-direct/range {p1 .. p6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v11, v12}, Lcom/reddit/mod/inline/d;->a(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v1, Lk52/g;

    .line 493
    .line 494
    invoke-virtual {v1, v2, v9, v0}, Lk52/g;->q(Lk52/c;Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    .line 496
    .line 497
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Lcom/reddit/screen/o0;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p4

    .line 4
    .line 5
    move-object/from16 v1, p12

    .line 6
    .line 7
    instance-of v2, v1, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v15, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;-><init>(Lcom/reddit/mod/inline/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->label:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-wide v2, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->J$0:J

    .line 46
    .line 47
    iget-object v4, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$8:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v4, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lcom/reddit/screen/o0;

    .line 62
    .line 63
    iget-object v8, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 66
    .line 67
    iget-object v9, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v11, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v8

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    move-object/from16 v4, v19

    .line 90
    .line 91
    move-object/from16 v19, v10

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    move-object v0, v5

    .line 95
    move-object v5, v7

    .line 96
    move-object/from16 v20, v11

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    move-object v1, v6

    .line 100
    move-wide v6, v2

    .line 101
    move-object/from16 v2, v19

    .line 102
    .line 103
    move-object/from16 v3, v20

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/reddit/mod/inline/u;

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    move v6, v4

    .line 123
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v13, 0x7f0

    .line 127
    .line 128
    move v7, v6

    .line 129
    const/4 v6, 0x0

    .line 130
    move v8, v7

    .line 131
    const/4 v7, 0x0

    .line 132
    move v9, v8

    .line 133
    const/4 v8, 0x0

    .line 134
    move v10, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    move v11, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    move/from16 v16, v11

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    move-object v5, v3

    .line 144
    move-object/from16 v18, v2

    .line 145
    .line 146
    move-object/from16 v0, v17

    .line 147
    .line 148
    move-object/from16 v2, p3

    .line 149
    .line 150
    invoke-direct/range {v1 .. v13}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 151
    .line 152
    .line 153
    move-object v3, v1

    .line 154
    move-object/from16 v1, p11

    .line 155
    .line 156
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    iput-object v1, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    iput-object v3, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v14, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v4, p5

    .line 172
    .line 173
    iput-object v4, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v5, p6

    .line 176
    .line 177
    iput-object v5, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    move-object/from16 v6, p9

    .line 180
    .line 181
    iput-object v6, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$6:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v7, p10

    .line 184
    .line 185
    iput-object v7, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$7:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v0, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->L$8:Ljava/lang/Object;

    .line 188
    .line 189
    move-wide/from16 v8, p7

    .line 190
    .line 191
    iput-wide v8, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->J$0:J

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    iput v10, v15, Lcom/reddit/mod/inline/CommentInlineActionHandler$onMarkCommentAsSpam$1;->label:I

    .line 195
    .line 196
    move-object/from16 v10, p0

    .line 197
    .line 198
    iget-object v11, v10, Lcom/reddit/mod/inline/d;->j:Lcom/reddit/mod/actions/data/repository/a;

    .line 199
    .line 200
    invoke-virtual {v11, v14, v2, v15}, Lcom/reddit/mod/actions/data/repository/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v12, v18

    .line 205
    .line 206
    if-ne v11, v12, :cond_3

    .line 207
    .line 208
    return-object v12

    .line 209
    :cond_3
    move-object v12, v1

    .line 210
    move-object v1, v6

    .line 211
    move-wide/from16 v19, v8

    .line 212
    .line 213
    move-object v8, v7

    .line 214
    move-wide/from16 v6, v19

    .line 215
    .line 216
    move-object v9, v14

    .line 217
    :goto_2
    check-cast v11, Lhx/f;

    .line 218
    .line 219
    instance-of v13, v11, Lhx/b;

    .line 220
    .line 221
    if-eqz v13, :cond_4

    .line 222
    .line 223
    move-object v13, v11

    .line 224
    check-cast v13, Lhx/b;

    .line 225
    .line 226
    iget-object v13, v13, Lhx/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v13, Ljava/lang/String;

    .line 229
    .line 230
    new-instance v13, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 231
    .line 232
    const/16 v14, 0xc

    .line 233
    .line 234
    invoke-direct {v13, v14}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const/4 v14, 0x7

    .line 238
    iget-object v15, v10, Lcom/reddit/mod/inline/d;->f:Lcx1/c;

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object/from16 p5, v13

    .line 247
    .line 248
    move/from16 p6, v14

    .line 249
    .line 250
    move-object/from16 p1, v15

    .line 251
    .line 252
    move-object/from16 p2, v16

    .line 253
    .line 254
    move-object/from16 p3, v17

    .line 255
    .line 256
    move-object/from16 p4, v18

    .line 257
    .line 258
    invoke-static/range {p1 .. p6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 259
    .line 260
    .line 261
    :cond_4
    instance-of v13, v11, Lhx/g;

    .line 262
    .line 263
    if-eqz v13, :cond_5

    .line 264
    .line 265
    check-cast v11, Lhx/g;

    .line 266
    .line 267
    iget-object v11, v11, Lhx/g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, Lt52/d0;

    .line 270
    .line 271
    const v11, 0x7f130f82

    .line 272
    .line 273
    .line 274
    invoke-interface {v5, v11, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    sget-object v0, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->SPAM_COMMENT:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object/from16 p8, v0

    .line 284
    .line 285
    move-object/from16 p7, v1

    .line 286
    .line 287
    move-object/from16 p4, v2

    .line 288
    .line 289
    move-object/from16 p3, v3

    .line 290
    .line 291
    move-object/from16 p6, v4

    .line 292
    .line 293
    move-object/from16 p5, v9

    .line 294
    .line 295
    move-object/from16 p1, v10

    .line 296
    .line 297
    move-object/from16 p2, v12

    .line 298
    .line 299
    invoke-virtual/range {p1 .. p8}, Lcom/reddit/mod/inline/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, p7

    .line 303
    .line 304
    new-instance v1, Lk52/a;

    .line 305
    .line 306
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    sget-object v4, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 309
    .line 310
    move-object/from16 p1, v1

    .line 311
    .line 312
    move-object/from16 p5, v3

    .line 313
    .line 314
    move-object/from16 p6, v4

    .line 315
    .line 316
    move-object/from16 p3, v9

    .line 317
    .line 318
    invoke-direct/range {p1 .. p6}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v6, v7}, Lcom/reddit/mod/inline/d;->a(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v3, v10, Lcom/reddit/mod/inline/d;->h:Lk52/d;

    .line 326
    .line 327
    check-cast v3, Lk52/g;

    .line 328
    .line 329
    invoke-virtual {v3, v1, v0, v2, v8}, Lk52/g;->l(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v15, p5

    .line 4
    .line 5
    move-wide/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v0, p12

    .line 8
    .line 9
    instance-of v2, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;

    .line 15
    .line 16
    iget v3, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;-><init>(Lcom/reddit/mod/inline/d;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v3, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->label:I

    .line 40
    .line 41
    iget-object v11, v1, Lcom/reddit/mod/inline/d;->k:Lel2/a;

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eq v3, v13, :cond_2

    .line 49
    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$9:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lwb2/a;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    iget-object v3, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$9:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lwb2/a;

    .line 108
    .line 109
    iget-object v3, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$8:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$7:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$6:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$5:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Landroid/content/Context;

    .line 128
    .line 129
    iget-object v4, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v9, v3

    .line 149
    move-object/from16 v22, v11

    .line 150
    .line 151
    move-object v3, v1

    .line 152
    move-object v1, v14

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "mod_action"

    .line 159
    .line 160
    invoke-virtual {v11, v2}, Lel2/a;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v2, Lk52/a;

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    sget-object v7, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 169
    .line 170
    move-object/from16 v4, p4

    .line 171
    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    move-object/from16 v3, p1

    .line 176
    .line 177
    move-object/from16 v5, p3

    .line 178
    .line 179
    invoke-direct/range {v2 .. v7}, Lk52/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v8, v9}, Lcom/reddit/mod/inline/d;->a(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v1, Lcom/reddit/mod/inline/d;->h:Lk52/d;

    .line 187
    .line 188
    check-cast v4, Lk52/g;

    .line 189
    .line 190
    move-object/from16 v7, p9

    .line 191
    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    move-object/from16 v6, p10

    .line 195
    .line 196
    invoke-virtual {v4, v2, v7, v3, v6}, Lk52/g;->k(Lk52/c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/reddit/mod/inline/d;->a:Lwb2/c;

    .line 200
    .line 201
    check-cast v2, Lwb2/h;

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v15, :cond_7

    .line 208
    .line 209
    new-instance v2, Lcom/reddit/mod/inline/u;

    .line 210
    .line 211
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    move v3, v13

    .line 214
    const/4 v13, 0x0

    .line 215
    move-object v6, v14

    .line 216
    const/16 v14, 0x7f0

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v12, v10

    .line 222
    const/4 v10, 0x0

    .line 223
    move-object/from16 v18, v11

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move-object/from16 v19, v12

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    move-object v6, v4

    .line 232
    move-object v3, v5

    .line 233
    move-object/from16 v5, v17

    .line 234
    .line 235
    move-object/from16 v22, v18

    .line 236
    .line 237
    move-object/from16 v21, v19

    .line 238
    .line 239
    move-object/from16 v1, v20

    .line 240
    .line 241
    invoke-direct/range {v2 .. v14}, Lcom/reddit/mod/inline/u;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;Lcom/reddit/domain/model/Flair;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v7, p11

    .line 245
    .line 246
    move-object v5, v3

    .line 247
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$5:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$6:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$7:Ljava/lang/Object;

    .line 265
    .line 266
    move-object/from16 v9, v16

    .line 267
    .line 268
    iput-object v9, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$8:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v1, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$9:Ljava/lang/Object;

    .line 271
    .line 272
    iput-boolean v15, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->Z$0:Z

    .line 273
    .line 274
    move-wide/from16 v13, p7

    .line 275
    .line 276
    iput-wide v13, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->J$0:J

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    iput v3, v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->label:I

    .line 280
    .line 281
    move-object/from16 v3, p0

    .line 282
    .line 283
    iget-object v2, v3, Lcom/reddit/mod/inline/d;->j:Lcom/reddit/mod/actions/data/repository/a;

    .line 284
    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    invoke-virtual {v2, v4, v5, v0}, Lcom/reddit/mod/actions/data/repository/a;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v11, v21

    .line 292
    .line 293
    if-ne v2, v11, :cond_4

    .line 294
    .line 295
    goto/16 :goto_4

    .line 296
    .line 297
    :cond_4
    :goto_2
    check-cast v2, Lhx/f;

    .line 298
    .line 299
    instance-of v0, v2, Lhx/b;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    move-object v0, v2

    .line 304
    check-cast v0, Lhx/b;

    .line 305
    .line 306
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    new-instance v0, Lcom/reddit/mod/feeds/ui/actions/a;

    .line 311
    .line 312
    const/16 v4, 0xb

    .line 313
    .line 314
    invoke-direct {v0, v4}, Lcom/reddit/mod/feeds/ui/actions/a;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x7

    .line 318
    iget-object v3, v3, Lcom/reddit/mod/inline/d;->f:Lcx1/c;

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    move-object/from16 p4, v0

    .line 324
    .line 325
    move-object/from16 p0, v3

    .line 326
    .line 327
    move/from16 p5, v4

    .line 328
    .line 329
    move-object/from16 p1, v5

    .line 330
    .line 331
    move-object/from16 p2, v6

    .line 332
    .line 333
    move-object/from16 p3, v7

    .line 334
    .line 335
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    move-object/from16 v3, v22

    .line 340
    .line 341
    invoke-virtual {v3, v9, v0, v1}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    move-object/from16 v3, v22

    .line 346
    .line 347
    :goto_3
    instance-of v0, v2, Lhx/g;

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    check-cast v2, Lhx/g;

    .line 352
    .line 353
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lt52/d0;

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    invoke-virtual {v3, v9, v0, v1}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 359
    .line 360
    .line 361
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_7
    move-object/from16 v7, p11

    .line 365
    .line 366
    move-object v3, v1

    .line 367
    move-object v11, v10

    .line 368
    move-object v1, v14

    .line 369
    move-wide v13, v8

    .line 370
    move-object/from16 v9, v16

    .line 371
    .line 372
    iget-object v4, v3, Lcom/reddit/mod/inline/d;->b:Lhd2/i;

    .line 373
    .line 374
    check-cast v4, Lhd2/b;

    .line 375
    .line 376
    move-object/from16 v8, p1

    .line 377
    .line 378
    invoke-virtual {v4, v8, v1, v5}, Lhd2/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v3, Lcom/reddit/mod/inline/d;->g:Lcom/reddit/common/coroutines/a;

    .line 382
    .line 383
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v10, v0

    .line 388
    new-instance v0, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;

    .line 389
    .line 390
    move-object/from16 v16, v10

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    move-object/from16 v19, v11

    .line 394
    .line 395
    move-object/from16 v12, v16

    .line 396
    .line 397
    move-object v11, v1

    .line 398
    move-object v1, v3

    .line 399
    move-object/from16 v16, v4

    .line 400
    .line 401
    move-object v3, v8

    .line 402
    move-object/from16 v4, p2

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    move-object/from16 v2, p6

    .line 406
    .line 407
    invoke-direct/range {v0 .. v10}, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$4;-><init>(Lcom/reddit/mod/inline/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lwb2/a;Ljava/lang/String;Ldm3/a;)V

    .line 408
    .line 409
    .line 410
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$5:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$6:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$7:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$8:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v11, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->L$9:Ljava/lang/Object;

    .line 429
    .line 430
    iput-boolean v15, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->Z$0:Z

    .line 431
    .line 432
    iput-wide v13, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->J$0:J

    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    iput v1, v12, Lcom/reddit/mod/inline/CommentInlineActionHandler$onRemoveComment$1;->label:I

    .line 436
    .line 437
    move-object/from16 v1, v16

    .line 438
    .line 439
    invoke-static {v1, v0, v12}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object/from16 v11, v19

    .line 444
    .line 445
    if-ne v0, v11, :cond_8

    .line 446
    .line 447
    :goto_4
    return-object v11

    .line 448
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p5}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p5}, Lcom/reddit/domain/model/Link;->getAnalyticsLinkType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    move-object v7, v0

    .line 14
    invoke-virtual {p5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object p0, p0, Lcom/reddit/mod/inline/d;->c:Ll52/b;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ll52/d;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v1, p7

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Ll52/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
