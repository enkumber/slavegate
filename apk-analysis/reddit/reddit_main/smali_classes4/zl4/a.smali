.class public final Lzl4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lho4/c;

.field public final b:Lho4/l;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lho4/c;Lho4/l;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p4, 0x80

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
    and-int/lit16 p4, p4, 0x2000

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    const-string p4, "source"

    .line 13
    .line 14
    const-string v0, "user_hovercard"

    .line 15
    .line 16
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "action"

    .line 20
    .line 21
    const-string v0, "click"

    .line 22
    .line 23
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p4, "noun"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzl4/a;->a:Lho4/c;

    .line 35
    .line 36
    iput-object p2, p0, Lzl4/a;->b:Lho4/l;

    .line 37
    .line 38
    iput-object p3, p0, Lzl4/a;->c:Ljava/lang/String;

    .line 39
    .line 40
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
    iget-object p0, p0, Lzl4/a;->c:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->newBuilder()Lx31/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "buildPartial(...)"

    .line 13
    .line 14
    iget-object v2, p0, Lzl4/a;->a:Lho4/c;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lcom/reddit/marketplacedata/common/Chat;->newBuilder()Ljz1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v2, Lho4/c;->a:Ljava/lang/Iterable;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 30
    .line 31
    check-cast v5, Lcom/reddit/marketplacedata/common/Chat;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lcom/reddit/marketplacedata/common/Chat;->e(Lcom/reddit/marketplacedata/common/Chat;Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v2, Lho4/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 44
    .line 45
    check-cast v4, Lcom/reddit/marketplacedata/common/Chat;

    .line 46
    .line 47
    invoke-static {v4, v2}, Lcom/reddit/marketplacedata/common/Chat;->f(Lcom/reddit/marketplacedata/common/Chat;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/reddit/marketplacedata/common/Chat;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v3, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 65
    .line 66
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->g(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Lcom/reddit/marketplacedata/common/Chat;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lzl4/a;->b:Lho4/l;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Lho4/l;->a(Z)Lcom/reddit/marketplacedata/common/Snoovatar;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 82
    .line 83
    check-cast v3, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->n(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Lcom/reddit/marketplacedata/common/Snoovatar;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 92
    .line 93
    check-cast v2, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->o(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 102
    .line 103
    check-cast v2, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->e(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 112
    .line 113
    check-cast v2, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 114
    .line 115
    iget-object p0, p0, Lzl4/a;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, p0}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->i(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p1, Lsh/m;->a:J

    .line 121
    .line 122
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 123
    .line 124
    iget-object v4, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 125
    .line 126
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 132
    .line 133
    check-cast v6, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 134
    .line 135
    invoke-static {v6, v2, v3}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->h(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;J)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 144
    .line 145
    check-cast v3, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 146
    .line 147
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->q(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 156
    .line 157
    check-cast v3, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 158
    .line 159
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->f(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Lcom/reddit/data/common/client/app/App;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v3, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 170
    .line 171
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->m(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Lcom/reddit/data/common/client/session/Session;)V

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
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 180
    .line 181
    check-cast v2, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 182
    .line 183
    invoke-static {v2, p1}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->j(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Lcom/reddit/data/common/client/platform/Platform;)V

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
    check-cast p1, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 192
    .line 193
    invoke-static {p1, v5}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->p(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Lcom/reddit/data/common/client/user/User;)V

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
    check-cast p1, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 202
    .line 203
    invoke-static {p1, v4}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->l(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Lcom/reddit/data/common/client/screen/Screen;)V

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
    check-cast p1, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;

    .line 212
    .line 213
    invoke-static {p1, p0}, Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;->k(Lcom/reddit/data/events/user_hovercard/click/UserHovercardClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
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
    instance-of v0, p1, Lzl4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lzl4/a;

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
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_8
    iget-object v1, p0, Lzl4/a;->a:Lho4/c;

    .line 71
    .line 72
    iget-object v2, p1, Lzl4/a;->a:Lho4/c;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_d

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_e

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_e
    iget-object v1, p0, Lzl4/a;->b:Lho4/l;

    .line 118
    .line 119
    iget-object v2, p1, Lzl4/a;->b:Lho4/l;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_f

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_11

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_12

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_12
    const-string v0, "user_hovercard"

    .line 150
    .line 151
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_13

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_13
    const-string v0, "click"

    .line 159
    .line 160
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_14

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_14
    iget-object p0, p0, Lzl4/a;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p1, p1, Lzl4/a;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_15

    .line 176
    .line 177
    :goto_0
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_hovercard"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzl4/a;->a:Lho4/c;

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
    invoke-virtual {v1}, Lho4/c;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0x34e63b41

    .line 13
    .line 14
    .line 15
    mul-int v3, v1, v2

    .line 16
    .line 17
    iget-object v1, p0, Lzl4/a;->b:Lho4/l;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :goto_1
    move v4, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v1}, Lho4/l;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    const v6, -0x473ad528

    .line 29
    .line 30
    .line 31
    const v8, 0x5a5c588

    .line 32
    .line 33
    .line 34
    const v5, 0xe1781

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x1f

    .line 38
    .line 39
    move v9, v7

    .line 40
    invoke-static/range {v3 .. v9}, Lhl/a;->a(IIIIIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lzl4/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserHovercardClick(correlationId=null, post=null, comment=null, referrer=null, userPreferences=null, subreddit=null, actionInfo=null, chat="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzl4/a;->a:Lho4/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", profile=null, userSubreddit=null, search=null, targetUser=null, poll=null, snoovatar="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzl4/a;->b:Lho4/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=user_hovercard, action=click, noun="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lzl4/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
