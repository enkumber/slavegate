.class public final Lhi2/g5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lhi2/g5;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhi2/g5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi2/g5;->a:Lhi2/g5;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhi2/g5;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lgi2/w6;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v3, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v4, p3, Lgi2/w6;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lhi2/f5;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lgi2/w6;->b:Lgi2/v6;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 47
    .line 48
    iget-object v3, p3, Lgi2/v6;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lyo1/yg2;->a:Ljava/util/List;

    .line 54
    .line 55
    iget-object p3, p3, Lgi2/v6;->b:Lyo1/wg2;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "id"

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 69
    .line 70
    .line 71
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 72
    .line 73
    iget-object v3, p3, Lyo1/wg2;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 81
    .line 82
    .line 83
    iget-object v3, p3, Lyo1/wg2;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "prefixedName"

    .line 89
    .line 90
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    iget-object v3, p3, Lyo1/wg2;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "isQuarantined"

    .line 99
    .line 100
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    sget-object v3, Ll9/c;->d:Ll9/b;

    .line 104
    .line 105
    iget-boolean v4, p3, Lyo1/wg2;->d:Z

    .line 106
    .line 107
    const-string v5, "title"

    .line 108
    .line 109
    invoke-static {v4, v3, p1, p2, v5}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p3, Lyo1/wg2;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, p1, p2, v4}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "type"

    .line 118
    .line 119
    invoke-interface {p1, v4}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 120
    .line 121
    .line 122
    iget-object v4, p3, Lyo1/wg2;->f:Lcom/reddit/type/SubredditType;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 138
    .line 139
    .line 140
    const-string p0, "subscribersCount"

    .line 141
    .line 142
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 146
    .line 147
    iget v0, p3, Lyo1/wg2;->g:F

    .line 148
    .line 149
    const-string v1, "isNsfw"

    .line 150
    .line 151
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p0, p3, Lyo1/wg2;->h:Z

    .line 155
    .line 156
    const-string v0, "isSubscribed"

    .line 157
    .line 158
    invoke-static {p0, v3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p0, p3, Lyo1/wg2;->i:Z

    .line 162
    .line 163
    const-string v0, "isThumbnailsEnabled"

    .line 164
    .line 165
    invoke-static {p0, v3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p0, p3, Lyo1/wg2;->j:Z

    .line 169
    .line 170
    const-string v0, "isFavorite"

    .line 171
    .line 172
    invoke-static {p0, v3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p0, p3, Lyo1/wg2;->k:Z

    .line 176
    .line 177
    const-string v0, "path"

    .line 178
    .line 179
    invoke-static {p0, v3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p3, Lyo1/wg2;->l:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "styles"

    .line 188
    .line 189
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lyo1/xg2;->a:Lyo1/xg2;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p0, v0}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    iget-object v0, p3, Lyo1/wg2;->m:Lyo1/vg2;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "isTitleSafe"

    .line 209
    .line 210
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 211
    .line 212
    .line 213
    iget-boolean p0, p3, Lyo1/wg2;->n:Z

    .line 214
    .line 215
    const-string v0, "isUserBanned"

    .line 216
    .line 217
    invoke-static {p0, v3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean p0, p3, Lyo1/wg2;->o:Z

    .line 221
    .line 222
    const-string v0, "isMediaInCommentsSettingShown"

    .line 223
    .line 224
    invoke-static {p0, v3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p0, p3, Lyo1/wg2;->p:Z

    .line 228
    .line 229
    const-string v0, "allowedMediaInComments"

    .line 230
    .line 231
    invoke-static {p0, v3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lgg3/d;->y:Lgg3/d;

    .line 235
    .line 236
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object v0, p3, Lyo1/wg2;->q:Ljava/util/List;

    .line 245
    .line 246
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string p0, "isMuted"

    .line 250
    .line 251
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 252
    .line 253
    .line 254
    iget-boolean p0, p3, Lyo1/wg2;->r:Z

    .line 255
    .line 256
    const-string v0, "isChannelsEnabled"

    .line 257
    .line 258
    invoke-static {p0, v3, p1, p2, v0}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean p0, p3, Lyo1/wg2;->s:Z

    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v3, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    sget-object v1, Lhi2/g5;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lp9/e;->T()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lhi2/f5;->a(Lp9/e;Ll9/a0;)Lgi2/v6;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lgi2/w6;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lgi2/w6;-><init>(Ljava/lang/String;Lgi2/v6;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p2, "__typename"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
