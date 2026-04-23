.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lsu/a;

.field public final b:Lt23/b;

.field public final c:Lxv1/c;

.field public final d:Lcx1/c;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcom/reddit/fullbleedcontainer/impl/repository/a;

.field public final h:Lpm/d;


# direct methods
.method public constructor <init>(Lsu/a;Lt23/b;Lxv1/c;Lcx1/c;Lkotlinx/coroutines/b0;Lcom/reddit/screen/o0;Lcom/reddit/fullbleedcontainer/impl/repository/a;Lpm/d;)V
    .locals 1

    .line 1
    const-string v0, "commentRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportLinkAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fullBleedContainerEventHandlerScope"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "videoCommentRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "amaFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->a:Lsu/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->b:Lt23/b;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->c:Lxv1/c;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->d:Lcx1/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->e:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->f:Lcom/reddit/screen/o0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->g:Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->h:Lpm/d;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->b(Lcom/reddit/fullbleedcontainer/impl/screen/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedcontainer/impl/screen/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/o;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->f:Lcom/reddit/screen/o0;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->a:Lsu/a;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v9, :cond_3

    .line 48
    .line 49
    if-eq v5, v10, :cond_2

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/Unit;

    .line 56
    .line 57
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lhx/f;

    .line 60
    .line 61
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 64
    .line 65
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 89
    .line 90
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/reddit/fullbleedcontainer/impl/screen/p;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v18, v2

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object v1, v5

    .line 118
    move-object/from16 v5, v18

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lcom/reddit/fullbleedcontainer/impl/screen/p;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->label:I

    .line 135
    .line 136
    move-object v5, v7

    .line 137
    check-cast v5, Lcom/reddit/comment/data/repository/b;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 140
    .line 141
    invoke-virtual {v5, v2, v3}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-ne v5, v4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_5
    :goto_1
    check-cast v5, Lhx/f;

    .line 150
    .line 151
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 156
    .line 157
    if-nez v5, :cond_6

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_6
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    new-instance v1, Lcom/reddit/auth/login/screen/welcome/a;

    .line 169
    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x7

    .line 176
    .line 177
    iget-object v12, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->d:Lcx1/c;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    invoke-static/range {v12 .. v17}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    new-instance v9, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;

    .line 191
    .line 192
    invoke-direct {v9, v0, v5, v1, v11}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$3;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/o;Lcom/reddit/domain/model/Comment;Lcom/reddit/fullbleedcontainer/impl/screen/p;Ldm3/a;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->e:Lkotlinx/coroutines/b0;

    .line 196
    .line 197
    invoke-static {v1, v11, v11, v9, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 198
    .line 199
    .line 200
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->label:I

    .line 207
    .line 208
    check-cast v7, Lcom/reddit/comment/data/repository/b;

    .line 209
    .line 210
    iget-object v1, v7, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lcom/reddit/comment/data/datasource/c;->y(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v4, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    move-object/from16 v18, v2

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    move-object/from16 v1, v18

    .line 223
    .line 224
    :goto_2
    check-cast v2, Lhx/f;

    .line 225
    .line 226
    instance-of v5, v2, Lhx/g;

    .line 227
    .line 228
    if-eqz v5, :cond_b

    .line 229
    .line 230
    move-object v5, v2

    .line 231
    check-cast v5, Lhx/g;

    .line 232
    .line 233
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lkotlin/Unit;

    .line 236
    .line 237
    iget-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->h:Lpm/d;

    .line 238
    .line 239
    check-cast v5, Lpm/e;

    .line 240
    .line 241
    iget-object v7, v5, Lpm/e;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 242
    .line 243
    sget-object v9, Lpm/e;->k:[Ltm3/x;

    .line 244
    .line 245
    const/4 v10, 0x5

    .line 246
    aget-object v9, v9, v10

    .line 247
    .line 248
    invoke-virtual {v7, v5, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    iput v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->I$0:I

    .line 272
    .line 273
    iput v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->I$1:I

    .line 274
    .line 275
    iput v8, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickUnsaveCommentEventHandler$process$1;->label:I

    .line 276
    .line 277
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/o;->g:Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v3}, Lcom/reddit/fullbleedcontainer/impl/repository/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v4, :cond_9

    .line 284
    .line 285
    :goto_3
    return-object v4

    .line 286
    :cond_9
    move-object v0, v2

    .line 287
    :goto_4
    move-object v2, v0

    .line 288
    :cond_a
    const v0, 0x7f13235c

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v0, v11}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    instance-of v0, v2, Lhx/b;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    check-cast v2, Lhx/b;

    .line 299
    .line 300
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Throwable;

    .line 303
    .line 304
    const v0, 0x7f130cc6

    .line 305
    .line 306
    .line 307
    invoke-interface {v6, v0, v11}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method
