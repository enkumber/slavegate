.class public final Lty3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsh/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lty3/c;

.field public final c:Lty3/b;

.field public final d:Lty3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lty3/c;Lty3/b;Lty3/a;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    const-string v1, "browser"

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
    iput-object p1, p0, Lty3/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lty3/d;->b:Lty3/c;

    .line 28
    .line 29
    iput-object p3, p0, Lty3/d;->c:Lty3/b;

    .line 30
    .line 31
    iput-object p4, p0, Lty3/d;->d:Lty3/a;

    .line 32
    .line 33
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
    const-string p0, "screen"

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
    invoke-static {}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->newBuilder()Lcom/reddit/data/events/browser/view/screen/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    check-cast v1, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 18
    .line 19
    iget-object v2, p0, Lty3/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->j(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$Outbound;->newBuilder()Lcom/reddit/data/events/browser/view/screen/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lty3/d;->b:Lty3/c;

    .line 29
    .line 30
    iget-object v2, v2, Lty3/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 38
    .line 39
    check-cast v3, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$Outbound;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$Outbound;->e(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$Outbound;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "buildPartial(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$Outbound;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 59
    .line 60
    check-cast v3, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->l(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$Outbound;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdMetadata;->newBuilder()Lcom/reddit/data/events/browser/view/screen/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p0, Lty3/d;->c:Lty3/b;

    .line 70
    .line 71
    iget-object v3, v3, Lty3/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 79
    .line 80
    check-cast v4, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdMetadata;

    .line 81
    .line 82
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdMetadata;->e(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdMetadata;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdMetadata;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 98
    .line 99
    check-cast v3, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 100
    .line 101
    invoke-static {v3, v1}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->g(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdMetadata;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lty3/d;->d:Lty3/a;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    invoke-static {}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdClick;->newBuilder()Lcom/reddit/data/events/browser/view/screen/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object p0, p0, Lty3/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 118
    .line 119
    check-cast v3, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdClick;

    .line 120
    .line 121
    invoke-static {v3, p0}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdClick;->e(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdClick;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p0, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdClick;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 137
    .line 138
    check-cast v1, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 139
    .line 140
    invoke-static {v1, p0}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->f(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen$AdClick;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 147
    .line 148
    check-cast p0, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->q(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 157
    .line 158
    check-cast p0, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->e(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 164
    .line 165
    .line 166
    iget-object p0, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 167
    .line 168
    check-cast p0, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->k(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;)V

    .line 171
    .line 172
    .line 173
    iget-wide v3, p1, Lsh/m;->a:J

    .line 174
    .line 175
    iget-object p0, p1, Lsh/m;->h:Lcom/reddit/data/common/client/request/Request;

    .line 176
    .line 177
    iget-object v1, p1, Lsh/m;->f:Lcom/reddit/data/common/client/screen/Screen;

    .line 178
    .line 179
    iget-object v5, p1, Lsh/m;->c:Lcom/reddit/data/common/client/user/User;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 185
    .line 186
    check-cast v6, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 187
    .line 188
    invoke-static {v6, v3, v4}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->i(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;J)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p1, Lsh/m;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 194
    .line 195
    .line 196
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 197
    .line 198
    check-cast v4, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 199
    .line 200
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->s(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p1, Lsh/m;->e:Lcom/reddit/data/common/client/app/App;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 209
    .line 210
    check-cast v4, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 211
    .line 212
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->h(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/common/client/app/App;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lsh/m;->d:Lcom/reddit/data/common/client/session/Session;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 221
    .line 222
    check-cast v4, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 223
    .line 224
    invoke-static {v4, v3}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->p(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/common/client/session/Session;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lsh/m;->g:Lcom/reddit/data/common/client/platform/Platform;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 233
    .line 234
    check-cast v3, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 235
    .line 236
    invoke-static {v3, p1}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->m(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/common/client/platform/Platform;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 243
    .line 244
    check-cast p1, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 245
    .line 246
    invoke-static {p1, v5}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->r(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/common/client/user/User;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 250
    .line 251
    .line 252
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 253
    .line 254
    check-cast p1, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 255
    .line 256
    invoke-static {p1, v1}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->o(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/common/client/screen/Screen;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 263
    .line 264
    check-cast p1, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;

    .line 265
    .line 266
    invoke-static {p1, p0}, Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;->n(Lcom/reddit/data/events/browser/view/screen/BrowserViewScreen;Lcom/reddit/data/common/client/request/Request;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
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
    instance-of v0, p1, Lty3/d;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lty3/d;

    .line 12
    .line 13
    iget-object v0, p0, Lty3/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lty3/d;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lty3/d;->b:Lty3/c;

    .line 41
    .line 42
    iget-object v2, p1, Lty3/d;->b:Lty3/c;

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
    iget-object v1, p0, Lty3/d;->c:Lty3/b;

    .line 52
    .line 53
    iget-object v2, p1, Lty3/d;->c:Lty3/b;

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
    iget-object p0, p0, Lty3/d;->d:Lty3/a;

    .line 63
    .line 64
    iget-object p1, p1, Lty3/d;->d:Lty3/a;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-string p0, "browser"

    .line 95
    .line 96
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    const-string p0, "view"

    .line 104
    .line 105
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    const-string p0, "screen"

    .line 113
    .line 114
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_d

    .line 119
    .line 120
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 123
    return p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "browser"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lty3/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Lty3/d;->b:Lty3/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lty3/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/16 v6, 0x1f

    .line 17
    .line 18
    mul-int/2addr v1, v6

    .line 19
    iget-object v0, p0, Lty3/d;->c:Lty3/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lty3/b;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v2, v0, 0x1f

    .line 27
    .line 28
    iget-object p0, p0, Lty3/d;->d:Lty3/a;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    move v3, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Lty3/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const v7, 0x373aa5

    .line 43
    .line 44
    .line 45
    const v9, -0x361a3f94    # -1882125.5f

    .line 46
    .line 47
    .line 48
    const v4, 0xe1781

    .line 49
    .line 50
    .line 51
    const v5, 0x8ff2b28

    .line 52
    .line 53
    .line 54
    move v8, v6

    .line 55
    invoke-static/range {v2 .. v9}, Lhl/a;->b(IIIIIIII)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrowserViewScreen(correlationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lty3/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userPreferences=null, actionInfo=null, outbound="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lty3/d;->b:Lty3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", adMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lty3/d;->c:Lty3/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", adClick="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lty3/d;->d:Lty3/a;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", userLoggedInId=null, screenViewType=null, requestBaseUrl=null, source=browser, action=view, noun=screen)"

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
