.class public final Lcom/reddit/reply/i;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Le13/a;

.field public final R:Lcom/reddit/drafts/repository/a;

.field public final S:Lmd/d;

.field public final T:Lhx/d;

.field public final U:La72/a;

.field public final V:Lw03/k;

.field public final W:Lbx/b;

.field public final X:Ljc1/a;

.field public final Y:Lkotlinx/coroutines/b0;

.field public final Z:Lkotlinx/coroutines/flow/w1;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public final e:Lcom/reddit/reply/e;

.field public e0:Ljava/lang/Long;

.field public final f:Lcom/reddit/comment/domain/usecase/r;

.field public final g:Lcom/reddit/comment/domain/usecase/b0;

.field public final i:Lcom/reddit/reply/d;

.field public final r:Lcom/reddit/presence/r;

.field public final v:Lw03/a;

.field public final w:Lcom/reddit/reply/guidance/a;

.field public final x:Lsu/a;

.field public final y:Lcom/reddit/reply/submit/o;


# direct methods
.method public constructor <init>(Lcom/reddit/reply/e;Lcom/reddit/comment/domain/usecase/r;Lcom/reddit/comment/domain/usecase/b0;Lcom/reddit/reply/d;Lcom/reddit/presence/r;Lw03/a;Lcom/reddit/reply/guidance/a;Lsu/a;Lcom/reddit/reply/submit/o;Le13/a;Lcom/reddit/drafts/repository/a;Lmd/d;Lhx/d;La72/a;Lw03/k;Lbx/b;Ljc1/a;Lkotlinx/coroutines/b0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "view"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "createCommentUseCase"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "uploadImageInCommentUseCase"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "localUserReplyingUseCase"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "commentAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "commentGuidanceValidator"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "commentRepository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "submitCommentWithVideoSubmitUseCase"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "externalNavigator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "commentDraftsRepository"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "draftsNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "getContext"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "commentDraftsAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "commentingPasteAnalytics"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "resourceProvider"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "designFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "userScope"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct/range {p0 .. p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p0

    .line 131
    .line 132
    iput-object v1, v0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 133
    .line 134
    iput-object v2, v0, Lcom/reddit/reply/i;->f:Lcom/reddit/comment/domain/usecase/r;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/reddit/reply/i;->g:Lcom/reddit/comment/domain/usecase/b0;

    .line 137
    .line 138
    iput-object v4, v0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 139
    .line 140
    iput-object v5, v0, Lcom/reddit/reply/i;->r:Lcom/reddit/presence/r;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/reddit/reply/i;->v:Lw03/a;

    .line 143
    .line 144
    iput-object v7, v0, Lcom/reddit/reply/i;->w:Lcom/reddit/reply/guidance/a;

    .line 145
    .line 146
    iput-object v8, v0, Lcom/reddit/reply/i;->x:Lsu/a;

    .line 147
    .line 148
    iput-object v9, v0, Lcom/reddit/reply/i;->y:Lcom/reddit/reply/submit/o;

    .line 149
    .line 150
    iput-object v10, v0, Lcom/reddit/reply/i;->B:Le13/a;

    .line 151
    .line 152
    iput-object v11, v0, Lcom/reddit/reply/i;->R:Lcom/reddit/drafts/repository/a;

    .line 153
    .line 154
    iput-object v12, v0, Lcom/reddit/reply/i;->S:Lmd/d;

    .line 155
    .line 156
    iput-object v13, v0, Lcom/reddit/reply/i;->T:Lhx/d;

    .line 157
    .line 158
    iput-object v14, v0, Lcom/reddit/reply/i;->U:La72/a;

    .line 159
    .line 160
    move-object/from16 v1, p15

    .line 161
    .line 162
    iput-object v1, v0, Lcom/reddit/reply/i;->V:Lw03/k;

    .line 163
    .line 164
    move-object/from16 v1, p16

    .line 165
    .line 166
    iput-object v1, v0, Lcom/reddit/reply/i;->W:Lbx/b;

    .line 167
    .line 168
    move-object/from16 v1, p17

    .line 169
    .line 170
    iput-object v1, v0, Lcom/reddit/reply/i;->X:Ljc1/a;

    .line 171
    .line 172
    iput-object v15, v0, Lcom/reddit/reply/i;->Y:Lkotlinx/coroutines/b0;

    .line 173
    .line 174
    const-string v1, ""

    .line 175
    .line 176
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/reddit/reply/i;->Z:Lkotlinx/coroutines/flow/w1;

    .line 181
    .line 182
    return-void
.end method

.method public static final q(Lcom/reddit/reply/i;Ljava/lang/String;Lw03/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/reply/ReplyPresenter$submitComment$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/reddit/reply/ReplyPresenter$submitComment$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->label:I

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
    iput v5, v4, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/reply/ReplyPresenter$submitComment$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lcom/reddit/reply/ReplyPresenter$submitComment$1;-><init>(Lcom/reddit/reply/i;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v4, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 50
    .line 51
    iget-object v4, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lw03/g;

    .line 54
    .line 55
    iget-object v5, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    check-cast v1, Lcom/reddit/reply/ReplyScreen;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->L5()V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v0, v1, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lh/a0;->dismiss()V

    .line 92
    .line 93
    .line 94
    :cond_3
    iput-object v12, v1, Lcom/reddit/reply/ReplyScreen;->a1:Lh/g;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const v2, 0x7f130c9a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_4
    iput-boolean v6, v0, Lcom/reddit/reply/i;->a0:Z

    .line 109
    .line 110
    iget-object v1, v2, Lcom/reddit/reply/d;->a:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/reddit/reply/i;->x(Lcom/reddit/reply/ReplyContract$InReplyTo;)Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v5, v0, Lcom/reddit/reply/i;->f:Lcom/reddit/comment/domain/usecase/r;

    .line 117
    .line 118
    iget-object v7, v2, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, v2, Lcom/reddit/reply/d;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    iput-object v8, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v13, p2

    .line 127
    .line 128
    iput-object v13, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v6, v10, Lcom/reddit/reply/ReplyPresenter$submitComment$1;->label:I

    .line 133
    .line 134
    const/16 v11, 0x10

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    invoke-static/range {v5 .. v11}, Lcom/reddit/comment/domain/usecase/f;->a(Lcom/reddit/comment/domain/usecase/r;Lcom/reddit/domain/model/comment/CreateCommentParentType;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v4, :cond_5

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_5
    move-object/from16 v5, p1

    .line 145
    .line 146
    :goto_2
    check-cast v1, Lhx/f;

    .line 147
    .line 148
    iget-object v4, v0, Lcom/reddit/reply/i;->e0:Ljava/lang/Long;

    .line 149
    .line 150
    const-wide/16 v6, -0x1

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    sub-long/2addr v10, v8

    .line 163
    const/16 v4, 0x3e8

    .line 164
    .line 165
    int-to-long v8, v4

    .line 166
    div-long v14, v10, v8

    .line 167
    .line 168
    xor-long v16, v10, v8

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    cmp-long v4, v16, v18

    .line 173
    .line 174
    if-gez v4, :cond_6

    .line 175
    .line 176
    mul-long/2addr v8, v14

    .line 177
    cmp-long v4, v8, v10

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    add-long/2addr v14, v6

    .line 182
    :cond_6
    move-wide v6, v14

    .line 183
    :cond_7
    move-wide/from16 v17, v6

    .line 184
    .line 185
    iget-object v14, v0, Lcom/reddit/reply/i;->v:Lw03/a;

    .line 186
    .line 187
    iget-object v2, v2, Lcom/reddit/reply/d;->i:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    const-string v2, ""

    .line 192
    .line 193
    :cond_8
    move-object v15, v2

    .line 194
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v19, v2

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    move-object/from16 v19, v12

    .line 214
    .line 215
    :goto_3
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/reddit/domain/model/ResultError;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v20, v2

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-object/from16 v20, v12

    .line 231
    .line 232
    :goto_4
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/reddit/domain/model/ResultError;

    .line 237
    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/reddit/domain/model/ResultError;->getUserFacingErrorMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :cond_b
    move-object/from16 v21, v12

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x40

    .line 249
    .line 250
    invoke-static/range {v14 .. v23}, Lw03/a;->a(Lw03/a;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvv3/f;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/reddit/reply/f;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1, v5, v13}, Lcom/reddit/reply/f;-><init>(Lcom/reddit/reply/i;Lhx/f;Ljava/lang/String;Lw03/g;)V

    .line 256
    .line 257
    .line 258
    check-cast v3, Lcom/reddit/reply/ReplyScreen;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Lcom/reddit/reply/ReplyScreen;->C5(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method

.method public static w(Ljava/lang/String;)Lne1/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lne1/b;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v3}, Lne1/b;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    sget-object v3, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p0, v3, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, Lne1/c;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2, p0}, Lne1/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/reply/d;->a:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/reply/ReplyContract$InReplyTo;->COMMENT:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/reply/ReplyContract$InReplyTo;->LINK:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final K(Ljava/lang/String;Lw03/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/i;->e0:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/reddit/reply/i;->e0:Ljava/lang/Long;

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/reply/ReplyScreen;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/reddit/reply/ReplyPresenter$onSubmitSelected$1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/reply/ReplyPresenter$onSubmitSelected$1;-><init>(Lcom/reddit/reply/i;Ljava/lang/String;Lw03/g;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final L(Landroid/text/style/ImageSpan;Ljava/lang/String;Lcom/reddit/type/MimeType;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/reply/ReplyScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/reply/ReplyScreen;->L5()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/type/MimeType;->GIF:Lcom/reddit/type/MimeType;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v6, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/reddit/reply/ReplyPresenter$onSubmitSelectedWithImage$1;-><init>(Lcom/reddit/reply/i;Ljava/lang/String;Lcom/reddit/type/MimeType;ZLandroid/text/style/ImageSpan;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 2
    .line 3
    iget-object v4, v0, Lcom/reddit/reply/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.reddit.reply.CommentGuidance"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lcom/reddit/reply/d;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/reply/d;->a:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 22
    .line 23
    sget-object v6, Lcom/reddit/reply/ReplyContract$InReplyTo;->LINK:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    move v7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-boolean v8, p0, Lcom/reddit/reply/i;->a0:Z

    .line 33
    .line 34
    iget-object v9, v0, Lcom/reddit/reply/d;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/reddit/reply/d;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/reply/i;->w:Lcom/reddit/reply/guidance/a;

    .line 39
    .line 40
    move-object v6, p1

    .line 41
    invoke-virtual/range {v1 .. v10}, Lcom/reddit/reply/guidance/a;->a(Lkotlinx/coroutines/b0;Lcom/reddit/reply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/reddit/reply/i;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/reply/i;->T:Lhx/d;

    .line 12
    .line 13
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "clipboard"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/content/ClipboardManager;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/content/ClipboardManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/reddit/reply/i;->V:Lw03/k;

    .line 36
    .line 37
    iput-object v0, v2, Lw03/k;->g:Landroid/content/ClipboardManager;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/reply/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/reply/i;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcom/reddit/reply/ReplyPresenter$attach$1;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lcom/reddit/reply/ReplyPresenter$attach$1;-><init>(Lcom/reddit/reply/i;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/reply/i;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/reddit/reply/ReplyPresenter$attach$2;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1}, Lcom/reddit/reply/ReplyPresenter$attach$2;-><init>(Lcom/reddit/reply/i;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v1, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/reply/i;->e:Lcom/reddit/reply/e;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/reddit/reply/ReplyScreen;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->T0()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->I5()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v4, p0, Lcom/reddit/reply/i;->T:Lhx/d;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/reddit/reply/i;->X:Ljc1/a;

    .line 37
    .line 38
    check-cast v2, Ljc1/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7f131ac4

    .line 45
    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/reddit/reply/i;->W:Lbx/b;

    .line 50
    .line 51
    check-cast v2, Lbx/a;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v3, "message"

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1}, Lcom/reddit/reply/ReplyScreen;->I5()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/reddit/reply/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/reddit/reply/i;->w(Ljava/lang/String;)Lne1/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lne1/c;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    check-cast v1, Lne1/c;

    .line 110
    .line 111
    iget-object v1, v1, Lne1/c;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lcom/reddit/common/identity/e;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lcom/reddit/common/identity/e;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    instance-of v2, v1, Lne1/b;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    check-cast v1, Lne1/b;

    .line 127
    .line 128
    iget-object v1, v1, Lne1/b;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Lii1/b;->b0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/reddit/common/identity/d;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lcom/reddit/common/identity/d;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v1, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/content/Context;

    .line 145
    .line 146
    instance-of v3, v0, Loe1/a;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    check-cast v0, Loe1/a;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    :goto_2
    iget-object p0, p0, Lcom/reddit/reply/i;->S:Lmd/d;

    .line 155
    .line 156
    invoke-virtual {p0, v1, v2, v0}, Lmd/d;->e(Landroid/content/Context;Lyw/l;Loe1/a;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    if-nez v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/reddit/reply/e;->h()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 167
    .line 168
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_6
    invoke-interface {v0}, Lcom/reddit/reply/e;->h()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/presentation/b;->a:Lup3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/reply/i;->r:Lcom/reddit/presence/r;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/reddit/presence/r;->b(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/reddit/presentation/b;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lcom/reddit/reply/ReplyContract$InReplyTo;)Lcom/reddit/domain/model/comment/CreateCommentParentType;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/reply/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/reddit/domain/model/comment/CreateCommentParentType;->COMMENT:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/reply/i;->i:Lcom/reddit/reply/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/reply/d;->a:Lcom/reddit/reply/ReplyContract$InReplyTo;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Comment reply for the reply type "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " is unsupported"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/comment/CreateCommentParentType;->LINK:Lcom/reddit/domain/model/comment/CreateCommentParentType;

    .line 48
    .line 49
    return-object p0
.end method
