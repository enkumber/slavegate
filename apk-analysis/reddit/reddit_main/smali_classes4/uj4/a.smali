.class public final Luj4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loo4/h;

.field public final c:Loo4/a;

.field public final d:Loo4/g;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo4/h;Loo4/a;Loo4/g;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string p7, "source"

    .line 2
    .line 3
    const-string v0, "search"

    .line 4
    .line 5
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p7, "action"

    .line 9
    .line 10
    const-string v0, "disable"

    .line 11
    .line 12
    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p7, "noun"

    .line 16
    .line 17
    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luj4/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Luj4/a;->b:Loo4/h;

    .line 26
    .line 27
    iput-object p3, p0, Luj4/a;->c:Loo4/a;

    .line 28
    .line 29
    iput-object p4, p0, Luj4/a;->d:Loo4/g;

    .line 30
    .line 31
    iput-object p5, p0, Luj4/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Luj4/a;->f:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "disable"

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
    iget-object p0, p0, Luj4/a;->f:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/search/disable/SearchDisable;->newBuilder()Lzz0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Luj4/a;->a:Ljava/lang/String;

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
    check-cast v2, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->i(Lcom/reddit/data/events/search/disable/SearchDisable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Luj4/a;->b:Loo4/h;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Loo4/h;->a()Lcom/reddit/searchdata/common/Subreddit;

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
    check-cast v2, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->q(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/searchdata/common/Subreddit;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Luj4/a;->c:Loo4/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Loo4/a;->a()Lcom/reddit/searchdata/common/ActionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 54
    .line 55
    check-cast v2, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->f(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/searchdata/common/ActionInfo;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Luj4/a;->d:Loo4/g;

    .line 61
    .line 62
    invoke-virtual {v1}, Loo4/g;->a()Lcom/reddit/searchdata/common/Search;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->n(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/searchdata/common/Search;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->p(Lcom/reddit/data/events/search/disable/SearchDisable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v1, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->e(Lcom/reddit/data/events/search/disable/SearchDisable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 100
    .line 101
    check-cast v1, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 102
    .line 103
    iget-object p0, p0, Luj4/a;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, p0}, Lcom/reddit/data/events/search/disable/SearchDisable;->j(Lcom/reddit/data/events/search/disable/SearchDisable;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p1, Lsh/m;->a:J

    .line 109
    .line 110
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 111
    .line 112
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 113
    .line 114
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 120
    .line 121
    check-cast v5, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 122
    .line 123
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/search/disable/SearchDisable;->h(Lcom/reddit/data/events/search/disable/SearchDisable;J)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v2, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->s(Lcom/reddit/data/events/search/disable/SearchDisable;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v2, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->g(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/data/common/client/app/App;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v2, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/reddit/data/events/search/disable/SearchDisable;->o(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/data/common/client/session/Session;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v1, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lcom/reddit/data/events/search/disable/SearchDisable;->k(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 178
    .line 179
    check-cast p1, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 180
    .line 181
    invoke-static {p1, v4}, Lcom/reddit/data/events/search/disable/SearchDisable;->r(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/data/common/client/user/User;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 188
    .line 189
    check-cast p1, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 190
    .line 191
    invoke-static {p1, v3}, Lcom/reddit/data/events/search/disable/SearchDisable;->m(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 198
    .line 199
    check-cast p1, Lcom/reddit/data/events/search/disable/SearchDisable;

    .line 200
    .line 201
    invoke-static {p1, p0}, Lcom/reddit/data/events/search/disable/SearchDisable;->l(Lcom/reddit/data/events/search/disable/SearchDisable;Lcom/reddit/data/common/client/request/Request;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p1, "buildPartial(...)"

    .line 209
    .line 210
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
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
    instance-of v0, p1, Luj4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Luj4/a;

    .line 12
    .line 13
    iget-object v0, p0, Luj4/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Luj4/a;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Luj4/a;->b:Loo4/h;

    .line 43
    .line 44
    iget-object v2, p1, Luj4/a;->b:Loo4/h;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Luj4/a;->c:Loo4/a;

    .line 55
    .line 56
    iget-object v2, p1, Luj4/a;->c:Loo4/a;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v1, p0, Luj4/a;->d:Loo4/g;

    .line 73
    .line 74
    iget-object v2, p1, Luj4/a;->d:Loo4/g;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_b

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    iget-object v0, p0, Luj4/a;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Luj4/a;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    const-string v0, "search"

    .line 130
    .line 131
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_f

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_f
    const-string v0, "disable"

    .line 139
    .line 140
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_10

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_10
    iget-object p0, p0, Luj4/a;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p1, p1, Luj4/a;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_11

    .line 156
    .line 157
    :goto_0
    const/4 p0, 0x0

    .line 158
    return p0

    .line 159
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 160
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "search"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luj4/a;->a:Ljava/lang/String;

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
    mul-int/lit16 v1, v1, 0x745f

    .line 13
    .line 14
    iget-object v2, p0, Luj4/a;->b:Loo4/h;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Loo4/h;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    const/16 v4, 0x1f

    .line 26
    .line 27
    mul-int/2addr v1, v4

    .line 28
    iget-object v2, p0, Luj4/a;->c:Loo4/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Loo4/a;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    mul-int/lit16 v2, v2, 0x3c1

    .line 36
    .line 37
    iget-object v1, p0, Luj4/a;->d:Loo4/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Loo4/g;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v2

    .line 44
    const v2, 0x34e63b41

    .line 45
    .line 46
    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v1, p0, Luj4/a;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :goto_2
    move v3, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    const v5, -0x36059a58    # -2051253.0f

    .line 60
    .line 61
    .line 62
    const v7, 0x639e22e8

    .line 63
    .line 64
    .line 65
    move v6, v4

    .line 66
    move v8, v4

    .line 67
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object p0, p0, Luj4/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v0

    .line 78
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SearchDisable(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luj4/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", post=null, referrer=null, subreddit="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luj4/a;->b:Loo4/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", actionInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luj4/a;->c:Loo4/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profile=null, search="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luj4/a;->d:Loo4/g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", customFeed=null, postFlair=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", source=search, action=disable, noun="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-object v3, p0, Luj4/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, p0, Luj4/a;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
