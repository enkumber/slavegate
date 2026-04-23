.class public final Lcom/reddit/comments/events/handler/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lzv/x;

.field public final c:Lcom/reddit/comments/presentation/w0;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/tree/a;Lcom/reddit/comments/loader/a;Lzv/x;Lcom/reddit/comments/presentation/w0;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;Lbx/b;Lcx1/c;Lej1/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/comments/events/handler/k;->a:I

    const-string v0, "commentTree"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentLoader"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentsParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentsStateProducer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toaster"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dispatcherProvider"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resourceProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redditLogger"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postCacheGqlFeatures"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/reddit/comments/events/handler/k;->d:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/reddit/comments/events/handler/k;->b:Lzv/x;

    .line 10
    iput-object p4, p0, Lcom/reddit/comments/events/handler/k;->c:Lcom/reddit/comments/presentation/w0;

    .line 11
    iput-object p8, p0, Lcom/reddit/comments/events/handler/k;->e:Ljava/lang/Object;

    .line 12
    const-class p0, Lvv/h1;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lw03/a;Lcom/reddit/comments/presentation/w0;Lzv/x;Lcom/reddit/comments/delegates/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/comments/events/handler/k;->a:I

    const-string v0, "commentAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessToCommentComposerDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/comments/events/handler/k;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/k;->c:Lcom/reddit/comments/presentation/w0;

    .line 4
    iput-object p3, p0, Lcom/reddit/comments/events/handler/k;->b:Lzv/x;

    .line 5
    iput-object p4, p0, Lcom/reddit/comments/events/handler/k;->e:Ljava/lang/Object;

    .line 6
    const-class p0, Lvv/n;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/comments/events/handler/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lvv/h1;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/comments/events/handler/k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/comments/loader/a;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/comments/events/handler/k;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lcx1/c;

    .line 20
    .line 21
    new-instance v8, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 22
    .line 23
    const/16 v3, 0x17

    .line 24
    .line 25
    invoke-direct {v8, v1, v3}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    instance-of v3, v1, Lvv/f1;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    check-cast v1, Lvv/f1;

    .line 40
    .line 41
    const-string v3, "<this>"

    .line 42
    .line 43
    iget-object v4, v0, Lcom/reddit/comments/events/handler/k;->c:Lcom/reddit/comments/presentation/w0;

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/reddit/comments/b;

    .line 55
    .line 56
    iget-object v8, v3, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 57
    .line 58
    if-nez v8, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lcom/reddit/comments/events/handler/k;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lcx1/c;

    .line 64
    .line 65
    new-instance v6, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 66
    .line 67
    const/16 v1, 0x16

    .line 68
    .line 69
    invoke-direct {v6, v0, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x7

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    iget-object v4, v1, Lvv/f1;->b:Lzv/w;

    .line 81
    .line 82
    iget-object v7, v3, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 83
    .line 84
    iget-boolean v5, v1, Lvv/f1;->a:Z

    .line 85
    .line 86
    iget-object v1, v3, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/reddit/comments/extensions/d;->g(Lcom/reddit/ama/ui/composables/AmaCommentFilter;)Lcom/reddit/type/CommentTreeFilter;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v0, v0, Lcom/reddit/comments/events/handler/k;->e:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    check-cast v11, Lcx1/c;

    .line 96
    .line 97
    new-instance v15, Lcom/reddit/comments/events/handler/d1;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {v15, v8, v0}, Lcom/reddit/comments/events/handler/d1;-><init>(Lzv/f;I)V

    .line 101
    .line 102
    .line 103
    const/16 v16, 0x7

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    new-instance v4, Lzv/t;

    .line 114
    .line 115
    invoke-direct {v4}, Lzv/t;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_1
    move-object v6, v4

    .line 119
    iget-wide v0, v8, Lzv/f;->w:J

    .line 120
    .line 121
    const-wide/16 v3, 0x8

    .line 122
    .line 123
    cmp-long v0, v0, v3

    .line 124
    .line 125
    if-gtz v0, :cond_2

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    :goto_0
    move v9, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_1
    new-instance v4, Lzv/p;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/16 v13, 0x780

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v4 .. v13}, Lzv/p;-><init>(ZLzv/w;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/f;ZLcom/reddit/type/CommentTreeFilter;Lik1/k;ZI)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Lcom/reddit/comments/loader/d;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Lcom/reddit/comments/loader/d;->c(Lir/e;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    instance-of v0, v1, Lvv/g1;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast v1, Lvv/g1;

    .line 154
    .line 155
    new-instance v0, Lzv/s;

    .line 156
    .line 157
    iget-object v1, v1, Lvv/g1;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lzv/s;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v2, Lcom/reddit/comments/loader/d;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/reddit/comments/loader/d;->c(Lir/e;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_0
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lvv/n;

    .line 179
    .line 180
    const-string v2, "<this>"

    .line 181
    .line 182
    iget-object v3, v0, Lcom/reddit/comments/events/handler/k;->c:Lcom/reddit/comments/presentation/w0;

    .line 183
    .line 184
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v3, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 188
    .line 189
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/reddit/comments/b;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    const-string v3, "toString(...)"

    .line 203
    .line 204
    invoke-static {v3}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iget-object v4, v0, Lcom/reddit/comments/events/handler/k;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/reddit/comments/delegates/h;

    .line 211
    .line 212
    iget-object v1, v1, Lvv/n;->a:Lcom/reddit/reply/ReplyWith;

    .line 213
    .line 214
    new-instance v5, Lai3/d;

    .line 215
    .line 216
    const/16 v6, 0x17

    .line 217
    .line 218
    invoke-direct {v5, v0, v6, v2, v3}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p3

    .line 222
    .line 223
    invoke-virtual {v4, v3, v1, v5, v0}, Lcom/reddit/comments/delegates/h;->a(Ljava/lang/String;Lcom/reddit/reply/ReplyWith;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 228
    .line 229
    if-ne v0, v1, :cond_6

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    :goto_3
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
