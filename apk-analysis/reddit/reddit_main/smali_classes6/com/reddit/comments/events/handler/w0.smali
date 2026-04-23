.class public final Lcom/reddit/comments/events/handler/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvv/b;


# instance fields
.field public final B:La83/c;

.field public final a:Lcom/reddit/comments/analytics/b;

.field public final b:Lcom/reddit/comments/presentation/w0;

.field public final c:Lcom/reddit/comments/tree/a;

.field public final d:Lcom/reddit/comments/presence/user/UserPresenceStore;

.field public final e:Lcom/reddit/localization/translations/d;

.field public final f:Lj71/a;

.field public final g:Lcom/reddit/datasaver/settings/b;

.field public final i:Lam2/a;

.field public final r:Lrw/b;

.field public final v:Lpc1/f;

.field public final w:Lou/e;

.field public final x:Ljava/util/LinkedHashSet;

.field public final y:La83/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/analytics/b;Lcom/reddit/comments/presentation/w0;Landroid/os/Handler;Ljava/lang/String;Lcom/reddit/comments/tree/a;Lcom/reddit/comments/presence/user/UserPresenceStore;Lcom/reddit/session/v;Lcom/reddit/localization/translations/d;Lj71/a;Lcom/reddit/datasaver/settings/b;Lam2/a;Lrw/b;Lpc1/f;Lou/e;)V
    .locals 1

    .line 1
    const-string v0, "commentAnalyticsStorage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsPageType"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "commentTree"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "userPresenceStore"

    .line 27
    .line 28
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p4, "sessionView"

    .line 32
    .line 33
    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "immersiveExposeDelegate"

    .line 37
    .line 38
    invoke-static {p8, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p4, "dataSaverModeFeatures"

    .line 42
    .line 43
    invoke-static {p9, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p4, "dataSaverModeSettings"

    .line 47
    .line 48
    invoke-static {p10, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p4, "videoCommentVisibilityDelegate"

    .line 52
    .line 53
    invoke-static {p11, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p4, "commentRenderingTracker"

    .line 57
    .line 58
    invoke-static {p12, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p4, "postFeatures"

    .line 62
    .line 63
    invoke-static {p13, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p4, "commentFeaturesNextGen"

    .line 67
    .line 68
    invoke-static {p14, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/comments/events/handler/w0;->a:Lcom/reddit/comments/analytics/b;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/comments/events/handler/w0;->b:Lcom/reddit/comments/presentation/w0;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/comments/events/handler/w0;->c:Lcom/reddit/comments/tree/a;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/comments/events/handler/w0;->d:Lcom/reddit/comments/presence/user/UserPresenceStore;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/comments/events/handler/w0;->e:Lcom/reddit/localization/translations/d;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/comments/events/handler/w0;->f:Lj71/a;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/comments/events/handler/w0;->g:Lcom/reddit/datasaver/settings/b;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/comments/events/handler/w0;->i:Lam2/a;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/comments/events/handler/w0;->r:Lrw/b;

    .line 91
    .line 92
    iput-object p13, p0, Lcom/reddit/comments/events/handler/w0;->v:Lpc1/f;

    .line 93
    .line 94
    iput-object p14, p0, Lcom/reddit/comments/events/handler/w0;->w:Lou/e;

    .line 95
    .line 96
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/reddit/comments/events/handler/w0;->x:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    new-instance p4, La83/c;

    .line 104
    .line 105
    new-instance p5, Lcom/reddit/comments/events/handler/u0;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {p5, p0, p1}, Lcom/reddit/comments/events/handler/u0;-><init>(Lcom/reddit/comments/events/handler/w0;I)V

    .line 109
    .line 110
    .line 111
    new-instance p6, Lcom/reddit/comments/events/handler/v0;

    .line 112
    .line 113
    invoke-direct {p6, p0, p1}, Lcom/reddit/comments/events/handler/v0;-><init>(Lcom/reddit/comments/events/handler/w0;I)V

    .line 114
    .line 115
    .line 116
    new-instance p7, La6/c;

    .line 117
    .line 118
    const-wide/16 p1, 0x7d0

    .line 119
    .line 120
    invoke-direct {p7, p1, p2, p3}, La6/c;-><init>(JLandroid/os/Handler;)V

    .line 121
    .line 122
    .line 123
    const p8, 0x3c23d70a    # 0.01f

    .line 124
    .line 125
    .line 126
    const/4 p9, 0x4

    .line 127
    invoke-direct/range {p4 .. p9}, La83/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/reddit/listing/delayer/a;FI)V

    .line 128
    .line 129
    .line 130
    iput-object p4, p0, Lcom/reddit/comments/events/handler/w0;->y:La83/c;

    .line 131
    .line 132
    new-instance p5, La83/c;

    .line 133
    .line 134
    new-instance p6, Lcom/reddit/comments/events/handler/u0;

    .line 135
    .line 136
    const/4 p4, 0x1

    .line 137
    invoke-direct {p6, p0, p4}, Lcom/reddit/comments/events/handler/u0;-><init>(Lcom/reddit/comments/events/handler/w0;I)V

    .line 138
    .line 139
    .line 140
    new-instance p7, Lcom/reddit/comments/events/handler/v0;

    .line 141
    .line 142
    invoke-direct {p7, p0, p4}, Lcom/reddit/comments/events/handler/v0;-><init>(Lcom/reddit/comments/events/handler/w0;I)V

    .line 143
    .line 144
    .line 145
    new-instance p8, La6/c;

    .line 146
    .line 147
    invoke-direct {p8, p1, p2, p3}, La6/c;-><init>(JLandroid/os/Handler;)V

    .line 148
    .line 149
    .line 150
    const p9, 0x3c23d70a    # 0.01f

    .line 151
    .line 152
    .line 153
    const/4 p10, 0x4

    .line 154
    invoke-direct/range {p5 .. p10}, La83/c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/reddit/listing/delayer/a;FI)V

    .line 155
    .line 156
    .line 157
    iput-object p5, p0, Lcom/reddit/comments/events/handler/w0;->B:La83/c;

    .line 158
    .line 159
    const-class p0, Lvv/b1;

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lvv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv/b1;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/comments/events/handler/w0;->c(Lvv/b1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/events/handler/w0;->b:Lcom/reddit/comments/presentation/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/comments/events/handler/w0;->w:Lou/e;

    .line 6
    .line 7
    check-cast v2, Lou/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object p0, p0, Lcom/reddit/comments/events/handler/w0;->c:Lcom/reddit/comments/tree/a;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const-string v5, "<this>"

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/reddit/comments/b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    check-cast v5, Lcom/reddit/comments/tree/z;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lcom/reddit/domain/model/IComment;

    .line 102
    .line 103
    instance-of v2, v2, Lcom/reddit/domain/model/CommentTreeAd;

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/reddit/domain/model/IComment;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/reddit/domain/model/IComment;->getKindWithId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v3, v4

    .line 142
    :goto_3
    if-ne v3, v4, :cond_7

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/reddit/comments/b;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v0, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    check-cast v5, Lcom/reddit/comments/tree/z;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Lcom/reddit/comments/tree/z;->g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 210
    .line 211
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/d;

    .line 232
    .line 233
    instance-of v2, v2, Lcom/reddit/frontpage/presentation/detail/e;

    .line 234
    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/reddit/frontpage/presentation/detail/d;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/reddit/frontpage/presentation/detail/d;->getKindWithId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    move v3, v4

    .line 272
    :goto_7
    if-ne v3, v4, :cond_10

    .line 273
    .line 274
    :goto_8
    const/4 p0, 0x0

    .line 275
    return-object p0

    .line 276
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method public final c(Lvv/b1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/comments/events/handler/w0;->b:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    instance-of v6, v3, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v3}, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;-><init>(Lcom/reddit/comments/events/handler/w0;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->label:I

    .line 42
    .line 43
    iget-object v9, v0, Lcom/reddit/comments/events/handler/w0;->v:Lpc1/f;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/reddit/comments/events/handler/w0;->d:Lcom/reddit/comments/presence/user/UserPresenceStore;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/reddit/comments/events/handler/w0;->a:Lcom/reddit/comments/analytics/b;

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v8, :cond_3

    .line 52
    .line 53
    if-eq v8, v13, :cond_2

    .line 54
    .line 55
    if-ne v8, v12, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/reddit/frontpage/presentation/detail/i;

    .line 64
    .line 65
    iget-object v4, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v4, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lvv/b1;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    move-object/from16 v1, v16

    .line 80
    .line 81
    move-object/from16 v22, v9

    .line 82
    .line 83
    move-object/from16 v16, v11

    .line 84
    .line 85
    goto/16 :goto_13

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v1, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/reddit/domain/model/Comment;

    .line 102
    .line 103
    iget-object v4, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v4, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lvv/b1;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v22, v4

    .line 115
    .line 116
    move-object v4, v1

    .line 117
    move-object/from16 v1, v22

    .line 118
    .line 119
    move-object/from16 v22, v9

    .line 120
    .line 121
    goto/16 :goto_8

    .line 122
    .line 123
    :cond_3
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lvv/b1;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v8, v1, Lvv/b1;->b:Z

    .line 129
    .line 130
    iget-object v14, v0, Lcom/reddit/comments/events/handler/w0;->r:Lrw/b;

    .line 131
    .line 132
    check-cast v14, Lrw/c;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v15, "id"

    .line 138
    .line 139
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v14, v14, Lrw/c;->a:Lkotlinx/coroutines/flow/w1;

    .line 143
    .line 144
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Lrw/a;

    .line 155
    .line 156
    if-eqz v14, :cond_22

    .line 157
    .line 158
    const-string v15, "<this>"

    .line 159
    .line 160
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v12, v14, Lrw/a;->a:Z

    .line 164
    .line 165
    iget-boolean v13, v14, Lrw/a;->c:Z

    .line 166
    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    iget-boolean v12, v14, Lrw/a;->b:Z

    .line 170
    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    if-nez v13, :cond_5

    .line 174
    .line 175
    :cond_4
    if-eqz v13, :cond_22

    .line 176
    .line 177
    iget-boolean v12, v14, Lrw/a;->d:Z

    .line 178
    .line 179
    if-eqz v12, :cond_22

    .line 180
    .line 181
    :cond_5
    iget-object v12, v0, Lcom/reddit/comments/events/handler/w0;->w:Lou/e;

    .line 182
    .line 183
    check-cast v12, Lou/f;

    .line 184
    .line 185
    invoke-virtual {v12}, Lou/f;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-object v13, v0, Lcom/reddit/comments/events/handler/w0;->g:Lcom/reddit/datasaver/settings/b;

    .line 190
    .line 191
    iget-object v14, v0, Lcom/reddit/comments/events/handler/w0;->f:Lj71/a;

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    iget-object v5, v0, Lcom/reddit/comments/events/handler/w0;->x:Ljava/util/LinkedHashSet;

    .line 196
    .line 197
    move/from16 v18, v8

    .line 198
    .line 199
    const/16 v19, -0x1

    .line 200
    .line 201
    iget-object v8, v0, Lcom/reddit/comments/events/handler/w0;->c:Lcom/reddit/comments/tree/a;

    .line 202
    .line 203
    move-object/from16 v20, v8

    .line 204
    .line 205
    if-eqz v12, :cond_14

    .line 206
    .line 207
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lcom/reddit/comments/b;

    .line 218
    .line 219
    iget-object v12, v12, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 220
    .line 221
    invoke-static {v12}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    iget-object v12, v12, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v12, :cond_8

    .line 230
    .line 231
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-eqz v21, :cond_7

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    move-object/from16 v8, v21

    .line 246
    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    move-object/from16 v22, v9

    .line 250
    .line 251
    sget-object v9, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 252
    .line 253
    invoke-static {v8, v9}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v3, v9}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move-object/from16 v9, v22

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    move-object/from16 v22, v9

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    :goto_2
    move-object/from16 v8, v21

    .line 276
    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    move-object/from16 v9, v20

    .line 282
    .line 283
    check-cast v9, Lcom/reddit/comments/tree/z;

    .line 284
    .line 285
    invoke-virtual {v9, v8}, Lcom/reddit/comments/tree/z;->e(Ljava/lang/String;)Lcom/reddit/domain/model/IComment;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    move-object/from16 v22, v9

    .line 291
    .line 292
    :cond_9
    const/4 v8, 0x0

    .line 293
    :goto_3
    instance-of v9, v8, Lcom/reddit/domain/model/Comment;

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    check-cast v8, Lcom/reddit/domain/model/Comment;

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    const/4 v8, 0x0

    .line 301
    :goto_4
    if-nez v8, :cond_b

    .line 302
    .line 303
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object v0

    .line 306
    :cond_b
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Lcom/reddit/comments/b;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 319
    .line 320
    invoke-static {v4}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    iget-object v4, v4, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    :cond_c
    move/from16 v3, v19

    .line 335
    .line 336
    invoke-static {v8}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getAuthorId(Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    if-eqz v18, :cond_12

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    if-eqz v9, :cond_e

    .line 349
    .line 350
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_d

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_e

    .line 366
    .line 367
    new-instance v9, Lvv/h;

    .line 368
    .line 369
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-direct {v9, v3, v12, v15}, Lvv/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_5
    iput-object v1, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    iput-object v2, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v4, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 398
    .line 399
    iput v3, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->I$0:I

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    iput v2, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->I$1:I

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    iput v2, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->label:I

    .line 406
    .line 407
    invoke-virtual {v14}, Lj71/a;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_f

    .line 412
    .line 413
    check-cast v13, Lcom/reddit/datasaver/settings/k;

    .line 414
    .line 415
    invoke-virtual {v13}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_6
    move-object v3, v2

    .line 424
    goto :goto_7

    .line 425
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :goto_7
    if-ne v3, v7, :cond_10

    .line 429
    .line 430
    goto/16 :goto_12

    .line 431
    .line 432
    :cond_10
    move-object v2, v8

    .line 433
    :goto_8
    check-cast v3, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_11

    .line 440
    .line 441
    move-object/from16 v9, v22

    .line 442
    .line 443
    check-cast v9, Lfj1/l;

    .line 444
    .line 445
    invoke-virtual {v9}, Lfj1/l;->d()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_11

    .line 450
    .line 451
    new-instance v3, Lcom/reddit/comments/presence/user/a;

    .line 452
    .line 453
    invoke-direct {v3, v4}, Lcom/reddit/comments/presence/user/a;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_11
    move-object v8, v2

    .line 460
    goto :goto_9

    .line 461
    :cond_12
    new-instance v2, Lcom/reddit/comments/presence/user/b;

    .line 462
    .line 463
    invoke-direct {v2, v4}, Lcom/reddit/comments/presence/user/b;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_9
    iget v2, v1, Lvv/b1;->c:F

    .line 470
    .line 471
    new-instance v3, La83/b;

    .line 472
    .line 473
    iget v4, v1, Lvv/b1;->d:I

    .line 474
    .line 475
    iget v5, v1, Lvv/b1;->e:I

    .line 476
    .line 477
    invoke-direct {v3, v4, v5}, La83/b;-><init>(II)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v0, Lcom/reddit/comments/events/handler/w0;->B:La83/c;

    .line 481
    .line 482
    invoke-virtual {v0, v8, v2, v3}, La83/c;->a(Llw1/a;FLa83/b;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v0, v1, Lvv/b1;->b:Z

    .line 486
    .line 487
    if-nez v0, :cond_21

    .line 488
    .line 489
    iget-object v0, v1, Lvv/b1;->a:Ljava/lang/String;

    .line 490
    .line 491
    check-cast v11, Lcom/reddit/comments/analytics/e;

    .line 492
    .line 493
    invoke-virtual {v11, v0}, Lcom/reddit/comments/analytics/e;->d(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_15

    .line 497
    .line 498
    :cond_14
    move-object/from16 v22, v9

    .line 499
    .line 500
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lcom/reddit/comments/b;

    .line 511
    .line 512
    iget-object v8, v8, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 513
    .line 514
    invoke-static {v8}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-eqz v8, :cond_17

    .line 519
    .line 520
    iget-object v8, v8, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 521
    .line 522
    if-eqz v8, :cond_17

    .line 523
    .line 524
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_16

    .line 533
    .line 534
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    move-object v12, v9

    .line 539
    check-cast v12, Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v16, v8

    .line 542
    .line 543
    sget-object v8, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 544
    .line 545
    invoke-static {v12, v8}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    invoke-static {v3, v8}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_15

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_15
    move-object/from16 v8, v16

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_16
    const/4 v9, 0x0

    .line 564
    :goto_b
    check-cast v9, Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v9, :cond_17

    .line 567
    .line 568
    move-object/from16 v8, v20

    .line 569
    .line 570
    check-cast v8, Lcom/reddit/comments/tree/z;

    .line 571
    .line 572
    invoke-virtual {v8, v9}, Lcom/reddit/comments/tree/z;->g(Ljava/lang/String;)Lcom/reddit/frontpage/presentation/detail/d;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    goto :goto_c

    .line 577
    :cond_17
    const/4 v8, 0x0

    .line 578
    :goto_c
    instance-of v9, v8, Lcom/reddit/frontpage/presentation/detail/i;

    .line 579
    .line 580
    if-eqz v9, :cond_18

    .line 581
    .line 582
    check-cast v8, Lcom/reddit/frontpage/presentation/detail/i;

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_18
    const/4 v8, 0x0

    .line 586
    :goto_d
    if-nez v8, :cond_19

    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_19
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v17 .. v17}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, Lcom/reddit/comments/b;

    .line 602
    .line 603
    iget-object v4, v4, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 604
    .line 605
    invoke-static {v4}, Lcom/bumptech/glide/f;->n(Lcom/reddit/comments/tree/k;)Lcom/reddit/comments/tree/g;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    if-eqz v4, :cond_1a

    .line 610
    .line 611
    iget-object v4, v4, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 612
    .line 613
    if-eqz v4, :cond_1a

    .line 614
    .line 615
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 616
    .line 617
    .line 618
    move-result v19

    .line 619
    :cond_1a
    move/from16 v3, v19

    .line 620
    .line 621
    iget-object v4, v8, Lcom/reddit/frontpage/presentation/detail/i;->i:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v18, :cond_20

    .line 624
    .line 625
    iget-object v9, v8, Lcom/reddit/frontpage/presentation/detail/i;->O0:Ljava/util/Map;

    .line 626
    .line 627
    iget-object v12, v8, Lcom/reddit/frontpage/presentation/detail/i;->a:Ljava/lang/String;

    .line 628
    .line 629
    if-eqz v9, :cond_1c

    .line 630
    .line 631
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    if-eqz v9, :cond_1b

    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1b
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-nez v9, :cond_1c

    .line 643
    .line 644
    new-instance v9, Lvv/h;

    .line 645
    .line 646
    iget-object v15, v8, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v16, v11

    .line 649
    .line 650
    iget-object v11, v8, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 651
    .line 652
    invoke-direct {v9, v3, v15, v11}, Lvv/h;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_1c
    :goto_e
    move-object/from16 v16, v11

    .line 663
    .line 664
    :goto_f
    iput-object v1, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 665
    .line 666
    const/4 v2, 0x0

    .line 667
    iput-object v2, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$1:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v8, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$2:Ljava/lang/Object;

    .line 670
    .line 671
    iput-object v4, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->L$3:Ljava/lang/Object;

    .line 672
    .line 673
    iput v3, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->I$0:I

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    iput v2, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->I$1:I

    .line 677
    .line 678
    const/4 v2, 0x2

    .line 679
    iput v2, v6, Lcom/reddit/comments/events/handler/OnCommentVisibilityChangeHandler$handle$1;->label:I

    .line 680
    .line 681
    invoke-virtual {v14}, Lj71/a;->b()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1d

    .line 686
    .line 687
    check-cast v13, Lcom/reddit/datasaver/settings/k;

    .line 688
    .line 689
    invoke-virtual {v13}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_10
    move-object v3, v2

    .line 698
    goto :goto_11

    .line 699
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :goto_11
    if-ne v3, v7, :cond_1e

    .line 703
    .line 704
    :goto_12
    return-object v7

    .line 705
    :cond_1e
    move-object v2, v8

    .line 706
    :goto_13
    check-cast v3, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_1f

    .line 713
    .line 714
    move-object/from16 v9, v22

    .line 715
    .line 716
    check-cast v9, Lfj1/l;

    .line 717
    .line 718
    invoke-virtual {v9}, Lfj1/l;->d()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-nez v3, :cond_1f

    .line 723
    .line 724
    new-instance v3, Lcom/reddit/comments/presence/user/a;

    .line 725
    .line 726
    invoke-direct {v3, v4}, Lcom/reddit/comments/presence/user/a;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    :cond_1f
    move-object v8, v2

    .line 733
    goto :goto_14

    .line 734
    :cond_20
    move-object/from16 v16, v11

    .line 735
    .line 736
    new-instance v2, Lcom/reddit/comments/presence/user/b;

    .line 737
    .line 738
    invoke-direct {v2, v4}, Lcom/reddit/comments/presence/user/b;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v10, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_14
    iget v2, v1, Lvv/b1;->c:F

    .line 745
    .line 746
    new-instance v3, La83/b;

    .line 747
    .line 748
    iget v4, v1, Lvv/b1;->d:I

    .line 749
    .line 750
    iget v5, v1, Lvv/b1;->e:I

    .line 751
    .line 752
    invoke-direct {v3, v4, v5}, La83/b;-><init>(II)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Lcom/reddit/comments/events/handler/w0;->y:La83/c;

    .line 756
    .line 757
    invoke-virtual {v0, v8, v2, v3}, La83/c;->a(Llw1/a;FLa83/b;)V

    .line 758
    .line 759
    .line 760
    iget-boolean v0, v1, Lvv/b1;->b:Z

    .line 761
    .line 762
    if-nez v0, :cond_21

    .line 763
    .line 764
    iget-object v0, v1, Lvv/b1;->a:Ljava/lang/String;

    .line 765
    .line 766
    move-object/from16 v11, v16

    .line 767
    .line 768
    check-cast v11, Lcom/reddit/comments/analytics/e;

    .line 769
    .line 770
    invoke-virtual {v11, v0}, Lcom/reddit/comments/analytics/e;->d(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_21
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0
.end method
