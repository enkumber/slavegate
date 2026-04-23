.class public final Lxl4/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;
.implements Lao4/a;


# instance fields
.field public final a:Lko4/m;

.field public final b:Lko4/a;

.field public final c:Lko4/q;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko4/m;Lko4/a;Lko4/q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit16 v0, p6, 0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit16 p6, p6, 0x100

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    const-string p6, "source"

    .line 13
    .line 14
    const-string v0, "user_flair_picker"

    .line 15
    .line 16
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p6, "action"

    .line 20
    .line 21
    const-string v0, "click"

    .line 22
    .line 23
    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p6, "noun"

    .line 27
    .line 28
    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxl4/a;->a:Lko4/m;

    .line 35
    .line 36
    iput-object p2, p0, Lxl4/a;->b:Lko4/a;

    .line 37
    .line 38
    iput-object p3, p0, Lxl4/a;->c:Lko4/q;

    .line 39
    .line 40
    iput-object p4, p0, Lxl4/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lxl4/a;->e:Ljava/lang/String;

    .line 43
    .line 44
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
    iget-object p0, p0, Lxl4/a;->e:Ljava/lang/String;

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
    invoke-static {}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->newBuilder()Lv31/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxl4/a;->a:Lko4/m;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lko4/m;->a(Z)Lcom/reddit/moderation/common/Subreddit;

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
    check-cast v3, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->o(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/moderation/common/Subreddit;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxl4/a;->b:Lko4/a;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lko4/a;->a(Z)Lcom/reddit/moderation/common/ActionInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->f(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/moderation/common/ActionInfo;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "buildPartial(...)"

    .line 46
    .line 47
    iget-object v2, p0, Lxl4/a;->c:Lko4/q;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/reddit/moderation/common/UserFlair;->newBuilder()Lqg2/a1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lko4/q;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 63
    .line 64
    check-cast v5, Lcom/reddit/moderation/common/UserFlair;

    .line 65
    .line 66
    invoke-static {v5, v4}, Lcom/reddit/moderation/common/UserFlair;->e(Lcom/reddit/moderation/common/UserFlair;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, v2, Lko4/q;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 77
    .line 78
    check-cast v4, Lcom/reddit/moderation/common/UserFlair;

    .line 79
    .line 80
    invoke-static {v4, v2}, Lcom/reddit/moderation/common/UserFlair;->f(Lcom/reddit/moderation/common/UserFlair;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, Lcom/reddit/moderation/common/UserFlair;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 96
    .line 97
    check-cast v3, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->q(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/moderation/common/UserFlair;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 106
    .line 107
    check-cast v2, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->n(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;)V

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
    check-cast v2, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->e(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 126
    .line 127
    check-cast v2, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 128
    .line 129
    iget-object v3, p0, Lxl4/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->i(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v2, p1, Lsh/m;->a:J

    .line 135
    .line 136
    iget-object v4, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 137
    .line 138
    iget-object v5, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 139
    .line 140
    iget-object v6, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 146
    .line 147
    check-cast v7, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 148
    .line 149
    invoke-static {v7, v2, v3}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->h(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;J)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p1, Lsh/m;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 158
    .line 159
    check-cast v3, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 160
    .line 161
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->r(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 170
    .line 171
    check-cast v3, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 172
    .line 173
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->g(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/data/common/client/app/App;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 182
    .line 183
    check-cast v3, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 184
    .line 185
    invoke-static {v3, v2}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->m(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/data/common/client/session/Session;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 194
    .line 195
    check-cast v2, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 196
    .line 197
    invoke-static {v2, p1}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->j(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lxl4/a;->d:Ljava/lang/String;

    .line 201
    .line 202
    if-nez p0, :cond_3

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {v6}, Lcom/google/protobuf/y1;->toBuilder()Lcom/google/protobuf/t1;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lzz/b;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lzz/b;->i(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    move-object v6, p0

    .line 219
    check-cast v6, Lcom/reddit/data/common/client/user/User;

    .line 220
    .line 221
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 222
    .line 223
    .line 224
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 225
    .line 226
    check-cast p0, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 227
    .line 228
    invoke-static {p0, v6}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->p(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/data/common/client/user/User;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 232
    .line 233
    .line 234
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 235
    .line 236
    check-cast p0, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 237
    .line 238
    invoke-static {p0, v5}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->l(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 242
    .line 243
    .line 244
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 245
    .line 246
    check-cast p0, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;

    .line 247
    .line 248
    invoke-static {p0, v4}, Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;->k(Lcom/reddit/data/events/user_flair_picker/click/UserFlairPickerClick;Lcom/reddit/data/common/client/request/Request;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
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
    instance-of v0, p1, Lxl4/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxl4/a;

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
    goto :goto_0

    .line 45
    :cond_5
    iget-object v1, p0, Lxl4/a;->a:Lko4/m;

    .line 46
    .line 47
    iget-object v2, p1, Lxl4/a;->a:Lko4/m;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v1, p0, Lxl4/a;->b:Lko4/a;

    .line 57
    .line 58
    iget-object v2, p1, Lxl4/a;->b:Lko4/a;

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-object v1, p0, Lxl4/a;->c:Lko4/q;

    .line 75
    .line 76
    iget-object v2, p1, Lxl4/a;->c:Lko4/q;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-object v1, p0, Lxl4/a;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lxl4/a;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
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
    const-string v0, "user_flair_picker"

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
    const-string v0, "click"

    .line 120
    .line 121
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    iget-object p0, p0, Lxl4/a;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Lxl4/a;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_f

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "user_flair_picker"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lxl4/a;->a:Lko4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lko4/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v5

    .line 10
    iget-object v1, p0, Lxl4/a;->b:Lko4/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lko4/a;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit16 v1, v1, 0x3c1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Lxl4/a;->c:Lko4/q;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lko4/q;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    add-int/2addr v1, v2

    .line 31
    mul-int/2addr v1, v5

    .line 32
    iget-object v2, p0, Lxl4/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :goto_1
    move v2, v0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    const v4, -0x58ef0da3

    .line 44
    .line 45
    .line 46
    const v6, 0x5a5c588

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x745f

    .line 50
    .line 51
    move v7, v5

    .line 52
    invoke-static/range {v1 .. v7}, Lhl/a;->a(IIIIIII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, Lxl4/a;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserFlairPickerClick(correlationId=null, post=null, referrer=null, userPreferences=null, subreddit="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxl4/a;->a:Lko4/m;

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
    iget-object v1, p0, Lxl4/a;->b:Lko4/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userSubreddit=null, userFlair="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxl4/a;->c:Lko4/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", userLoggedInId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxl4/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", screenViewType=null, requestBaseUrl=null, source=user_flair_picker, action=click, noun="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lxl4/a;->e:Ljava/lang/String;

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
