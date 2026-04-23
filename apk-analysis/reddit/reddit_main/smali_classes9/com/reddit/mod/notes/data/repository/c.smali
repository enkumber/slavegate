.class public final Lcom/reddit/mod/notes/data/repository/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lcom/reddit/preferences/g;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/preferences/c;Lcom/reddit/session/Session;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "session"

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
    iput-object p1, p0, Lcom/reddit/mod/notes/data/repository/c;->a:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    const-string p1, "user_summary_feedback"

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/reddit/mod/notes/data/repository/c;->b:Lcom/reddit/preferences/g;

    .line 28
    .line 29
    invoke-interface {p3}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "submittedFeedbackIds_"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/reddit/mod/notes/data/repository/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;-><init>(Lcom/reddit/mod/notes/data/repository/c;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-boolean v0, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->Z$0:Z

    .line 76
    .line 77
    iget-object v2, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lcom/reddit/preferences/g;

    .line 84
    .line 85
    iget-object v7, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v9, v5

    .line 105
    move-object v5, v7

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    const-string v1, "summary_is_helpful"

    .line 114
    .line 115
    :goto_1
    move-object/from16 v23, v1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v1, "summary_is_not_helpful"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-eqz p4, :cond_5

    .line 122
    .line 123
    new-instance v9, Lko4/m;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x1ffb

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    move-object/from16 v12, p4

    .line 137
    .line 138
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    move-object v12, v9

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v12, v8

    .line 144
    :goto_3
    new-instance v13, Law3/a;

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const v18, 0x1fffe

    .line 149
    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object/from16 v14, p3

    .line 155
    .line 156
    invoke-direct/range {v13 .. v18}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lko4/i;

    .line 160
    .line 161
    move-object/from16 v5, p2

    .line 162
    .line 163
    invoke-direct {v1, v5}, Lko4/i;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lob4/b;

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    const v24, 0x7ffebef

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v11, 0x0

    .line 175
    move-object/from16 v16, v13

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v14, 0x0

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    invoke-direct/range {v9 .. v24}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/reddit/mod/notes/data/repository/c;->a:Lcom/reddit/eventkit/b;

    .line 193
    .line 194
    invoke-interface {v1, v9}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 195
    .line 196
    .line 197
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 198
    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    iput-object v5, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v9, v0, Lcom/reddit/mod/notes/data/repository/c;->b:Lcom/reddit/preferences/g;

    .line 210
    .line 211
    iput-object v9, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/reddit/mod/notes/data/repository/c;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v2, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->Z$0:Z

    .line 218
    .line 219
    iput v7, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->label:I

    .line 220
    .line 221
    invoke-static {v9, v0, v1, v3}, Lcom/reddit/preferences/h;->d(Lcom/reddit/preferences/g;Ljava/lang/String;Lkotlin/collections/EmptySet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    if-ne v1, v4, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    move/from16 v25, v2

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    move/from16 v0, v25

    .line 232
    .line 233
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v7, 0x3e7

    .line 240
    .line 241
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->J0(ILjava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$3:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$4:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v8, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->L$5:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v0, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->Z$0:Z

    .line 266
    .line 267
    iput v6, v3, Lcom/reddit/mod/notes/data/repository/RedditModNoteFeedbackRepository$submitFeedback$1;->label:I

    .line 268
    .line 269
    invoke-interface {v9, v2, v1, v3}, Lcom/reddit/preferences/g;->e(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v4, :cond_7

    .line 274
    .line 275
    :goto_5
    return-object v4

    .line 276
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object v0
.end method
