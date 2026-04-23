.class public final Lsk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lco4/d;

.field public final b:Lco4/g;

.field public final c:Lco4/e;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco4/d;Lco4/g;Lco4/e;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x4

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
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const-string p5, "source"

    .line 13
    .line 14
    const-string v0, "share_crosspost"

    .line 15
    .line 16
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p5, "action"

    .line 20
    .line 21
    const-string v0, "click"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p5, "noun"

    .line 27
    .line 28
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lsk4/a;->a:Lco4/d;

    .line 35
    .line 36
    iput-object p2, p0, Lsk4/a;->b:Lco4/g;

    .line 37
    .line 38
    iput-object p3, p0, Lsk4/a;->c:Lco4/e;

    .line 39
    .line 40
    iput-object p4, p0, Lsk4/a;->d:Ljava/lang/String;

    .line 41
    .line 42
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
    iget-object p0, p0, Lsk4/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->newBuilder()Lcom/reddit/data/events/share_crosspost/click/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lsk4/a;->a:Lco4/d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lco4/d;->a()Lcom/reddit/growth/common/Post;

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
    check-cast v2, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->j(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/growth/common/Post;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsk4/a;->b:Lco4/g;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lco4/g;->a()Lcom/reddit/growth/common/Subreddit;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->p(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/growth/common/Subreddit;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lsk4/a;->c:Lco4/e;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lco4/e;->a()Lcom/reddit/growth/common/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v2, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->k(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/growth/common/Profile;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast v1, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->o(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->e(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v1, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 90
    .line 91
    iget-object p0, p0, Lsk4/a;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, p0}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->h(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v1, p1, Lsh/m;->a:J

    .line 97
    .line 98
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 99
    .line 100
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 101
    .line 102
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v5, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 110
    .line 111
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->g(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;J)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v2, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 122
    .line 123
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->r(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v2, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->f(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/data/common/client/app/App;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v2, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->n(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v1, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 158
    .line 159
    invoke-static {v1, p1}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->i(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 168
    .line 169
    invoke-static {p1, v4}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->q(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/data/common/client/user/User;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast p1, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 178
    .line 179
    invoke-static {p1, v3}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->m(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;

    .line 188
    .line 189
    invoke-static {p1, p0}, Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;->l(Lcom/reddit/data/events/share_crosspost/click/ShareCrosspostClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const-string p1, "buildPartial(...)"

    .line 197
    .line 198
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
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
    instance-of v0, p1, Lsk4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsk4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lsk4/a;->a:Lco4/d;

    .line 14
    .line 15
    iget-object v1, p1, Lsk4/a;->a:Lco4/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Lsk4/a;->b:Lco4/g;

    .line 33
    .line 34
    iget-object v2, p1, Lsk4/a;->b:Lco4/g;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lsk4/a;->c:Lco4/e;

    .line 44
    .line 45
    iget-object v2, p1, Lsk4/a;->c:Lco4/e;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string v0, "share_crosspost"

    .line 83
    .line 84
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const-string v0, "click"

    .line 92
    .line 93
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-object p0, p0, Lsk4/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lsk4/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_c

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "share_crosspost"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lsk4/a;->a:Lco4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco4/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lsk4/a;->b:Lco4/g;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lco4/g;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    const/16 v6, 0x1f

    .line 22
    .line 23
    mul-int/lit8 v2, v0, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lsk4/a;->c:Lco4/e;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Lco4/e;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    const v5, -0x5ac1af80

    .line 37
    .line 38
    .line 39
    const v7, 0x5a5c588

    .line 40
    .line 41
    .line 42
    const v4, 0x1b4d89f

    .line 43
    .line 44
    .line 45
    move v8, v6

    .line 46
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, Lsk4/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareCrosspostClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsk4/a;->a:Lco4/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userPreferences=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsk4/a;->b:Lco4/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", profile="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsk4/a;->c:Lco4/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", poll=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=share_crosspost, action=click, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lsk4/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

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
