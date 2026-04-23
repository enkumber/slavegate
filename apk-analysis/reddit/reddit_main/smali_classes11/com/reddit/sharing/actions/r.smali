.class public final Lcom/reddit/sharing/actions/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/custom/d;

.field public final b:Le73/a;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Lcom/reddit/sharing/actions/g;

.field public final e:Lcom/reddit/sharing/actions/l;

.field public final f:Lhc3/e;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ltu1/j;Lcom/reddit/sharing/custom/d;Le73/a;Lcom/reddit/session/Session;Lcom/reddit/sharing/actions/g;Lcom/reddit/sharing/actions/l;Lhc3/e;)V
    .locals 1

    .line 1
    const-string v0, "shareSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shareActionIntentProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareActionViewStateMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activeSession"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "args"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "store"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "shareSheetAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/sharing/actions/r;->a:Lcom/reddit/sharing/custom/d;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/reddit/sharing/actions/r;->b:Le73/a;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/reddit/sharing/actions/r;->c:Lcom/reddit/session/Session;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/reddit/sharing/actions/r;->d:Lcom/reddit/sharing/actions/g;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/reddit/sharing/actions/r;->e:Lcom/reddit/sharing/actions/l;

    .line 48
    .line 49
    iput-object p7, p0, Lcom/reddit/sharing/actions/r;->f:Lhc3/e;

    .line 50
    .line 51
    check-cast p1, Lcom/reddit/internalsettings/impl/groups/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/reddit/internalsettings/impl/groups/r;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/sharing/actions/r;->g:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/r;II)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const p3, -0x92c465f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    and-int/2addr p4, p3

    .line 9
    const/4 v0, 0x6

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    const p4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p4, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/reddit/sharing/actions/r;->e:Lcom/reddit/sharing/actions/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/reddit/sharing/actions/l;->d()Lkc3/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x4c5de2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 41
    .line 42
    if-ne v3, v2, :cond_8

    .line 43
    .line 44
    :cond_1
    const/16 v2, 0x11

    .line 45
    .line 46
    new-array v2, v2, [Lhc3/v;

    .line 47
    .line 48
    sget-object v3, Lhc3/o;->s:Lhc3/o;

    .line 49
    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    sget-object v3, Lhc3/o;->m:Lhc3/o;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    aput-object v3, v2, v5

    .line 56
    .line 57
    sget-object v3, Lhc3/o;->h:Lhc3/o;

    .line 58
    .line 59
    aput-object v3, v2, p3

    .line 60
    .line 61
    sget-object v3, Lhc3/o;->n:Lhc3/o;

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    aput-object v3, v2, v6

    .line 65
    .line 66
    sget-object v3, Lhc3/o;->c:Lhc3/o;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v3, v2, v6

    .line 70
    .line 71
    sget-object v3, Lhc3/o;->e:Lhc3/o;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    aput-object v3, v2, v6

    .line 75
    .line 76
    sget-object v3, Lhc3/o;->p:Lhc3/o;

    .line 77
    .line 78
    aput-object v3, v2, v0

    .line 79
    .line 80
    sget-object v0, Lhc3/o;->b:Lhc3/o;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    aput-object v0, v2, v3

    .line 84
    .line 85
    sget-object v0, Lhc3/o;->a:Lhc3/o;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    aput-object v0, v2, v3

    .line 90
    .line 91
    sget-object v0, Lhc3/o;->o:Lhc3/o;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    aput-object v0, v2, v3

    .line 96
    .line 97
    sget-object v0, Lhc3/o;->q:Lhc3/o;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    sget-object v0, Lhc3/o;->d:Lhc3/o;

    .line 104
    .line 105
    const/16 v3, 0xb

    .line 106
    .line 107
    aput-object v0, v2, v3

    .line 108
    .line 109
    sget-object v0, Lhc3/o;->l:Lhc3/o;

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    aput-object v0, v2, v3

    .line 114
    .line 115
    sget-object v0, Lhc3/o;->g:Lhc3/o;

    .line 116
    .line 117
    const/16 v6, 0xd

    .line 118
    .line 119
    aput-object v0, v2, v6

    .line 120
    .line 121
    sget-object v0, Lhc3/o;->f:Lhc3/o;

    .line 122
    .line 123
    const/16 v6, 0xe

    .line 124
    .line 125
    aput-object v0, v2, v6

    .line 126
    .line 127
    sget-object v0, Lhc3/o;->k:Lhc3/o;

    .line 128
    .line 129
    const/16 v6, 0xf

    .line 130
    .line 131
    aput-object v0, v2, v6

    .line 132
    .line 133
    sget-object v0, Lhc3/o;->r:Lhc3/o;

    .line 134
    .line 135
    const/16 v6, 0x10

    .line 136
    .line 137
    aput-object v0, v2, v6

    .line 138
    .line 139
    const-string v0, "elements"

    .line 140
    .line 141
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/reddit/sharing/actions/r;->d:Lcom/reddit/sharing/actions/g;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 151
    .line 152
    const-string v6, "<this>"

    .line 153
    .line 154
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    instance-of v2, v2, Lcom/reddit/sharing/custom/r;

    .line 158
    .line 159
    new-instance v6, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    check-cast v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    const/4 v8, 0x0

    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move-object v9, v7

    .line 182
    check-cast v9, Lhc3/v;

    .line 183
    .line 184
    iget-object v10, p0, Lcom/reddit/sharing/actions/r;->a:Lcom/reddit/sharing/custom/d;

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    invoke-virtual {v10, v9, v8, v8}, Lcom/reddit/sharing/custom/d;->d(Lhc3/v;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_2

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v10, v9, v8, v3}, Lcom/reddit/sharing/custom/d;->g(Lcom/reddit/sharing/custom/d;Lhc3/v;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_2

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-virtual {v1}, Lcom/reddit/sharing/actions/l;->d()Lkc3/a;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-boolean v0, v0, Lkc3/a;->a:Z

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    sget-object v8, Lhc3/s;->a:Lhc3/s;

    .line 214
    .line 215
    :cond_5
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    invoke-virtual {v0, p3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    new-instance p3, Lcom/reddit/sharing/actions/q;

    .line 233
    .line 234
    invoke-direct {p3, p0, v4}, Lcom/reddit/sharing/actions/q;-><init>(Lcom/reddit/sharing/actions/r;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    sub-int/2addr p4, v5

    .line 244
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object p3, Lhc3/t;->a:Lhc3/t;

    .line 249
    .line 250
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_3
    move-object v3, p1

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_3

    .line 261
    :goto_4
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 265
    .line 266
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/reddit/sharing/actions/r;->b(Lnp3/c;Landroidx/compose/runtime/r;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    return-object p0
.end method

.method public final b(Lnp3/c;Landroidx/compose/runtime/r;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const v0, 0x37db3627

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lhc3/x;

    .line 34
    .line 35
    const v3, 0x2ab14d94

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lhc3/k;->a:Lhc3/k;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/reddit/sharing/actions/r;->e:Lcom/reddit/sharing/actions/l;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/reddit/sharing/actions/l;->a()Lkc3/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v3, Lhc3/r;->a:Lhc3/r;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/reddit/sharing/actions/l;->c()Lkc3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v3, Lhc3/s;->a:Lhc3/s;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/reddit/sharing/actions/l;->d()Lkc3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v3, Lhc3/q;->a:Lhc3/q;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/reddit/sharing/actions/l;->b()Lkc3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    const v4, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr v4, v5

    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v5, v4, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object v4, p0, Lcom/reddit/sharing/actions/r;->b:Le73/a;

    .line 125
    .line 126
    invoke-virtual {v4, v1, v3}, Le73/a;->a(Lhc3/x;Lkc3/a;)Lkc3/l;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v5, Lkc3/l;

    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
