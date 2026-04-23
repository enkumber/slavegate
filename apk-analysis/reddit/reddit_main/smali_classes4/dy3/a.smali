.class public final Ldy3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lho4/a;

.field public final b:Lho4/k;

.field public final c:Lho4/l;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lho4/a;Lho4/k;Lho4/l;Ljava/lang/String;I)V
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
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    const-string p5, "source"

    .line 18
    .line 19
    const-string v0, "avatar"

    .line 20
    .line 21
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p5, "action"

    .line 25
    .line 26
    const-string v0, "click"

    .line 27
    .line 28
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p5, "noun"

    .line 32
    .line 33
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ldy3/a;->a:Lho4/a;

    .line 40
    .line 41
    iput-object p2, p0, Ldy3/a;->b:Lho4/k;

    .line 42
    .line 43
    iput-object p3, p0, Ldy3/a;->c:Lho4/l;

    .line 44
    .line 45
    iput-object p4, p0, Ldy3/a;->d:Ljava/lang/String;

    .line 46
    .line 47
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
    iget-object p0, p0, Ldy3/a;->d:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/avatar/click/AvatarClick;->newBuilder()Lc30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Ldy3/a;->a:Lho4/a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lho4/a;->a(Z)Lcom/reddit/marketplacedata/common/ActionInfo;

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
    check-cast v3, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lcom/reddit/data/events/avatar/click/AvatarClick;->f(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/marketplacedata/common/ActionInfo;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Ldy3/a;->b:Lho4/k;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/reddit/marketplacedata/common/Profile;->newBuilder()Ljz1/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v2, Lho4/k;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 48
    .line 49
    check-cast v5, Lcom/reddit/marketplacedata/common/Profile;

    .line 50
    .line 51
    invoke-static {v5, v4}, Lcom/reddit/marketplacedata/common/Profile;->e(Lcom/reddit/marketplacedata/common/Profile;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v2, Lho4/k;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 60
    .line 61
    check-cast v4, Lcom/reddit/marketplacedata/common/Profile;

    .line 62
    .line 63
    invoke-static {v4, v2}, Lcom/reddit/marketplacedata/common/Profile;->f(Lcom/reddit/marketplacedata/common/Profile;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "buildPartial(...)"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lcom/reddit/marketplacedata/common/Profile;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 81
    .line 82
    check-cast v3, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/reddit/data/events/avatar/click/AvatarClick;->k(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/marketplacedata/common/Profile;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v2, p0, Ldy3/a;->c:Lho4/l;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lho4/l;->a(Z)Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 99
    .line 100
    check-cast v2, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar/click/AvatarClick;->o(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/marketplacedata/common/Snoovatar;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/reddit/data/events/avatar/click/AvatarClick;->p(Lcom/reddit/data/events/avatar/click/AvatarClick;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/reddit/data/events/avatar/click/AvatarClick;->e(Lcom/reddit/data/events/avatar/click/AvatarClick;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 129
    .line 130
    check-cast v1, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 131
    .line 132
    iget-object p0, p0, Ldy3/a;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, p0}, Lcom/reddit/data/events/avatar/click/AvatarClick;->i(Lcom/reddit/data/events/avatar/click/AvatarClick;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-wide v1, p1, Lsh/m;->a:J

    .line 138
    .line 139
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 140
    .line 141
    iget-object v3, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 142
    .line 143
    iget-object v4, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 149
    .line 150
    check-cast v5, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 151
    .line 152
    invoke-static {v5, v1, v2}, Lcom/reddit/data/events/avatar/click/AvatarClick;->h(Lcom/reddit/data/events/avatar/click/AvatarClick;J)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lsh/m;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 161
    .line 162
    check-cast v2, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar/click/AvatarClick;->r(Lcom/reddit/data/events/avatar/click/AvatarClick;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 173
    .line 174
    check-cast v2, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar/click/AvatarClick;->g(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/data/common/client/app/App;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v2, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcom/reddit/data/events/avatar/click/AvatarClick;->n(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v1, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 199
    .line 200
    invoke-static {v1, p1}, Lcom/reddit/data/events/avatar/click/AvatarClick;->j(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 209
    .line 210
    invoke-static {p1, v4}, Lcom/reddit/data/events/avatar/click/AvatarClick;->q(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/data/common/client/user/User;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 217
    .line 218
    check-cast p1, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 219
    .line 220
    invoke-static {p1, v3}, Lcom/reddit/data/events/avatar/click/AvatarClick;->m(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 224
    .line 225
    .line 226
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 227
    .line 228
    check-cast p1, Lcom/reddit/data/events/avatar/click/AvatarClick;

    .line 229
    .line 230
    invoke-static {p1, p0}, Lcom/reddit/data/events/avatar/click/AvatarClick;->l(Lcom/reddit/data/events/avatar/click/AvatarClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    const-string p1, "buildPartial(...)"

    .line 238
    .line 239
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
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
    instance-of v0, p1, Ldy3/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ldy3/a;

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
    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Ldy3/a;->a:Lho4/a;

    .line 30
    .line 31
    iget-object v2, p1, Ldy3/a;->a:Lho4/a;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v1, p0, Ldy3/a;->b:Lho4/k;

    .line 41
    .line 42
    iget-object v2, p1, Ldy3/a;->b:Lho4/k;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v1, p0, Ldy3/a;->c:Lho4/l;

    .line 52
    .line 53
    iget-object v2, p1, Ldy3/a;->c:Lho4/l;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_a
    const-string v0, "avatar"

    .line 91
    .line 92
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    const-string v0, "click"

    .line 100
    .line 101
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_c

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_c
    iget-object p0, p0, Ldy3/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Ldy3/a;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_d

    .line 117
    .line 118
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 121
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "avatar"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldy3/a;->a:Lho4/a;

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
    invoke-virtual {v1}, Lho4/a;->hashCode()I

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
    iget-object v2, p0, Ldy3/a;->b:Lho4/k;

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
    invoke-virtual {v2}, Lho4/k;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v2, v1, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Ldy3/a;->c:Lho4/l;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :goto_2
    move v3, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v1}, Lho4/l;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    const v5, -0x53cd3ea7

    .line 40
    .line 41
    .line 42
    const v7, 0x5a5c588

    .line 43
    .line 44
    .line 45
    const v4, 0x1b4d89f

    .line 46
    .line 47
    .line 48
    move v8, v6

    .line 49
    invoke-static/range {v2 .. v8}, Lhl/a;->a(IIIIIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Ldy3/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v0

    .line 60
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvatarClick(correlationId=null, referrer=null, actionInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldy3/a;->a:Lho4/a;

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
    iget-object v1, p0, Ldy3/a;->b:Lho4/k;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", snoovatar="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldy3/a;->c:Lho4/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", marketplace=null, userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=avatar, action=click, noun="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ldy3/a;->d:Ljava/lang/String;

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
