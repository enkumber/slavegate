.class public final Lvb4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lko4/m;

.field public final b:Lko4/a;


# direct methods
.method public constructor <init>(Lko4/m;Lko4/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "moderator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "select"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "subreddit_modlog"

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
    iput-object p1, p0, Lvb4/a;->a:Lko4/m;

    .line 26
    .line 27
    iput-object p2, p0, Lvb4/a;->b:Lko4/a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "select"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "subreddit_modlog"

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
    invoke-static {}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->newBuilder()Lno0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lvb4/a;->a:Lko4/m;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 25
    .line 26
    check-cast v3, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->o(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Lcom/reddit/moderation/common/Subreddit;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lvb4/a;->b:Lko4/a;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->f(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->n(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast p0, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->e(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast p0, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->i(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;)V

    .line 77
    .line 78
    .line 79
    iget-wide v1, p1, Lsh/m;->a:J

    .line 80
    .line 81
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 82
    .line 83
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 84
    .line 85
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 91
    .line 92
    check-cast v5, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 93
    .line 94
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->h(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 103
    .line 104
    check-cast v2, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->q(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 115
    .line 116
    check-cast v2, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->g(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Lcom/reddit/data/common/client/app/App;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 127
    .line 128
    check-cast v2, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->m(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Lcom/reddit/data/common/client/session/Session;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 139
    .line 140
    check-cast v1, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->j(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast p1, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 151
    .line 152
    invoke-static {p1, v4}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->p(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Lcom/reddit/data/common/client/user/User;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 159
    .line 160
    check-cast p1, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 161
    .line 162
    invoke-static {p1, v3}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->l(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 169
    .line 170
    check-cast p1, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;->k(Lcom/reddit/data/events/moderator/select/subreddit_modlog/ModeratorSelectSubredditModlog;Lcom/reddit/data/common/client/request/Request;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "buildPartial(...)"

    .line 180
    .line 181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
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
    instance-of v0, p1, Lvb4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lvb4/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lvb4/a;->a:Lko4/m;

    .line 21
    .line 22
    iget-object v2, p1, Lvb4/a;->a:Lko4/m;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object p0, p0, Lvb4/a;->b:Lko4/a;

    .line 32
    .line 33
    iget-object p1, p1, Lvb4/a;->b:Lko4/a;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    const-string p0, "moderator"

    .line 78
    .line 79
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    const-string p0, "select"

    .line 87
    .line 88
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_b
    const-string p0, "subreddit_modlog"

    .line 96
    .line 97
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_c

    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "moderator"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvb4/a;->a:Lko4/m;

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
    invoke-virtual {v1}, Lko4/m;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    iget-object p0, p0, Lvb4/a;->b:Lko4/a;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_1
    move v3, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lko4/a;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    const v7, -0x3600cb04    # -2090655.5f

    .line 28
    .line 29
    .line 30
    const v9, -0xa00103d

    .line 31
    .line 32
    .line 33
    const v4, 0x34e63b41

    .line 34
    .line 35
    .line 36
    const v5, -0x777d5afb

    .line 37
    .line 38
    .line 39
    move v8, v6

    .line 40
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModeratorSelectSubredditModlog(correlationId=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvb4/a;->a:Lko4/m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object p0, p0, Lvb4/a;->b:Lko4/a;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", modAction=null, modnote=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=moderator, action=select, noun=subreddit_modlog)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
