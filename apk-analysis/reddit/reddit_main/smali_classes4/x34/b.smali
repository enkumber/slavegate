.class public final Lx34/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/b0;

.field public final b:Lx34/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/b0;Lx34/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "crosspost_prompt"

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx34/b;->a:Lxv3/b0;

    .line 22
    .line 23
    iput-object p2, p0, Lx34/b;->b:Lx34/a;

    .line 24
    .line 25
    iput-object p3, p0, Lx34/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Lx34/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx34/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx34/b;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->newBuilder()Lcom/reddit/data/events/community_crosspost/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx34/b;->a:Lxv3/b0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lxv3/b0;->a(Z)Lcom/reddit/corexdata/common/Subreddit;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->o(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost$Post;->newBuilder()Lcom/reddit/data/events/community_crosspost/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lx34/b;->b:Lx34/a;

    .line 34
    .line 35
    iget-object v2, v2, Lx34/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost$Post;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost$Post;->e(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost$Post;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "buildPartial(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost$Post;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 64
    .line 65
    check-cast v3, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 66
    .line 67
    invoke-static {v3, v1}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->j(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Lcom/reddit/data/events/community_crosspost/CommunityCrosspost$Post;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 74
    .line 75
    check-cast v1, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->n(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 86
    .line 87
    iget-object v3, p0, Lx34/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->e(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v1, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 98
    .line 99
    iget-object p0, p0, Lx34/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p0}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->h(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v3, p1, Lsh/m;->a:J

    .line 105
    .line 106
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 107
    .line 108
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 109
    .line 110
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v6, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 118
    .line 119
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->g(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;J)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v4, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 130
    .line 131
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->q(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v4, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 142
    .line 143
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->f(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Lcom/reddit/data/common/client/app/App;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v4, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 154
    .line 155
    invoke-static {v4, v3}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->m(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Lcom/reddit/data/common/client/session/Session;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v3, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 166
    .line 167
    invoke-static {v3, p1}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->i(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 174
    .line 175
    check-cast p1, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 176
    .line 177
    invoke-static {p1, v5}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->p(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Lcom/reddit/data/common/client/user/User;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast p1, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->l(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast p1, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;

    .line 196
    .line 197
    invoke-static {p1, p0}, Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;->k(Lcom/reddit/data/events/community_crosspost/CommunityCrosspost;Lcom/reddit/data/common/client/request/Request;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lx34/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lx34/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lx34/b;->a:Lxv3/b0;

    .line 20
    .line 21
    iget-object v2, p1, Lx34/b;->a:Lxv3/b0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lx34/b;->b:Lx34/a;

    .line 31
    .line 32
    iget-object v2, p1, Lx34/b;->b:Lx34/a;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string v0, "crosspost_prompt"

    .line 63
    .line 64
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lx34/b;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lx34/b;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-object p0, p0, Lx34/b;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lx34/b;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "crosspost_prompt"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx34/b;->a:Lxv3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv3/b0;->hashCode()I

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
    iget-object v2, p0, Lx34/b;->b:Lx34/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx34/a;->hashCode()I

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
    const v0, -0x1458765d

    .line 22
    .line 23
    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, Lx34/b;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lf00/a;->a(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lx34/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CommunityCrosspost(actionInfo=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx34/b;->a:Lxv3/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx34/b;->b:Lx34/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=crosspost_prompt, action="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", noun="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lx34/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lx34/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
