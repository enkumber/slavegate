.class public final Lcom/reddit/feeds/impl/domain/prefetch/comments/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/emailcollection/screens/o;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

.field public final synthetic d:Lnk1/a;


# direct methods
.method public constructor <init>(Lcom/reddit/emailcollection/screens/o;Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/impl/domain/prefetch/comments/b;Lnk1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->a:Lcom/reddit/emailcollection/screens/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->c:Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->d:Lnk1/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;-><init>(Lcom/reddit/feeds/impl/domain/prefetch/comments/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/tracking/d;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lnk1/a;

    .line 51
    .line 52
    iget-object v1, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

    .line 55
    .line 56
    iget-object v3, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/reddit/tracking/d;

    .line 59
    .line 60
    iget-object v3, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lhx/f;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->c:Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

    .line 85
    .line 86
    iget-object v15, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->d:Lnk1/a;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/reddit/comment/domain/usecase/d;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v6, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->h:Lcom/reddit/feeds/impl/domain/n;

    .line 99
    .line 100
    iget-object v7, v15, Lnk1/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v2, Lcom/reddit/comment/domain/usecase/d;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/reddit/domain/model/CommentsResultWithSource;->getComments()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    instance-of v2, v2, Lcom/reddit/comment/domain/usecase/c;

    .line 109
    .line 110
    invoke-static {v6, v7, v8, v2}, Lcom/reddit/feeds/impl/domain/n;->c(Lcom/reddit/feeds/impl/domain/n;Ljava/lang/String;Ljava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const-string v2, "<this>"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    instance-of v13, v1, Lhx/g;

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->a:Lcom/reddit/emailcollection/screens/o;

    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/reddit/emailcollection/screens/o;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->b:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v6, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->e:Lzf3/f;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->n:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    iget-object v7, v15, Lnk1/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Lzf3/f;->t(Ljava/lang/String;)Lcom/reddit/tracking/d;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v6, v15, Lnk1/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    move-object v7, v6

    .line 152
    iget-object v6, v15, Lnk1/a;->b:Ljava/lang/String;

    .line 153
    .line 154
    move-object v8, v7

    .line 155
    iget-boolean v7, v15, Lnk1/a;->c:Z

    .line 156
    .line 157
    move-object v9, v8

    .line 158
    iget v8, v15, Lnk1/a;->d:I

    .line 159
    .line 160
    move-object v11, v9

    .line 161
    iget-wide v9, v15, Lnk1/a;->e:J

    .line 162
    .line 163
    move-object v12, v11

    .line 164
    iget-object v11, v15, Lnk1/a;->f:Lcom/reddit/feeds/data/FeedType;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v4, Lcom/reddit/tracking/d;->f:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    new-instance v16, Lsn/e;

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x3d

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    invoke-direct/range {v16 .. v23}, Lsn/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    const/16 v16, 0x0

    .line 196
    .line 197
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    iput-object v1, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v4, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->c:Lcom/reddit/feeds/impl/domain/prefetch/comments/b;

    .line 206
    .line 207
    iput-object v4, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v15, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput v0, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->I$0:I

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    iput v0, v14, Lcom/reddit/feeds/impl/domain/prefetch/comments/CommentsPrefetchDelegate$performPrefetch$3$emit$1;->label:I

    .line 218
    .line 219
    move-object v5, v12

    .line 220
    move-object/from16 v12, v16

    .line 221
    .line 222
    invoke-virtual/range {v4 .. v14}, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->a(Ljava/lang/String;Ljava/lang/String;ZIJLcom/reddit/feeds/data/FeedType;Lsn/e;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v3, :cond_6

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_6
    move-object v1, v4

    .line 230
    move-object v0, v15

    .line 231
    :goto_4
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/prefetch/comments/b;->n:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    iget-object v0, v0, Lnk1/a;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/domain/prefetch/comments/a;->a(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
