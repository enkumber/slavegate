.class public final Lcom/reddit/fullbleedcontainer/impl/data/events/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedcontainer/impl/data/events/a;


# instance fields
.field public final a:Lhx/c;

.field public final b:Lkc1/a;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lhx/c;

.field public final e:Lcom/reddit/common/coroutines/a;

.field public final f:Lrh3/c;

.field public final g:Lsu/a;

.field public final h:Lxv1/c;

.field public final i:Lcx1/c;

.field public final j:Lcom/reddit/comment/domain/usecase/c0;


# direct methods
.method public constructor <init>(Lhx/c;Lkc1/a;Lkotlinx/coroutines/b0;Lhx/c;Lcom/reddit/common/coroutines/a;Lrh3/c;Lsu/a;Lxv1/c;Lcx1/c;Lcom/reddit/comment/domain/usecase/c0;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountUtilDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullBleedContainerEventHandlerScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "myAccountHolder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "suspensionUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commentRepo"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "linkRepo"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logger"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "reportCommentUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->a:Lhx/c;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->b:Lkc1/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->c:Lkotlinx/coroutines/b0;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->d:Lhx/c;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->e:Lcom/reddit/common/coroutines/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->f:Lrh3/c;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->g:Lsu/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->h:Lxv1/c;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->i:Lcx1/c;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->j:Lcom/reddit/comment/domain/usecase/c0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedcontainer/impl/screen/t;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->b(Lcom/reddit/fullbleedcontainer/impl/screen/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Lcom/reddit/fullbleedcontainer/impl/screen/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/j;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->label:I

    .line 36
    .line 37
    iget-object v6, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->c:Lkotlinx/coroutines/b0;

    .line 38
    .line 39
    iget-object v7, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->e:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/domain/model/Comment;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/reddit/domain/model/MyAccount;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v2

    .line 71
    move-object v2, v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/reddit/domain/model/MyAccount;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/j;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->a:Lhx/c;

    .line 102
    .line 103
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/content/Context;

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    iget-object v5, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->d:Lhx/c;

    .line 117
    .line 118
    iget-object v5, v5, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/reddit/domain/model/MyAccount;

    .line 125
    .line 126
    iget-object v11, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->b:Lkc1/a;

    .line 127
    .line 128
    check-cast v11, Lcom/reddit/accountutil/e;

    .line 129
    .line 130
    invoke-virtual {v11, v5}, Lcom/reddit/accountutil/e;->h(Lcom/reddit/session/q;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2, v5, v10}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$2;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/j;Landroid/content/Context;Lcom/reddit/domain/model/MyAccount;Ldm3/a;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v0, v10, v3, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_5
    iget-object v2, v0, Lcom/reddit/fullbleedcontainer/impl/screen/j;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v9, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->label:I

    .line 163
    .line 164
    iget-object v5, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->g:Lsu/a;

    .line 165
    .line 166
    check-cast v5, Lcom/reddit/comment/data/repository/b;

    .line 167
    .line 168
    iget-object v5, v5, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 169
    .line 170
    invoke-virtual {v5, v2, v3}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v4, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    :goto_1
    check-cast v2, Lhx/f;

    .line 178
    .line 179
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 184
    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    new-instance v15, Lcom/reddit/fullbleedcontainer/impl/data/events/d;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {v15, v0, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/d;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/t;I)V

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x7

    .line 194
    .line 195
    iget-object v11, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->i:Lcx1/c;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_7
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v10, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput v8, v3, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$1;->label:I

    .line 219
    .line 220
    iget-object v9, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->h:Lxv1/c;

    .line 221
    .line 222
    check-cast v9, Lcom/reddit/link/impl/data/repository/l;

    .line 223
    .line 224
    invoke-virtual {v9, v5, v3}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v4, :cond_8

    .line 229
    .line 230
    :goto_2
    return-object v4

    .line 231
    :cond_8
    move-object v4, v0

    .line 232
    :goto_3
    check-cast v3, Lhx/f;

    .line 233
    .line 234
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v3, v0

    .line 239
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    new-instance v15, Lcom/reddit/fullbleedcontainer/impl/data/events/e;

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-direct {v15, v0, v2}, Lcom/reddit/fullbleedcontainer/impl/data/events/e;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 247
    .line 248
    .line 249
    const/16 v16, 0x7

    .line 250
    .line 251
    iget-object v11, v1, Lcom/reddit/fullbleedcontainer/impl/data/events/j;->i:Lcx1/c;

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_9
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/reddit/fullbleedcontainer/impl/data/events/OnClickReportCommentEventHandler$process$3;-><init>(Lcom/reddit/fullbleedcontainer/impl/data/events/j;Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lcom/reddit/fullbleedcontainer/impl/screen/j;Ldm3/a;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v7, v10, v0, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 273
    .line 274
    .line 275
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0
.end method
