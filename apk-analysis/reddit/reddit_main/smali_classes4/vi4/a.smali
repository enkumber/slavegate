.class public final Lvi4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Leo4/c;

.field public final b:Leo4/b;

.field public final c:Leo4/e;

.field public final d:Lgo4/b;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leo4/c;Leo4/b;Leo4/e;Lgo4/b;Ljava/lang/String;I)V
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
    and-int/lit8 v0, p6, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    const-string p6, "source"

    .line 23
    .line 24
    const-string v0, "recap"

    .line 25
    .line 26
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p6, "action"

    .line 30
    .line 31
    const-string v0, "click"

    .line 32
    .line 33
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "noun"

    .line 37
    .line 38
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvi4/a;->a:Leo4/c;

    .line 45
    .line 46
    iput-object p2, p0, Lvi4/a;->b:Leo4/b;

    .line 47
    .line 48
    iput-object p3, p0, Lvi4/a;->c:Leo4/e;

    .line 49
    .line 50
    iput-object p4, p0, Lvi4/a;->d:Lgo4/b;

    .line 51
    .line 52
    iput-object p5, p0, Lvi4/a;->e:Ljava/lang/String;

    .line 53
    .line 54
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
    iget-object p0, p0, Lvi4/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/recap/click/RecapClick;->newBuilder()Loy0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvi4/a;->a:Leo4/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Leo4/c;->a()Lcom/reddit/i18nanalytics/common/Post;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 24
    .line 25
    check-cast v2, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/click/RecapClick;->k(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/i18nanalytics/common/Post;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lvi4/a;->b:Leo4/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Leo4/b;->a()Lcom/reddit/i18nanalytics/common/Comment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/click/RecapClick;->h(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/i18nanalytics/common/Comment;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lvi4/a;->c:Leo4/e;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Leo4/e;->a()Lcom/reddit/i18nanalytics/common/Subreddit;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast v2, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/click/RecapClick;->q(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/i18nanalytics/common/Subreddit;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lvi4/a;->d:Lgo4/b;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lgo4/b;->a()Lcom/reddit/i18nmomentseng/common/RecapCard;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 78
    .line 79
    check-cast v2, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/click/RecapClick;->l(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/i18nmomentseng/common/RecapCard;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 88
    .line 89
    check-cast v1, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/reddit/data/events/recap/click/RecapClick;->p(Lcom/reddit/data/events/recap/click/RecapClick;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v1, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/reddit/data/events/recap/click/RecapClick;->e(Lcom/reddit/data/events/recap/click/RecapClick;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 108
    .line 109
    check-cast v1, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 110
    .line 111
    iget-object p0, p0, Lvi4/a;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, p0}, Lcom/reddit/data/events/recap/click/RecapClick;->i(Lcom/reddit/data/events/recap/click/RecapClick;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, p1, Lsh/m;->a:J

    .line 117
    .line 118
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 119
    .line 120
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 121
    .line 122
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v5, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 130
    .line 131
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/recap/click/RecapClick;->g(Lcom/reddit/data/events/recap/click/RecapClick;J)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v2, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 142
    .line 143
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/click/RecapClick;->s(Lcom/reddit/data/events/recap/click/RecapClick;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v2, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/click/RecapClick;->f(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/data/common/client/app/App;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v2, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lcom/reddit/data/events/recap/click/RecapClick;->o(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/data/common/client/session/Session;)V

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
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 176
    .line 177
    check-cast v1, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 178
    .line 179
    invoke-static {v1, p1}, Lcom/reddit/data/events/recap/click/RecapClick;->j(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 188
    .line 189
    invoke-static {p1, v4}, Lcom/reddit/data/events/recap/click/RecapClick;->r(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 198
    .line 199
    invoke-static {p1, v3}, Lcom/reddit/data/events/recap/click/RecapClick;->n(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/recap/click/RecapClick;

    .line 208
    .line 209
    invoke-static {p1, p0}, Lcom/reddit/data/events/recap/click/RecapClick;->m(Lcom/reddit/data/events/recap/click/RecapClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string p1, "buildPartial(...)"

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
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
    instance-of v0, p1, Lvi4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvi4/a;

    .line 12
    .line 13
    iget-object v0, p0, Lvi4/a;->a:Leo4/c;

    .line 14
    .line 15
    iget-object v1, p1, Lvi4/a;->a:Leo4/c;

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
    iget-object v0, p0, Lvi4/a;->b:Leo4/b;

    .line 26
    .line 27
    iget-object v1, p1, Lvi4/a;->b:Leo4/b;

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
    iget-object v1, p0, Lvi4/a;->c:Leo4/e;

    .line 45
    .line 46
    iget-object v2, p1, Lvi4/a;->c:Leo4/e;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v1, p0, Lvi4/a;->d:Lgo4/b;

    .line 63
    .line 64
    iget-object v2, p1, Lvi4/a;->d:Lgo4/b;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move-result v0

    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string v0, "recap"

    .line 95
    .line 96
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    const-string v0, "click"

    .line 104
    .line 105
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object p0, p0, Lvi4/a;->e:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lvi4/a;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "recap"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvi4/a;->a:Leo4/c;

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
    invoke-virtual {v1}, Leo4/c;->hashCode()I

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
    iget-object v2, p0, Lvi4/a;->b:Leo4/b;

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
    invoke-virtual {v2}, Leo4/b;->hashCode()I

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
    iget-object v2, p0, Lvi4/a;->c:Leo4/e;

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
    invoke-virtual {v2}, Leo4/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_2
    add-int/2addr v1, v2

    .line 39
    mul-int/lit16 v2, v1, 0x3c1

    .line 40
    .line 41
    iget-object v1, p0, Lvi4/a;->d:Lgo4/b;

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
    invoke-virtual {v1}, Lgo4/b;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    const v5, 0x675e0bf

    .line 53
    .line 54
    .line 55
    const v7, 0x5a5c588

    .line 56
    .line 57
    .line 58
    const v4, 0xe1781

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
    iget-object p0, p0, Lvi4/a;->e:Ljava/lang/String;

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
    const-string v1, "RecapClick(post="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvi4/a;->a:Leo4/c;

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
    iget-object v1, p0, Lvi4/a;->b:Leo4/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", referrer=null, subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvi4/a;->c:Leo4/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", actionInfo=null, recapCard="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvi4/a;->d:Lgo4/b;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=recap, action=click, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lvi4/a;->e:Ljava/lang/String;

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
