.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lsu/a;

.field public final b:Lt23/b;

.field public final c:Lxv1/c;

.field public final d:Lcom/reddit/session/Session;

.field public final e:Lkotlinx/coroutines/b0;

.field public final f:Lcom/reddit/common/coroutines/a;

.field public final g:Lin3/b;

.field public final h:Lcx1/c;

.field public final i:Lcom/reddit/screen/o0;

.field public final j:Lcom/reddit/fullbleedcontainer/impl/repository/a;

.field public final k:Lpm/d;


# direct methods
.method public constructor <init>(Lsu/a;Lt23/b;Lxv1/c;Lcom/reddit/session/Session;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lin3/b;Lcx1/c;Lcom/reddit/screen/o0;Lcom/reddit/fullbleedcontainer/impl/repository/a;Lpm/d;)V
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
    const-string v0, "activeSession"

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
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "logger"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toaster"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "videoCommentRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "amaFeatures"

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
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->a:Lsu/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->b:Lt23/b;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->c:Lxv1/c;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->d:Lcom/reddit/session/Session;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->e:Lkotlinx/coroutines/b0;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->f:Lcom/reddit/common/coroutines/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->g:Lin3/b;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->h:Lcx1/c;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->i:Lcom/reddit/screen/o0;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->j:Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->k:Lpm/d;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/k;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->b(Lcom/reddit/fullbleedcontainer/impl/screen/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedcontainer/impl/screen/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

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
    instance-of v3, v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/k;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->e:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->i:Lcom/reddit/screen/o0;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->a:Lsu/a;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x2

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v10, :cond_3

    .line 50
    .line 51
    if-eq v5, v11, :cond_2

    .line 52
    .line 53
    if-ne v5, v9, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/Unit;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lhx/f;

    .line 62
    .line 63
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/reddit/fullbleedcontainer/impl/screen/k;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 91
    .line 92
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/reddit/fullbleedcontainer/impl/screen/k;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_3
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/reddit/fullbleedcontainer/impl/screen/k;

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v19, v2

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    move-object v1, v5

    .line 120
    move-object/from16 v5, v19

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->d:Lcom/reddit/session/Session;

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->f:Lcom/reddit/common/coroutines/a;

    .line 135
    .line 136
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$2;

    .line 141
    .line 142
    invoke-direct {v2, v0, v12}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$2;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/k;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v1, v12, v2, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    iget-object v2, v1, Lcom/reddit/fullbleedcontainer/impl/screen/k;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->label:I

    .line 162
    .line 163
    move-object v5, v8

    .line 164
    check-cast v5, Lcom/reddit/comment/data/repository/b;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 167
    .line 168
    invoke-virtual {v5, v2, v3}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-ne v5, v4, :cond_6

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_6
    :goto_1
    check-cast v5, Lhx/f;

    .line 177
    .line 178
    invoke-static {v5}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/reddit/domain/model/Comment;

    .line 183
    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    invoke-virtual {v5}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    new-instance v1, Lcom/reddit/auth/login/screen/welcome/a;

    .line 196
    .line 197
    const/16 v2, 0x13

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const/16 v18, 0x7

    .line 203
    .line 204
    iget-object v13, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->h:Lcx1/c;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    new-instance v10, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$4;

    .line 219
    .line 220
    invoke-direct {v10, v0, v5, v1, v12}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$4;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/k;Lcom/reddit/domain/model/Comment;Lcom/reddit/fullbleedcontainer/impl/screen/k;Ldm3/a;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v12, v12, v10, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 224
    .line 225
    .line 226
    iput-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v11, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->label:I

    .line 233
    .line 234
    check-cast v8, Lcom/reddit/comment/data/repository/b;

    .line 235
    .line 236
    iget-object v1, v8, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Lcom/reddit/comment/data/datasource/c;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v4, :cond_9

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move-object/from16 v19, v2

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    move-object/from16 v1, v19

    .line 249
    .line 250
    :goto_2
    check-cast v2, Lhx/f;

    .line 251
    .line 252
    instance-of v5, v2, Lhx/g;

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    move-object v5, v2

    .line 257
    check-cast v5, Lhx/g;

    .line 258
    .line 259
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Lkotlin/Unit;

    .line 262
    .line 263
    iget-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->k:Lpm/d;

    .line 264
    .line 265
    check-cast v5, Lpm/e;

    .line 266
    .line 267
    iget-object v6, v5, Lpm/e;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 268
    .line 269
    sget-object v8, Lpm/e;->k:[Ltm3/x;

    .line 270
    .line 271
    const/4 v10, 0x5

    .line 272
    aget-object v8, v8, v10

    .line 273
    .line 274
    invoke-virtual {v6, v5, v8}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    iput-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->L$4:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    iput v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->I$0:I

    .line 298
    .line 299
    iput v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->I$1:I

    .line 300
    .line 301
    iput v9, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickSaveCommentEventHandler$process$1;->label:I

    .line 302
    .line 303
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/data/events/k;->j:Lcom/reddit/fullbleedcontainer/impl/repository/a;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v3}, Lcom/reddit/fullbleedcontainer/impl/repository/a;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v4, :cond_a

    .line 310
    .line 311
    :goto_3
    return-object v4

    .line 312
    :cond_a
    move-object v0, v2

    .line 313
    :goto_4
    move-object v2, v0

    .line 314
    :cond_b
    const v0, 0x7f132358

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v0, v12}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    instance-of v0, v2, Lhx/b;

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    check-cast v2, Lhx/b;

    .line 325
    .line 326
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Throwable;

    .line 329
    .line 330
    const v0, 0x7f130cb3

    .line 331
    .line 332
    .line 333
    invoke-interface {v7, v0, v12}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method
