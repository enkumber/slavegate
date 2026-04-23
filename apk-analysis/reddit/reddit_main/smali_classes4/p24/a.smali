.class public final Lp24/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lko4/a;

.field public final c:Lko4/b;

.field public final d:Lko4/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lko4/a;Lko4/b;Lko4/m;)V
    .locals 2

    .line 1
    const-string v0, "correlationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    const-string v1, "comment_composer"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "action"

    .line 14
    .line 15
    const-string v1, "view"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "noun"

    .line 21
    .line 22
    const-string v1, "comment_guidance"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp24/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lp24/a;->b:Lko4/a;

    .line 33
    .line 34
    iput-object p3, p0, Lp24/a;->c:Lko4/b;

    .line 35
    .line 36
    iput-object p4, p0, Lp24/a;->d:Lko4/m;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "view"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "comment_guidance"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 6

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
    invoke-static {}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->newBuilder()Ly90/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 18
    .line 19
    iget-object v2, p0, Lp24/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->j(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lp24/a;->b:Lko4/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 35
    .line 36
    check-cast v3, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->f(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lp24/a;->c:Lko4/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lko4/b;->a()Lcom/reddit/moderation/common/Automoderator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 51
    .line 52
    check-cast v3, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 53
    .line 54
    invoke-static {v3, v1}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->h(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/moderation/common/Automoderator;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lp24/a;->d:Lko4/m;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 69
    .line 70
    invoke-static {v1, p0}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->q(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/moderation/common/Subreddit;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast p0, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->p(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 87
    .line 88
    check-cast p0, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->e(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 97
    .line 98
    check-cast p0, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->k(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p1, Lsh/m;->a:J

    .line 104
    .line 105
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 106
    .line 107
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 108
    .line 109
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v5, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 117
    .line 118
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->i(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;J)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->s(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->g(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/data/common/client/app/App;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v2, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 153
    .line 154
    invoke-static {v2, v1}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->o(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/data/common/client/session/Session;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v1, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 165
    .line 166
    invoke-static {v1, p1}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->l(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast p1, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 175
    .line 176
    invoke-static {p1, v4}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->r(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/data/common/client/user/User;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 183
    .line 184
    check-cast p1, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 185
    .line 186
    invoke-static {p1, v3}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->n(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 193
    .line 194
    check-cast p1, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;

    .line 195
    .line 196
    invoke-static {p1, p0}, Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;->m(Lcom/reddit/data/events/comment_composer/view/comment_guidance/CommentComposerViewCommentGuidance;Lcom/reddit/data/common/client/request/Request;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const-string p1, "buildPartial(...)"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lp24/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lp24/a;

    .line 11
    .line 12
    iget-object v0, p0, Lp24/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lp24/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lp24/a;->b:Lko4/a;

    .line 24
    .line 25
    iget-object v1, p1, Lp24/a;->b:Lko4/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lp24/a;->c:Lko4/b;

    .line 35
    .line 36
    iget-object v1, p1, Lp24/a;->c:Lko4/b;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p0, p0, Lp24/a;->d:Lko4/m;

    .line 46
    .line 47
    iget-object p1, p1, Lp24/a;->d:Lko4/m;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 p0, 0x0

    .line 57
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    const-string p0, "comment_composer"

    .line 79
    .line 80
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    const-string p0, "view"

    .line 88
    .line 89
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    const-string p0, "comment_guidance"

    .line 97
    .line 98
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_b

    .line 103
    .line 104
    :goto_0
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 107
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
    iget-object v0, p0, Lp24/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lp24/a;->b:Lko4/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lko4/a;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lp24/a;->c:Lko4/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lko4/b;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lp24/a;->d:Lko4/m;

    .line 28
    .line 29
    invoke-virtual {p0}, Lko4/m;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    const v0, 0xe1781

    .line 35
    .line 36
    .line 37
    mul-int/2addr p0, v0

    .line 38
    const v0, -0x7eed4100    # -2.6953E-38f

    .line 39
    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    mul-int/lit8 p0, p0, 0x1f

    .line 43
    .line 44
    const v0, 0x373aa5

    .line 45
    .line 46
    .line 47
    add-int/2addr p0, v0

    .line 48
    mul-int/lit8 p0, p0, 0x1f

    .line 49
    .line 50
    const v0, 0x5679e938

    .line 51
    .line 52
    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommentComposerViewCommentGuidance(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp24/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actionInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp24/a;->b:Lko4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", automoderator="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp24/a;->c:Lko4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subreddit="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lp24/a;->d:Lko4/m;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=comment_composer, action=view, noun=comment_guidance)"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
