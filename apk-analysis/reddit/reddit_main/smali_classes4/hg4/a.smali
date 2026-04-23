.class public final Lhg4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxv3/a;

.field public final c:Lxv3/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxv3/a;Lxv3/b0;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "post_composer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "subreddit_choice"

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
    iput-object p1, p0, Lhg4/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lhg4/a;->b:Lxv3/a;

    .line 28
    .line 29
    iput-object p3, p0, Lhg4/a;->c:Lxv3/b0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "click"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "subreddit_choice"

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
    invoke-static {}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->newBuilder()Lav0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhg4/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 20
    .line 21
    check-cast v2, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->i(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    iget-object v2, p0, Lhg4/a;->b:Lxv3/a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v3, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->f(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p0, p0, Lhg4/a;->c:Lxv3/b0;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->p(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast p0, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->o(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 72
    .line 73
    .line 74
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->e(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->j(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p1, Lsh/m;->a:J

    .line 92
    .line 93
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 94
    .line 95
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 96
    .line 97
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v5, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 105
    .line 106
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->h(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->r(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->g(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Lcom/reddit/data/common/client/app/App;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v2, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 141
    .line 142
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->n(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Lcom/reddit/data/common/client/session/Session;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 151
    .line 152
    check-cast v1, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 153
    .line 154
    invoke-static {v1, p1}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->k(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast p1, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 163
    .line 164
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->q(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Lcom/reddit/data/common/client/user/User;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 171
    .line 172
    check-cast p1, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 173
    .line 174
    invoke-static {p1, v3}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->m(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 181
    .line 182
    check-cast p1, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;->l(Lcom/reddit/data/events/post_composer/click/subreddit_choice/PostComposerClickSubredditChoice;Lcom/reddit/data/common/client/request/Request;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "buildPartial(...)"

    .line 192
    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lhg4/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhg4/a;

    .line 10
    .line 11
    iget-object v0, p0, Lhg4/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lhg4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lhg4/a;->b:Lxv3/a;

    .line 23
    .line 24
    iget-object v1, p1, Lhg4/a;->b:Lxv3/a;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lhg4/a;->c:Lxv3/b0;

    .line 34
    .line 35
    iget-object p1, p1, Lhg4/a;->c:Lxv3/b0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string p0, "post_composer"

    .line 67
    .line 68
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    const-string p0, "click"

    .line 76
    .line 77
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    const-string p0, "subreddit_choice"

    .line 85
    .line 86
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_a

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post_composer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhg4/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lhg4/a;->b:Lxv3/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Lxv3/a;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Lhg4/a;->c:Lxv3/b0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxv3/b0;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    const v0, 0xe1781

    .line 34
    .line 35
    .line 36
    mul-int/2addr p0, v0

    .line 37
    const v0, 0x25090ddf

    .line 38
    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    mul-int/lit8 p0, p0, 0x1f

    .line 42
    .line 43
    const v0, 0x5a5c588

    .line 44
    .line 45
    .line 46
    add-int/2addr p0, v0

    .line 47
    mul-int/lit8 p0, p0, 0x1f

    .line 48
    .line 49
    const v0, -0x1b6e379e

    .line 50
    .line 51
    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostComposerClickSubredditChoice(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhg4/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lhg4/a;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhg4/a;->c:Lxv3/b0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_composer, action=click, noun=subreddit_choice)"

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
