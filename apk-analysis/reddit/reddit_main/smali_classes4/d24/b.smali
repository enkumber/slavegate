.class public final Ld24/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lvv3/g;

.field public final b:Lvv3/h;

.field public final c:Ld24/a;


# direct methods
.method public constructor <init>(Lvv3/g;Lvv3/h;Ld24/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "comment_composer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "change"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "gif_tooltip_search"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld24/b;->a:Lvv3/g;

    .line 26
    .line 27
    iput-object p2, p0, Ld24/b;->b:Lvv3/h;

    .line 28
    .line 29
    iput-object p3, p0, Ld24/b;->c:Ld24/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "change"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzv3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gif_tooltip_search"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 7

    .line 1
    const-string v0, "systemPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsh/m;

    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->newBuilder()Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ld24/b;->a:Lvv3/g;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lvv3/g;->a(Z)Lcom/reddit/conversations/common/Post;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->j(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/conversations/common/Post;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ld24/b;->b:Lvv3/h;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lvv3/h;->a(Z)Lcom/reddit/conversations/common/Subreddit;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->p(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/conversations/common/Subreddit;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch$Search;->newBuilder()Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object p0, p0, Ld24/b;->c:Ld24/a;

    .line 50
    .line 51
    iget-object p0, p0, Ld24/a;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v2, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch$Search;

    .line 61
    .line 62
    invoke-static {v2, p0}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch$Search;->e(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch$Search;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "buildPartial(...)"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch$Search;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v2, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 82
    .line 83
    invoke-static {v2, p0}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->m(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch$Search;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast p0, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 92
    .line 93
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->o(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast p0, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->e(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 110
    .line 111
    check-cast p0, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->h(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;)V

    .line 114
    .line 115
    .line 116
    iget-wide v2, p1, Lsh/m;->a:J

    .line 117
    .line 118
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 119
    .line 120
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 121
    .line 122
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v6, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 130
    .line 131
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->g(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;J)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v3, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 142
    .line 143
    invoke-static {v3, v2}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->r(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v3, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->f(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/data/common/client/app/App;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v3, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 166
    .line 167
    invoke-static {v3, v2}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->n(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/data/common/client/session/Session;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast v2, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 178
    .line 179
    invoke-static {v2, p1}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->i(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 186
    .line 187
    check-cast p1, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 188
    .line 189
    invoke-static {p1, v5}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->q(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/data/common/client/user/User;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 196
    .line 197
    check-cast p1, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 198
    .line 199
    invoke-static {p1, v4}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->l(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 206
    .line 207
    check-cast p1, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;

    .line 208
    .line 209
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;->k(Lcom/reddit/data/events/comment_composer/change/gif_tooltip_search/CommentComposerChangeGifTooltipSearch;Lcom/reddit/data/common/client/request/Request;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ld24/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ld24/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Ld24/b;->a:Lvv3/g;

    .line 23
    .line 24
    iget-object v2, p1, Ld24/b;->a:Lvv3/g;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Ld24/b;->b:Lvv3/h;

    .line 41
    .line 42
    iget-object v2, p1, Ld24/b;->b:Lvv3/h;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Ld24/b;->c:Ld24/a;

    .line 66
    .line 67
    iget-object p1, p1, Ld24/b;->c:Ld24/a;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    const-string p0, "comment_composer"

    .line 98
    .line 99
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    const-string p0, "change"

    .line 107
    .line 108
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    const-string p0, "gif_tooltip_search"

    .line 116
    .line 117
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_e

    .line 122
    .line 123
    :goto_0
    const/4 p0, 0x0

    .line 124
    return p0

    .line 125
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment_composer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld24/b;->a:Lvv3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv3/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Ld24/b;->b:Lvv3/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvv3/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x745f

    .line 17
    .line 18
    iget-object p0, p0, Ld24/b;->c:Ld24/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ld24/a;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    const v0, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr p0, v0

    .line 29
    const v0, -0x7eed4100    # -2.6953E-38f

    .line 30
    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/lit8 p0, p0, 0x1f

    .line 34
    .line 35
    const v0, -0x5128ec50

    .line 36
    .line 37
    .line 38
    add-int/2addr p0, v0

    .line 39
    mul-int/lit8 p0, p0, 0x1f

    .line 40
    .line 41
    const v0, -0x51ff08c1

    .line 42
    .line 43
    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentComposerChangeGifTooltipSearch(correlationId=null, post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld24/b;->a:Lvv3/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", referrer=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld24/b;->b:Lvv3/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionInfo=null, profile=null, search="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ld24/b;->c:Ld24/a;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment_composer, action=change, noun=gif_tooltip_search)"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
