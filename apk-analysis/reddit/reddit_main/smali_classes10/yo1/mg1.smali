.class public final Lyo1/mg1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/mg1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo1/mg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/mg1;->a:Lyo1/mg1;

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
    sput-object v0, Lyo1/mg1;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lyo1/bg1;

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
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/bg1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyo1/fv;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lyo1/bg1;->b:Lyo1/ev;

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
    const-string p0, "titleTextMaxLength"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    sget-object p0, Ll9/c;->g:Ll9/q0;

    .line 49
    .line 50
    iget-object v0, p3, Lyo1/ev;->a:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "titleTextMinLength"

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    iget-object v0, p3, Lyo1/ev;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "titleRequiredStrings"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 71
    .line 72
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p3, Lyo1/ev;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "titleRegexes"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p3, Lyo1/ev;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "titleBlacklistedStrings"

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p3, Lyo1/ev;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "bodyRegexes"

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p3, Lyo1/ev;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "bodyRequiredStrings"

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p3, Lyo1/ev;->g:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "bodyRestrictionPolicy"

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lgg3/c;->x:Lgg3/c;

    .line 143
    .line 144
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p3, Lyo1/ev;->h:Lcom/reddit/type/BodyRestrictionPolicy;

    .line 149
    .line 150
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "guidelinesText"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 156
    .line 157
    .line 158
    sget-object v1, Ll9/c;->f:Ll9/q0;

    .line 159
    .line 160
    iget-object v2, p3, Lyo1/ev;->i:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "domainWhitelist"

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p3, Lyo1/ev;->j:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "domainBlacklist"

    .line 180
    .line 181
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p3, Lyo1/ev;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "galleryCaptionsRequirement"

    .line 194
    .line 195
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lgg3/h;->b0:Lgg3/h;

    .line 199
    .line 200
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p3, Lyo1/ev;->l:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 205
    .line 206
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v2, "galleryMinItems"

    .line 210
    .line 211
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 212
    .line 213
    .line 214
    iget-object v2, p3, Lyo1/ev;->m:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "galleryMaxItems"

    .line 220
    .line 221
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 222
    .line 223
    .line 224
    iget-object v2, p3, Lyo1/ev;->n:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string p0, "galleryUrlsRequirement"

    .line 230
    .line 231
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object v1, p3, Lyo1/ev;->o:Lcom/reddit/type/GalleryRestrictionPolicy;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-string p0, "isFlairRequired"

    .line 244
    .line 245
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 246
    .line 247
    .line 248
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 249
    .line 250
    iget-boolean v1, p3, Lyo1/ev;->p:Z

    .line 251
    .line 252
    const-string v2, "bodyBlacklistedStrings"

    .line 253
    .line 254
    invoke-static {v1, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    iget-object p3, p3, Lyo1/ev;->q:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p0, p1, p2, p3}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
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
    sget-object v1, Lyo1/mg1;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lyo1/fv;->a(Lp9/e;Ll9/a0;)Lyo1/ev;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lyo1/bg1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lyo1/bg1;-><init>(Ljava/lang/String;Lyo1/ev;)V

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
