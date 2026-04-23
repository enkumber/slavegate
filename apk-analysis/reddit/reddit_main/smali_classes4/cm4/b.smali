.class public final Lcm4/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lcm4/a;

.field public final b:Law3/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcm4/a;Law3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "user_profile"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    const-string v1, "click"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "noun"

    .line 16
    .line 17
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcm4/b;->a:Lcm4/a;

    .line 24
    .line 25
    iput-object p2, p0, Lcm4/b;->b:Law3/a;

    .line 26
    .line 27
    iput-object p3, p0, Lcm4/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcm4/b;->d:Ljava/lang/String;

    .line 30
    .line 31
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
    iget-object p0, p0, Lcm4/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lsh/o;)Lcom/google/protobuf/j3;
    .locals 8

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
    invoke-static {}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->newBuilder()Lcom/reddit/data/events/user_profile/click/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "buildPartial(...)"

    .line 13
    .line 14
    iget-object v2, p0, Lcm4/b;->a:Lcm4/a;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/reddit/data/events/user_profile/click/UserProfileClick$Report;->newBuilder()Lcom/reddit/data/events/user_profile/click/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v2, Lcm4/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 30
    .line 31
    check-cast v4, Lcom/reddit/data/events/user_profile/click/UserProfileClick$Report;

    .line 32
    .line 33
    invoke-static {v4, v2}, Lcom/reddit/data/events/user_profile/click/UserProfileClick$Report;->e(Lcom/reddit/data/events/user_profile/click/UserProfileClick$Report;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v2, Lcom/reddit/data/events/user_profile/click/UserProfileClick$Report;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    check-cast v3, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->j(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Lcom/reddit/data/events/user_profile/click/UserProfileClick$Report;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcm4/b;->b:Law3/a;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v2, v3}, Law3/a;->a(Z)Lcom/reddit/data/common/client/user/User;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 66
    .line 67
    check-cast v3, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->o(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Lcom/reddit/data/common/client/user/User;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 76
    .line 77
    check-cast v2, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->n(Lcom/reddit/data/events/user_profile/click/UserProfileClick;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 86
    .line 87
    check-cast v2, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->e(Lcom/reddit/data/events/user_profile/click/UserProfileClick;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v2, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 98
    .line 99
    iget-object v3, p0, Lcm4/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->h(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v2, p1, Lsh/m;->a:J

    .line 105
    .line 106
    iget-object v4, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 107
    .line 108
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 109
    .line 110
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 116
    .line 117
    check-cast v7, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 118
    .line 119
    invoke-static {v7, v2, v3}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->g(Lcom/reddit/data/events/user_profile/click/UserProfileClick;J)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v3, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 130
    .line 131
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->q(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 140
    .line 141
    check-cast v3, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 142
    .line 143
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->f(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Lcom/reddit/data/common/client/app/App;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 152
    .line 153
    check-cast v3, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->m(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Lcom/reddit/data/common/client/session/Session;)V

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
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 164
    .line 165
    check-cast v2, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 166
    .line 167
    invoke-static {v2, p1}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->i(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcm4/b;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-nez p0, :cond_2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lzz/b;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    move-object v6, p0

    .line 189
    check-cast v6, Lcom/reddit/data/common/client/user/User;

    .line 190
    .line 191
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 192
    .line 193
    .line 194
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 195
    .line 196
    check-cast p0, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 197
    .line 198
    invoke-static {p0, v6}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->p(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Lcom/reddit/data/common/client/user/User;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 202
    .line 203
    .line 204
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 205
    .line 206
    check-cast p0, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 207
    .line 208
    invoke-static {p0, v5}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->l(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 215
    .line 216
    check-cast p0, Lcom/reddit/data/events/user_profile/click/UserProfileClick;

    .line 217
    .line 218
    invoke-static {p0, v4}, Lcom/reddit/data/events/user_profile/click/UserProfileClick;->k(Lcom/reddit/data/events/user_profile/click/UserProfileClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
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
    instance-of v0, p1, Lcm4/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcm4/b;

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object v1, p0, Lcm4/b;->a:Lcm4/a;

    .line 69
    .line 70
    iget-object v2, p1, Lcm4/b;->a:Lcm4/a;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object v1, p0, Lcm4/b;->b:Law3/a;

    .line 80
    .line 81
    iget-object v2, p1, Lcm4/b;->b:Law3/a;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    iget-object v1, p0, Lcm4/b;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p1, Lcm4/b;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_e

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    const-string v0, "user_profile"

    .line 123
    .line 124
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_f
    const-string v0, "click"

    .line 132
    .line 133
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_10
    iget-object p0, p0, Lcm4/b;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, p1, Lcm4/b;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_11

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 153
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_profile"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcm4/b;->a:Lcm4/a;

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
    invoke-virtual {v1}, Lcm4/a;->hashCode()I

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
    iget-object v2, p0, Lcm4/b;->b:Law3/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Law3/a;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    mul-int/lit16 v2, v2, 0x3c1

    .line 23
    .line 24
    iget-object v1, p0, Lcm4/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :goto_1
    move v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    const v5, 0x487e2135

    .line 36
    .line 37
    .line 38
    const v7, 0x5a5c588

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x745f

    .line 42
    .line 43
    move v8, v6

    .line 44
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lcm4/b;->d:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserProfileClick(post=null, comment=null, referrer=null, userPreferences=null, actionInfo=null, chat=null, profile=null, report="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcm4/b;->a:Lcm4/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetUser="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcm4/b;->b:Law3/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snoovatar=null, userLoggedInId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", screenViewType=null, requestBaseUrl=null, source=user_profile, action=click, noun="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-object v3, p0, Lcm4/b;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcm4/b;->d:Ljava/lang/String;

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
