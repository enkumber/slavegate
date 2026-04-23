.class public final Lih4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lxv3/b0;

.field public final b:Lxv3/a;

.field public final c:Lih4/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxv3/b0;Lxv3/a;Lih4/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p6, "post_ideas"

    .line 13
    .line 14
    const-string v0, "source"

    .line 15
    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p6, "action"

    .line 20
    .line 21
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p6, "noun"

    .line 25
    .line 26
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lih4/b;->a:Lxv3/b0;

    .line 33
    .line 34
    iput-object p2, p0, Lih4/b;->b:Lxv3/a;

    .line 35
    .line 36
    iput-object p3, p0, Lih4/b;->c:Lih4/a;

    .line 37
    .line 38
    iput-object p4, p0, Lih4/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p5, p0, Lih4/b;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lih4/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lih4/b;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/post_ideas/PostIdeas;->newBuilder()Lcom/reddit/data/events/post_ideas/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lih4/b;->a:Lxv3/b0;

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
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 23
    .line 24
    check-cast v3, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/post_ideas/PostIdeas;->p(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/corexdata/common/Subreddit;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lih4/b;->b:Lxv3/a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lxv3/a;->a(Z)Lcom/reddit/corexdata/common/ActionInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/data/events/post_ideas/PostIdeas;->f(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/corexdata/common/ActionInfo;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "buildPartial(...)"

    .line 48
    .line 49
    iget-object v2, p0, Lih4/b;->c:Lih4/a;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/reddit/data/events/post_ideas/PostIdeas$Candidate;->newBuilder()Lcom/reddit/data/events/post_ideas/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v2, v2, Lih4/a;->a:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 65
    .line 66
    check-cast v4, Lcom/reddit/data/events/post_ideas/PostIdeas$Candidate;

    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/reddit/data/events/post_ideas/PostIdeas$Candidate;->e(Lcom/reddit/data/events/post_ideas/PostIdeas$Candidate;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/reddit/data/events/post_ideas/PostIdeas$Candidate;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v3, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_ideas/PostIdeas;->h(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/data/events/post_ideas/PostIdeas$Candidate;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 94
    .line 95
    check-cast v2, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/reddit/data/events/post_ideas/PostIdeas;->o(Lcom/reddit/data/events/post_ideas/PostIdeas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast v2, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 106
    .line 107
    iget-object v3, p0, Lih4/b;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/reddit/data/events/post_ideas/PostIdeas;->e(Lcom/reddit/data/events/post_ideas/PostIdeas;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v2, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 118
    .line 119
    iget-object p0, p0, Lih4/b;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, p0}, Lcom/reddit/data/events/post_ideas/PostIdeas;->j(Lcom/reddit/data/events/post_ideas/PostIdeas;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v2, p1, Lsh/m;->a:J

    .line 125
    .line 126
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 127
    .line 128
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 129
    .line 130
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 133
    .line 134
    .line 135
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 136
    .line 137
    check-cast v6, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 138
    .line 139
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/post_ideas/PostIdeas;->i(Lcom/reddit/data/events/post_ideas/PostIdeas;J)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 148
    .line 149
    check-cast v3, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_ideas/PostIdeas;->r(Lcom/reddit/data/events/post_ideas/PostIdeas;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 160
    .line 161
    check-cast v3, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 162
    .line 163
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_ideas/PostIdeas;->g(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/data/common/client/app/App;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 172
    .line 173
    check-cast v3, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 174
    .line 175
    invoke-static {v3, v2}, Lcom/reddit/data/events/post_ideas/PostIdeas;->n(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/data/common/client/session/Session;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 184
    .line 185
    check-cast v2, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 186
    .line 187
    invoke-static {v2, p1}, Lcom/reddit/data/events/post_ideas/PostIdeas;->k(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 196
    .line 197
    invoke-static {p1, v5}, Lcom/reddit/data/events/post_ideas/PostIdeas;->q(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/data/common/client/user/User;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast p1, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 206
    .line 207
    invoke-static {p1, v4}, Lcom/reddit/data/events/post_ideas/PostIdeas;->m(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 214
    .line 215
    check-cast p1, Lcom/reddit/data/events/post_ideas/PostIdeas;

    .line 216
    .line 217
    invoke-static {p1, p0}, Lcom/reddit/data/events/post_ideas/PostIdeas;->l(Lcom/reddit/data/events/post_ideas/PostIdeas;Lcom/reddit/data/common/client/request/Request;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
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
    instance-of v0, p1, Lih4/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lih4/b;

    .line 10
    .line 11
    iget-object v0, p0, Lih4/b;->a:Lxv3/b0;

    .line 12
    .line 13
    iget-object v1, p1, Lih4/b;->a:Lxv3/b0;

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
    iget-object v0, p0, Lih4/b;->b:Lxv3/a;

    .line 23
    .line 24
    iget-object v1, p1, Lih4/b;->b:Lxv3/a;

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
    iget-object v0, p0, Lih4/b;->c:Lih4/a;

    .line 34
    .line 35
    iget-object v1, p1, Lih4/b;->c:Lih4/a;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    const-string v0, "post_ideas"

    .line 67
    .line 68
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lih4/b;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, Lih4/b;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-object p0, p0, Lih4/b;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lih4/b;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_a

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "post_ideas"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lih4/b;->a:Lxv3/b0;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lih4/b;->b:Lxv3/a;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lxv3/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lih4/b;->c:Lih4/a;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lih4/a;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    const v3, 0xe1781

    .line 33
    .line 34
    .line 35
    const v4, 0x745aa3fd

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v3, v4, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->a(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lih4/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lih4/b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostIdeas(subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lih4/b;->a:Lxv3/b0;

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
    iget-object v1, p0, Lih4/b;->b:Lxv3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", candidate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lih4/b;->c:Lih4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=post_ideas, action="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lih4/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lih4/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
