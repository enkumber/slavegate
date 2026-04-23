.class public final Lcom/reddit/fullbleedcontainer/impl/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lsu/a;

.field public final b:Lxv1/c;

.field public final c:Lc9/d;

.field public final d:Lpd1/r;

.field public final e:Lcx1/c;

.field public final f:Lf8/f;


# direct methods
.method public constructor <init>(Lsu/a;Lxv1/c;Lc9/d;Lpd1/r;Lcx1/c;Lf8/f;)V
    .locals 1

    .line 1
    const-string v0, "commentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "communityIconFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "verificationStatusMapper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->a:Lsu/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->b:Lxv1/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->c:Lc9/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->d:Lpd1/r;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->e:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->f:Lf8/f;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/domain/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/reddit/domain/model/Comment;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p1, v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$createSubreddit$1;->label:I

    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->d:Lpd1/r;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, p2, v2, v0}, Lcom/reddit/data/repository/o;->v(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Subreddit;

    .line 77
    .line 78
    new-instance p0, Lir1/d;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/reddit/domain/model/Subreddit;->getCommunityIconUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    :goto_2
    invoke-direct {p0, v0, v1, p1, p2}, Lir1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final b(Lfr1/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

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
    instance-of v3, v2, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->label:I

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
    iput v4, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/domain/b;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->label:I

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$13:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lir1/a;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$12:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$11:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$10:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$9:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$8:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$7:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$6:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Lkotlin/Pair;

    .line 82
    .line 83
    iget-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Ljava/util/Map;

    .line 86
    .line 87
    iget-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 90
    .line 91
    iget-object v9, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lcom/reddit/domain/model/Comment;

    .line 94
    .line 95
    iget-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Lhx/f;

    .line 98
    .line 99
    iget-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lfr1/f;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lfr1/c;

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v23, v0

    .line 111
    .line 112
    move-object/from16 v21, v6

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/reddit/domain/model/Comment;

    .line 127
    .line 128
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lhx/f;

    .line 131
    .line 132
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lfr1/f;

    .line 135
    .line 136
    iget-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Lfr1/c;

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v12, v5

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    iget-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lfr1/f;

    .line 149
    .line 150
    iget-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lfr1/c;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    instance-of v2, v1, Lfr1/c;

    .line 162
    .line 163
    if-eqz v2, :cond_1e

    .line 164
    .line 165
    iget-object v1, v1, Lfr1/c;->a:Lfr1/f;

    .line 166
    .line 167
    instance-of v2, v1, Lfr1/e;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    new-instance v0, Lhx/g;

    .line 172
    .line 173
    sget-object v5, Lcom/reddit/fullbleedcontainer/impl/data/SourceType;->LOCAL:Lcom/reddit/fullbleedcontainer/impl/data/SourceType;

    .line 174
    .line 175
    new-instance v6, Lir1/b;

    .line 176
    .line 177
    check-cast v1, Lfr1/e;

    .line 178
    .line 179
    iget-object v2, v1, Lfr1/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v1, Lfr1/e;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v1, Lfr1/e;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v6, v11, v2, v3, v4}, Lir1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget v7, v1, Lfr1/e;->d:I

    .line 189
    .line 190
    iget v8, v1, Lfr1/e;->e:I

    .line 191
    .line 192
    new-instance v2, Lir1/c;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct/range {v2 .. v9}, Lir1/c;-><init>(Lir1/a;Lir1/d;Lcom/reddit/fullbleedcontainer/impl/data/SourceType;Lir1/b;IILir1/e;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_5
    instance-of v2, v1, Lfr1/d;

    .line 209
    .line 210
    if-eqz v2, :cond_1d

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lfr1/d;

    .line 214
    .line 215
    iget-object v2, v2, Lfr1/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput v9, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->label:I

    .line 226
    .line 227
    iget-object v5, v0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->a:Lsu/a;

    .line 228
    .line 229
    check-cast v5, Lcom/reddit/comment/data/repository/b;

    .line 230
    .line 231
    iget-object v5, v5, Lcom/reddit/comment/data/repository/b;->a:Lcom/reddit/comment/data/datasource/c;

    .line 232
    .line 233
    invoke-virtual {v5, v2, v3}, Lcom/reddit/comment/data/datasource/c;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, v4, :cond_6

    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_6
    :goto_1
    check-cast v2, Lhx/f;

    .line 242
    .line 243
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_1c

    .line 248
    .line 249
    check-cast v2, Lhx/g;

    .line 250
    .line 251
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->label:I

    .line 268
    .line 269
    iget-object v8, v0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->b:Lxv1/c;

    .line 270
    .line 271
    check-cast v8, Lcom/reddit/link/impl/data/repository/l;

    .line 272
    .line 273
    invoke-virtual {v8, v5, v3}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    if-ne v5, v4, :cond_7

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_7
    move-object v12, v1

    .line 282
    move-object v1, v2

    .line 283
    move-object v2, v5

    .line 284
    :goto_2
    check-cast v2, Lhx/f;

    .line 285
    .line 286
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v8, v2

    .line 291
    check-cast v8, Lcom/reddit/domain/model/Link;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_1b

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eq v5, v9, :cond_8

    .line 304
    .line 305
    new-instance v5, Lcom/reddit/fullbleedcontainer/impl/domain/a;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-direct {v5, v2, v9}, Lcom/reddit/fullbleedcontainer/impl/domain/a;-><init>(Ljava/util/Map;I)V

    .line 309
    .line 310
    .line 311
    const/16 v18, 0x7

    .line 312
    .line 313
    iget-object v13, v0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->e:Lcx1/c;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v17, v5

    .line 320
    .line 321
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 322
    .line 323
    .line 324
    :goto_3
    move-object v9, v11

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/reddit/domain/model/MediaMetaData;

    .line 343
    .line 344
    if-nez v2, :cond_9

    .line 345
    .line 346
    new-instance v2, Lcom/reddit/frontpage/util/k;

    .line 347
    .line 348
    const/4 v9, 0x2

    .line 349
    invoke-direct {v2, v5, v9}, Lcom/reddit/frontpage/util/k;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const/16 v18, 0x7

    .line 353
    .line 354
    iget-object v13, v0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->e:Lcx1/c;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move-object/from16 v17, v2

    .line 361
    .line 362
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    invoke-virtual {v2}, Lcom/reddit/domain/model/MediaMetaData;->getVideoData()Lcom/reddit/domain/model/RichTextVideoData;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v9, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v9, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :goto_4
    if-eqz v9, :cond_a

    .line 376
    .line 377
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    move-object v2, v11

    .line 385
    :goto_5
    if-eqz v9, :cond_b

    .line 386
    .line 387
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcom/reddit/domain/model/RichTextVideoData;

    .line 392
    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextVideoData;->getMp4Url()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    if-nez v13, :cond_c

    .line 400
    .line 401
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextVideoData;->getDashUrl()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    goto :goto_6

    .line 406
    :cond_b
    move-object v13, v11

    .line 407
    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 408
    .line 409
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcom/reddit/domain/model/RichTextVideoData;

    .line 414
    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextVideoData;->getThumbnailUrl()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    goto :goto_7

    .line 422
    :cond_d
    move-object v5, v11

    .line 423
    :goto_7
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    if-eqz v13, :cond_1a

    .line 426
    .line 427
    if-eqz v5, :cond_1a

    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorKindWithId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorIconUrl()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    if-nez v14, :cond_e

    .line 442
    .line 443
    move-object/from16 v19, v6

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_e
    move-object/from16 v19, v14

    .line 447
    .line 448
    :goto_8
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorRedditHandle()Lzw/c;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    if-eqz v14, :cond_f

    .line 453
    .line 454
    invoke-interface {v14}, Lzw/c;->B()Lzw/e;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    move-object/from16 v17, v14

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_f
    move-object/from16 v17, v11

    .line 462
    .line 463
    :goto_9
    iget-object v14, v0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->f:Lf8/f;

    .line 464
    .line 465
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getVerificationStatus()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v14, v7}, Lf8/f;->p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 470
    .line 471
    .line 472
    move-result-object v18

    .line 473
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getSnoovatarImg()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v1}, Lcom/reddit/domain/model/Comment;->getAuthorIconIsNsfw()Z

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    const/16 v10, 0xa

    .line 482
    .line 483
    move-object/from16 v21, v6

    .line 484
    .line 485
    iget-object v6, v0, Lcom/reddit/fullbleedcontainer/impl/domain/b;->c:Lc9/d;

    .line 486
    .line 487
    invoke-static {v6, v7, v11, v14, v10}, Lc9/d;->g(Lc9/d;Ljava/lang/String;Ljava/lang/String;ZI)Lav2/b;

    .line 488
    .line 489
    .line 490
    move-result-object v20

    .line 491
    new-instance v14, Lir1/a;

    .line 492
    .line 493
    invoke-direct/range {v14 .. v20}, Lir1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Lav2/b;)V

    .line 494
    .line 495
    .line 496
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$0:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v12, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$1:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$2:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v1, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$3:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v8, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$4:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$5:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v9, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$6:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$7:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$8:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v11, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$9:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v5, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$10:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v13, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$11:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v2, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$12:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v14, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->L$13:Ljava/lang/Object;

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    iput v6, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->I$0:I

    .line 526
    .line 527
    iput v6, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->I$1:I

    .line 528
    .line 529
    iput v6, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->I$2:I

    .line 530
    .line 531
    const/4 v6, 0x3

    .line 532
    iput v6, v3, Lcom/reddit/fullbleedcontainer/impl/domain/FullBleedUseCase$fetchPages$1;->label:I

    .line 533
    .line 534
    invoke-virtual {v0, v1, v3}, Lcom/reddit/fullbleedcontainer/impl/domain/b;->a(Lcom/reddit/domain/model/Comment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v4, :cond_10

    .line 539
    .line 540
    :goto_a
    return-object v4

    .line 541
    :cond_10
    move-object v7, v9

    .line 542
    move-object v4, v13

    .line 543
    move-object/from16 v23, v14

    .line 544
    .line 545
    move-object v9, v1

    .line 546
    move-object v1, v2

    .line 547
    move-object v2, v0

    .line 548
    :goto_b
    move-object/from16 v24, v2

    .line 549
    .line 550
    check-cast v24, Lir1/d;

    .line 551
    .line 552
    sget-object v25, Lcom/reddit/fullbleedcontainer/impl/data/SourceType;->COMMENT:Lcom/reddit/fullbleedcontainer/impl/data/SourceType;

    .line 553
    .line 554
    new-instance v0, Lir1/b;

    .line 555
    .line 556
    check-cast v12, Lfr1/d;

    .line 557
    .line 558
    iget-object v2, v12, Lfr1/d;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v2}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v0, v2, v1, v4, v5}, Lir1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    if-eqz v7, :cond_11

    .line 568
    .line 569
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/reddit/domain/model/RichTextVideoData;

    .line 574
    .line 575
    if-eqz v1, :cond_11

    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getWidth()I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    move/from16 v27, v6

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_11
    const/16 v27, 0x0

    .line 585
    .line 586
    :goto_c
    if-eqz v7, :cond_12

    .line 587
    .line 588
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/reddit/domain/model/RichTextVideoData;

    .line 593
    .line 594
    if-eqz v1, :cond_12

    .line 595
    .line 596
    invoke-virtual {v1}, Lcom/reddit/domain/model/RichTextVideoData;->getHeight()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    move/from16 v28, v6

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_12
    const/16 v28, 0x0

    .line 604
    .line 605
    :goto_d
    new-instance v13, Lir1/e;

    .line 606
    .line 607
    iget-object v1, v12, Lfr1/d;->a:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v1}, Lcom/reddit/common/identity/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-virtual {v9}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    if-eqz v8, :cond_13

    .line 622
    .line 623
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    move-object/from16 v16, v1

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_13
    move-object/from16 v16, v11

    .line 631
    .line 632
    :goto_e
    invoke-virtual {v9}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v1, :cond_14

    .line 637
    .line 638
    if-eqz v8, :cond_15

    .line 639
    .line 640
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_14
    move-object/from16 v17, v1

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_15
    move-object/from16 v17, v11

    .line 648
    .line 649
    :goto_f
    invoke-virtual {v9}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v18

    .line 653
    new-instance v1, Lbe1/e;

    .line 654
    .line 655
    invoke-virtual {v9}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v9}, Lcom/reddit/domain/model/Comment;->isParentPostOver18()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    new-instance v4, Ljava/net/URI;

    .line 664
    .line 665
    if-eqz v7, :cond_17

    .line 666
    .line 667
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Lcom/reddit/domain/model/RichTextVideoData;

    .line 672
    .line 673
    if-eqz v5, :cond_17

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextVideoData;->getMp4Url()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-nez v6, :cond_16

    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/reddit/domain/model/RichTextVideoData;->getDashUrl()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    move-object v11, v5

    .line 686
    goto :goto_10

    .line 687
    :cond_16
    move-object v11, v6

    .line 688
    :cond_17
    :goto_10
    invoke-direct {v4, v11}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    if-eqz v4, :cond_19

    .line 696
    .line 697
    const-string v5, "www."

    .line 698
    .line 699
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-nez v4, :cond_18

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_18
    move-object v6, v4

    .line 707
    :goto_11
    const/4 v4, 0x0

    .line 708
    goto :goto_13

    .line 709
    :cond_19
    :goto_12
    move-object/from16 v6, v21

    .line 710
    .line 711
    goto :goto_11

    .line 712
    :goto_13
    invoke-direct {v1, v2, v6, v3, v4}, Lbe1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v19, v1

    .line 716
    .line 717
    invoke-direct/range {v13 .. v19}, Lir1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbe1/e;)V

    .line 718
    .line 719
    .line 720
    new-instance v22, Lir1/c;

    .line 721
    .line 722
    move-object/from16 v26, v0

    .line 723
    .line 724
    move-object/from16 v29, v13

    .line 725
    .line 726
    invoke-direct/range {v22 .. v29}, Lir1/c;-><init>(Lir1/a;Lir1/d;Lcom/reddit/fullbleedcontainer/impl/data/SourceType;Lir1/b;IILir1/e;)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {v22 .. v22}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    new-instance v11, Lhx/g;

    .line 734
    .line 735
    invoke-direct {v11, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_1a
    if-eqz v11, :cond_1b

    .line 739
    .line 740
    return-object v11

    .line 741
    :cond_1b
    new-instance v0, Lhx/b;

    .line 742
    .line 743
    new-instance v1, Ljava/lang/Exception;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_1c
    new-instance v0, Lhx/b;

    .line 753
    .line 754
    check-cast v2, Lhx/b;

    .line 755
    .line 756
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 763
    .line 764
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 769
    .line 770
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 771
    .line 772
    .line 773
    throw v0
.end method
