.class public final Llz2/k9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/k9;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/k9;->a:Llz2/k9;

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
    sput-object v0, Llz2/k9;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Lkz2/va;

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
    iget-object v3, p3, Lkz2/va;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyo1/fj2;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lkz2/va;->b:Lyo1/yi2;

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
    const-string v2, "id"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 49
    .line 50
    iget-object v3, p3, Lyo1/yi2;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "name"

    .line 56
    .line 57
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 58
    .line 59
    .line 60
    iget-object v3, p3, Lyo1/yi2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "type"

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 68
    .line 69
    .line 70
    iget-object v3, p3, Lyo1/yi2;->c:Lcom/reddit/type/SubredditType;

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 86
    .line 87
    .line 88
    const-string p0, "prefixedName"

    .line 89
    .line 90
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 91
    .line 92
    .line 93
    iget-object p0, p3, Lyo1/yi2;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, p1, p2, p0}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "subscribersCount"

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 101
    .line 102
    .line 103
    sget-object p0, Ll9/c;->c:Ll9/b;

    .line 104
    .line 105
    iget v0, p3, Lyo1/yi2;->e:F

    .line 106
    .line 107
    const-string v1, "isNsfw"

    .line 108
    .line 109
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->w(FLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Ll9/c;->d:Ll9/b;

    .line 113
    .line 114
    iget-boolean v0, p3, Lyo1/yi2;->f:Z

    .line 115
    .line 116
    const-string v1, "isQuarantined"

    .line 117
    .line 118
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v0, p3, Lyo1/yi2;->g:Z

    .line 122
    .line 123
    const-string v1, "isUserBanned"

    .line 124
    .line 125
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p3, Lyo1/yi2;->h:Z

    .line 129
    .line 130
    const-string v1, "allowedPostTypes"

    .line 131
    .line 132
    invoke-static {v0, p0, p1, p2, v1}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lgg3/l;->v:Lgg3/l;

    .line 136
    .line 137
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p3, Lyo1/yi2;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, v1}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "publicDescriptionText"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 149
    .line 150
    .line 151
    sget-object v0, Ll9/c;->f:Ll9/q0;

    .line 152
    .line 153
    iget-object v1, p3, Lyo1/yi2;->j:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "styles"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 161
    .line 162
    .line 163
    sget-object v0, Lyo1/ej2;->a:Lyo1/ej2;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p3, Lyo1/yi2;->k:Lyo1/xi2;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "modPermissions"

    .line 180
    .line 181
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 182
    .line 183
    .line 184
    sget-object v0, Lyo1/bj2;->a:Lyo1/bj2;

    .line 185
    .line 186
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v2, p3, Lyo1/yi2;->l:Lyo1/ui2;

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "rules"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lyo1/dj2;->a:Lyo1/dj2;

    .line 205
    .line 206
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, p3, Lyo1/yi2;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2, v2}, Lf8/f;->v(Lp9/f;Ll9/a0;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "isContributor"

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p3, Lyo1/yi2;->n:Z

    .line 225
    .line 226
    const-string v2, "isPostingRestricted"

    .line 227
    .line 228
    invoke-static {v0, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, p3, Lyo1/yi2;->o:Z

    .line 232
    .line 233
    const-string v2, "postFlairTemplates"

    .line 234
    .line 235
    invoke-static {v0, p0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lyo1/cj2;->a:Lyo1/cj2;

    .line 239
    .line 240
    invoke-static {p0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iget-object p3, p3, Lyo1/yi2;->p:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
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
    sget-object v1, Llz2/k9;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lyo1/fj2;->a(Lp9/e;Ll9/a0;)Lyo1/yi2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lkz2/va;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lkz2/va;-><init>(Ljava/lang/String;Lyo1/yi2;)V

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
