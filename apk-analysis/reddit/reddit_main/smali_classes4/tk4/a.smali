.class public final Ltk4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lco4/d;

.field public final b:Lco4/g;

.field public final c:Lco4/e;


# direct methods
.method public constructor <init>(Lco4/d;Lco4/g;Lco4/e;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "share_crosspost"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "view"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "submit"

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
    iput-object p1, p0, Ltk4/a;->a:Lco4/d;

    .line 26
    .line 27
    iput-object p2, p0, Ltk4/a;->b:Lco4/g;

    .line 28
    .line 29
    iput-object p3, p0, Ltk4/a;->c:Lco4/e;

    .line 30
    .line 31
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
    const-string p0, "submit"

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
    invoke-static {}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->newBuilder()Lf11/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltk4/a;->a:Lco4/d;

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
    check-cast v2, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->j(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/growth/common/Post;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltk4/a;->b:Lco4/g;

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
    check-cast v2, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->p(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/growth/common/Subreddit;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Ltk4/a;->c:Lco4/e;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lco4/e;->a()Lcom/reddit/growth/common/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 58
    .line 59
    check-cast v1, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 60
    .line 61
    invoke-static {v1, p0}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->k(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/growth/common/Profile;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 68
    .line 69
    check-cast p0, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->o(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 78
    .line 79
    check-cast p0, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->e(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast p0, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->h(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;)V

    .line 92
    .line 93
    .line 94
    iget-wide v1, p1, Lsh/m;->a:J

    .line 95
    .line 96
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 97
    .line 98
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 99
    .line 100
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v5, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 108
    .line 109
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->g(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;J)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v2, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 120
    .line 121
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->r(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 130
    .line 131
    check-cast v2, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 132
    .line 133
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->f(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/data/common/client/app/App;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 142
    .line 143
    check-cast v2, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 144
    .line 145
    invoke-static {v2, v1}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->n(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/data/common/client/session/Session;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 154
    .line 155
    check-cast v1, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->i(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 166
    .line 167
    invoke-static {p1, v4}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->q(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 176
    .line 177
    invoke-static {p1, v3}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->m(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;

    .line 186
    .line 187
    invoke-static {p1, p0}, Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;->l(Lcom/reddit/data/events/share_crosspost/view/submit/ShareCrosspostViewSubmit;Lcom/reddit/data/common/client/request/Request;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string p1, "buildPartial(...)"

    .line 195
    .line 196
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
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
    instance-of v0, p1, Ltk4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ltk4/a;

    .line 11
    .line 12
    iget-object v0, p0, Ltk4/a;->a:Lco4/d;

    .line 13
    .line 14
    iget-object v1, p1, Ltk4/a;->a:Lco4/d;

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
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ltk4/a;->b:Lco4/g;

    .line 32
    .line 33
    iget-object v2, p1, Ltk4/a;->b:Lco4/g;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object p0, p0, Ltk4/a;->c:Lco4/e;

    .line 43
    .line 44
    iget-object p1, p1, Ltk4/a;->c:Lco4/e;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    const-string p0, "share_crosspost"

    .line 75
    .line 76
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-string p0, "view"

    .line 84
    .line 85
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    const-string p0, "submit"

    .line 93
    .line 94
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_b

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 103
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
    .locals 10

    .line 1
    iget-object v0, p0, Ltk4/a;->a:Lco4/d;

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
    iget-object v2, p0, Ltk4/a;->b:Lco4/g;

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
    iget-object p0, p0, Ltk4/a;->c:Lco4/e;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :goto_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lco4/e;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    const v7, 0x373aa5

    .line 37
    .line 38
    .line 39
    const v9, -0x3523bfe8    # -7217164.0f

    .line 40
    .line 41
    .line 42
    const v4, 0xe1781

    .line 43
    .line 44
    .line 45
    const v5, -0x5ac1af80

    .line 46
    .line 47
    .line 48
    move v8, v6

    .line 49
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareCrosspostViewSubmit(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltk4/a;->a:Lco4/d;

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
    iget-object v1, p0, Ltk4/a;->b:Lco4/g;

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
    iget-object p0, p0, Ltk4/a;->c:Lco4/e;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=share_crosspost, action=view, noun=submit)"

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
