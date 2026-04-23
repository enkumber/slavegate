.class public final Lnc4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Lko4/k;

.field public final b:Lko4/d;

.field public final c:Lko4/m;

.field public final d:Lko4/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    const-string p6, "source"

    .line 18
    .line 19
    const-string v0, "modmode"

    .line 20
    .line 21
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p6, "action"

    .line 25
    .line 26
    const-string v0, "click"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "noun"

    .line 32
    .line 33
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnc4/a;->a:Lko4/k;

    .line 40
    .line 41
    iput-object p2, p0, Lnc4/a;->b:Lko4/d;

    .line 42
    .line 43
    iput-object p3, p0, Lnc4/a;->c:Lko4/m;

    .line 44
    .line 45
    iput-object p4, p0, Lnc4/a;->d:Lko4/a;

    .line 46
    .line 47
    iput-object p5, p0, Lnc4/a;->e:Ljava/lang/String;

    .line 48
    .line 49
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
    iget-object p0, p0, Lnc4/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->newBuilder()Lpp0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lnc4/a;->a:Lko4/k;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lko4/k;->a(Z)Lcom/reddit/moderation/common/Post;

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
    check-cast v3, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->l(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/moderation/common/Post;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lnc4/a;->b:Lko4/d;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lko4/d;->a(Z)Lcom/reddit/moderation/common/Comment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 43
    .line 44
    check-cast v3, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->i(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/moderation/common/Comment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Lnc4/a;->c:Lko4/m;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v3, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 63
    .line 64
    invoke-static {v3, v2}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->q(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lnc4/a;->d:Lko4/a;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v2, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 81
    .line 82
    invoke-static {v2, v1}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->f(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 89
    .line 90
    check-cast v1, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->p(Lcom/reddit/data/events/modmode/click/ModmodeClick;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v1, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->e(Lcom/reddit/data/events/modmode/click/ModmodeClick;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 111
    .line 112
    iget-object p0, p0, Lnc4/a;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, p0}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->j(Lcom/reddit/data/events/modmode/click/ModmodeClick;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, p1, Lsh/m;->a:J

    .line 118
    .line 119
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 120
    .line 121
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 122
    .line 123
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v5, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 131
    .line 132
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->h(Lcom/reddit/data/events/modmode/click/ModmodeClick;J)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 143
    .line 144
    invoke-static {v2, v1}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->s(Lcom/reddit/data/events/modmode/click/ModmodeClick;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 153
    .line 154
    check-cast v2, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->g(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/data/common/client/app/App;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 165
    .line 166
    check-cast v2, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->o(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 177
    .line 178
    check-cast v1, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 179
    .line 180
    invoke-static {v1, p1}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->k(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast p1, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 189
    .line 190
    invoke-static {p1, v4}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->r(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/data/common/client/user/User;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast p1, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 199
    .line 200
    invoke-static {p1, v3}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->n(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 204
    .line 205
    .line 206
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 207
    .line 208
    check-cast p1, Lcom/reddit/data/events/modmode/click/ModmodeClick;

    .line 209
    .line 210
    invoke-static {p1, p0}, Lcom/reddit/data/events/modmode/click/ModmodeClick;->m(Lcom/reddit/data/events/modmode/click/ModmodeClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "buildPartial(...)"

    .line 218
    .line 219
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
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
    instance-of v0, p1, Lnc4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lnc4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lnc4/a;->a:Lko4/k;

    .line 14
    .line 15
    iget-object v1, p1, Lnc4/a;->a:Lko4/k;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lnc4/a;->b:Lko4/d;

    .line 26
    .line 27
    iget-object v1, p1, Lnc4/a;->b:Lko4/d;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v1, p0, Lnc4/a;->c:Lko4/m;

    .line 45
    .line 46
    iget-object v2, p1, Lnc4/a;->c:Lko4/m;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v1, p0, Lnc4/a;->d:Lko4/a;

    .line 56
    .line 57
    iget-object v2, p1, Lnc4/a;->d:Lko4/a;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    const-string v0, "modmode"

    .line 102
    .line 103
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    const-string v0, "click"

    .line 111
    .line 112
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-object p0, p0, Lnc4/a;->e:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p1, Lnc4/a;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_e

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "modmode"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnc4/a;->a:Lko4/k;

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
    invoke-virtual {v1}, Lko4/k;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v6, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v6

    .line 15
    iget-object v2, p0, Lnc4/a;->b:Lko4/d;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Lko4/d;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit16 v1, v1, 0x3c1

    .line 27
    .line 28
    iget-object v2, p0, Lnc4/a;->c:Lko4/m;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v2}, Lko4/m;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lnc4/a;->d:Lko4/a;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :goto_3
    move v3, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    invoke-virtual {v1}, Lko4/a;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    const v5, 0x49258fa5

    .line 53
    .line 54
    .line 55
    const v7, 0x5a5c588

    .line 56
    .line 57
    .line 58
    const v4, 0x34e63b41

    .line 59
    .line 60
    .line 61
    move v8, v6

    .line 62
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lnc4/a;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ModmodeClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnc4/a;->a:Lko4/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", comment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnc4/a;->b:Lko4/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userPreferences=null, subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnc4/a;->c:Lko4/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnc4/a;->d:Lko4/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", poll=null, filter=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=modmode, action=click, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lnc4/a;->e:Ljava/lang/String;

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
