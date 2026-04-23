.class public final Lzh4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ltv3/a;

.field public final b:Ltv3/b;

.field public final c:Ltv3/d;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv3/a;Ltv3/b;Ltv3/d;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "load"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    const-string v1, "screen"

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
    iput-object p1, p0, Lzh4/a;->a:Ltv3/a;

    .line 26
    .line 27
    iput-object p2, p0, Lzh4/a;->b:Ltv3/b;

    .line 28
    .line 29
    iput-object p3, p0, Lzh4/a;->c:Ltv3/d;

    .line 30
    .line 31
    iput-object p4, p0, Lzh4/a;->d:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p5, p0, Lzh4/a;->e:Ljava/util/List;

    .line 34
    .line 35
    iput-object p6, p0, Lzh4/a;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "load"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "screen"

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
    invoke-static {}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->newBuilder()Lcom/reddit/data/events/profile/screen/load/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzh4/a;->a:Ltv3/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltv3/a;->a()Lcom/reddit/consumerpm/common/ActionInfo;

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
    check-cast v2, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->g(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/consumerpm/common/ActionInfo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzh4/a;->b:Ltv3/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Ltv3/b;->a()Lcom/reddit/consumerpm/common/Profile;

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
    check-cast v2, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->m(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/consumerpm/common/Profile;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lzh4/a;->c:Ltv3/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltv3/d;->a()Lcom/reddit/consumerpm/common/Subreddit;

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
    check-cast v2, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->r(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/consumerpm/common/Subreddit;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lzh4/a;->d:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 72
    .line 73
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->j(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lzh4/a;->e:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v1, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 86
    .line 87
    invoke-static {v1, p0}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->e(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 91
    .line 92
    .line 93
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 94
    .line 95
    check-cast p0, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->q(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 104
    .line 105
    check-cast p0, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 106
    .line 107
    invoke-static {p0}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->f(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 111
    .line 112
    .line 113
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 114
    .line 115
    check-cast p0, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->k(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;)V

    .line 118
    .line 119
    .line 120
    iget-wide v1, p1, Lsh/m;->a:J

    .line 121
    .line 122
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 123
    .line 124
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 125
    .line 126
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v5, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 134
    .line 135
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->i(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;J)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v2, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->t(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v2, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->h(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v2, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 170
    .line 171
    invoke-static {v2, v1}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->p(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v1, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 182
    .line 183
    invoke-static {v1, p1}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->l(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 190
    .line 191
    check-cast p1, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 192
    .line 193
    invoke-static {p1, v4}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->s(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/data/common/client/user/User;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast p1, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 202
    .line 203
    invoke-static {p1, v3}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->o(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 207
    .line 208
    .line 209
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 210
    .line 211
    check-cast p1, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;

    .line 212
    .line 213
    invoke-static {p1, p0}, Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;->n(Lcom/reddit/data/events/profile/screen/load/ProfileLoadScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const-string p1, "buildPartial(...)"

    .line 221
    .line 222
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
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
    instance-of v0, p1, Lzh4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzh4/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lzh4/a;->a:Ltv3/a;

    .line 31
    .line 32
    iget-object v2, p1, Lzh4/a;->a:Ltv3/a;

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
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_4
    iget-object v1, p0, Lzh4/a;->b:Ltv3/b;

    .line 43
    .line 44
    iget-object v2, p1, Lzh4/a;->b:Ltv3/b;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_a

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_a
    iget-object v1, p0, Lzh4/a;->c:Ltv3/d;

    .line 95
    .line 96
    iget-object v2, p1, Lzh4/a;->c:Ltv3/d;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-object v1, p0, Lzh4/a;->d:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v2, p1, Lzh4/a;->d:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_d
    iget-object v1, p0, Lzh4/a;->e:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, p1, Lzh4/a;->e:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_11
    iget-object p0, p0, Lzh4/a;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lzh4/a;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_12

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_12
    const-string p0, "profile"

    .line 167
    .line 168
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_13

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_13
    const-string p0, "load"

    .line 176
    .line 177
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_14

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_14
    const-string p0, "screen"

    .line 185
    .line 186
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_15

    .line 191
    .line 192
    :goto_0
    const/4 p0, 0x0

    .line 193
    return p0

    .line 194
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 195
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "profile"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lzh4/a;->a:Ltv3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv3/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v3, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v3

    .line 10
    iget-object v1, p0, Lzh4/a;->b:Ltv3/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ltv3/b;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    const v0, 0x34e63b41

    .line 18
    .line 19
    .line 20
    mul-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lzh4/a;->c:Ltv3/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv3/d;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit16 v0, v0, 0x3c1

    .line 29
    .line 30
    iget-object v1, p0, Lzh4/a;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/text/y0;->b(IILjava/lang/Boolean;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lzh4/a;->e:Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    const v2, 0xe1781

    .line 49
    .line 50
    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object p0, p0, Lzh4/a;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    :goto_1
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const v6, 0x32c4e6

    .line 64
    .line 65
    .line 66
    const v8, -0x361a3f94    # -1882125.5f

    .line 67
    .line 68
    .line 69
    const v4, -0x12717657

    .line 70
    .line 71
    .line 72
    move v5, v3

    .line 73
    move v7, v3

    .line 74
    move v1, v0

    .line 75
    invoke-static/range {v1 .. v8}, Lhl/a;->b(IIIIIIII)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfileLoadScreen(correlationId=null, userPreferences=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzh4/a;->a:Ltv3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzh4/a;->b:Ltv3/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", metaSearch=null, userFlair=null, topicMetadata=null, snoovatar=null, marketplace=null, subreddit="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzh4/a;->c:Ltv3/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", navigationSession=null, hasVerification="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzh4/a;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", verificationStatus="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzh4/a;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, screenInstanceId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lzh4/a;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", source=profile, action=load, noun=screen)"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
