.class public final Lal4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Luv3/b;

.field public final b:Luv3/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luv3/b;Luv3/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "subreddit_muting"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "noun"

    .line 14
    .line 15
    const-string v1, "subreddit"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lal4/a;->a:Luv3/b;

    .line 24
    .line 25
    iput-object p2, p0, Lal4/a;->b:Luv3/a;

    .line 26
    .line 27
    iput-object p3, p0, Lal4/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lal4/a;->c:Ljava/lang/String;

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
    const-string p0, "subreddit"

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
    invoke-static {}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->newBuilder()Lb21/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lal4/a;->a:Luv3/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Luv3/b;->a()Lcom/reddit/consumersafety/common/Subreddit;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 22
    .line 23
    check-cast v2, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->o(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Lcom/reddit/consumersafety/common/Subreddit;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lal4/a;->b:Luv3/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Luv3/a;->a()Lcom/reddit/consumersafety/common/ActionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v2, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->f(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Lcom/reddit/consumersafety/common/ActionInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->n(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 60
    .line 61
    iget-object p0, p0, Lal4/a;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, p0}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->e(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast p0, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->i(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, p1, Lsh/m;->a:J

    .line 77
    .line 78
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 79
    .line 80
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 81
    .line 82
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v5, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 90
    .line 91
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->h(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v2, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->q(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->g(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Lcom/reddit/data/common/client/app/App;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->m(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Lcom/reddit/data/common/client/session/Session;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v1, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 138
    .line 139
    invoke-static {v1, p1}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->j(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast p1, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 148
    .line 149
    invoke-static {p1, v4}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->p(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Lcom/reddit/data/common/client/user/User;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast p1, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 158
    .line 159
    invoke-static {p1, v3}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->l(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;

    .line 168
    .line 169
    invoke-static {p1, p0}, Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;->k(Lcom/reddit/data/events/subreddit_muting/subreddit/SubredditMutingSubreddit;Lcom/reddit/data/common/client/request/Request;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string p1, "buildPartial(...)"

    .line 177
    .line 178
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
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
    instance-of v0, p1, Lal4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lal4/a;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Lal4/a;->a:Luv3/b;

    .line 28
    .line 29
    iget-object v2, p1, Lal4/a;->a:Luv3/b;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v1, p0, Lal4/a;->b:Luv3/a;

    .line 39
    .line 40
    iget-object v2, p1, Lal4/a;->b:Luv3/a;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    const-string v0, "subreddit_muting"

    .line 71
    .line 72
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object p0, p0, Lal4/a;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lal4/a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "subreddit"

    .line 91
    .line 92
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_b

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "subreddit_muting"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lal4/a;->a:Luv3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Luv3/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lal4/a;->b:Luv3/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Luv3/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    const v0, 0xe1781

    .line 18
    .line 19
    .line 20
    mul-int/2addr v2, v0

    .line 21
    const v0, -0x9a448a9

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object p0, p0, Lal4/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x1d10c49e

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->b(Ljava/lang/String;III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubredditMutingSubreddit(post=null, referrer=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lal4/a;->a:Luv3/b;

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
    iget-object v1, p0, Lal4/a;->b:Luv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=subreddit_muting, action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", noun=subreddit)"

    .line 29
    .line 30
    iget-object p0, p0, Lal4/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
