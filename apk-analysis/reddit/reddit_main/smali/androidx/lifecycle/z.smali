.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:Z

.field public c:Lm/a;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/g1;

    invoke-direct {v0}, Landroidx/lifecycle/g1;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/g1;

    .line 3
    iput-boolean p2, p0, Landroidx/lifecycle/z;->b:Z

    .line 4
    new-instance p2, Lm/a;

    invoke-direct {p2}, Lm/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 5
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p2, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/z;->j:Lkotlinx/coroutines/flow/w1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;)V
    .locals 10

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/y;

    .line 21
    .line 22
    const-string v2, "initialState"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v2, "object"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of v2, p1, Landroidx/lifecycle/v;

    .line 41
    .line 42
    instance-of v3, p1, Landroidx/lifecycle/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroidx/lifecycle/h;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Landroidx/lifecycle/f;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/lifecycle/v;

    .line 58
    .line 59
    invoke-direct {v2, v3, v7}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v2, Landroidx/lifecycle/h;

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Landroidx/lifecycle/f;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/v;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Landroidx/lifecycle/v;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Landroidx/lifecycle/b0;->c(Ljava/lang/Class;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v7, 0x2

    .line 89
    if-ne v3, v7, :cond_6

    .line 90
    .line 91
    sget-object v3, Landroidx/lifecycle/b0;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, v6, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 113
    .line 114
    invoke-static {v2, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/lifecycle/z0;

    .line 118
    .line 119
    const-string v3, "generatedAdapter"

    .line 120
    .line 121
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    new-array v7, v3, [Landroidx/lifecycle/l;

    .line 133
    .line 134
    move v8, v5

    .line 135
    :goto_1
    if-ge v8, v3, :cond_5

    .line 136
    .line 137
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/reflect/Constructor;

    .line 142
    .line 143
    invoke-static {v9, p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/w;)V

    .line 144
    .line 145
    .line 146
    aput-object v4, v7, v8

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v2, Landroidx/lifecycle/e;

    .line 152
    .line 153
    invoke-direct {v2, v7}, Landroidx/lifecycle/e;-><init>([Landroidx/lifecycle/l;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v2, Landroidx/lifecycle/h;

    .line 158
    .line 159
    invoke-direct {v2, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/w;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/v;

    .line 163
    .line 164
    iput-object v1, v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lm/a;->c(Ljava/lang/Object;)Lm/c;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v4, v2, Lm/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    iget-object v2, v1, Lm/a;->e:Ljava/util/HashMap;

    .line 178
    .line 179
    new-instance v3, Lm/c;

    .line 180
    .line 181
    invoke-direct {v3, p1, v0}, Lm/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget v7, v1, Lm/f;->d:I

    .line 185
    .line 186
    add-int/2addr v7, v6

    .line 187
    iput v7, v1, Lm/f;->d:I

    .line 188
    .line 189
    iget-object v7, v1, Lm/f;->b:Lm/c;

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    iput-object v3, v1, Lm/f;->a:Lm/c;

    .line 194
    .line 195
    iput-object v3, v1, Lm/f;->b:Lm/c;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    iput-object v3, v7, Lm/c;->c:Lm/c;

    .line 199
    .line 200
    iput-object v7, v3, Lm/c;->d:Lm/c;

    .line 201
    .line 202
    iput-object v3, v1, Lm/f;->b:Lm/c;

    .line 203
    .line 204
    :goto_3
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :goto_4
    check-cast v4, Landroidx/lifecycle/y;

    .line 208
    .line 209
    if-eqz v4, :cond_9

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroidx/lifecycle/x;

    .line 219
    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    :goto_5
    return-void

    .line 223
    :cond_a
    iget v2, p0, Landroidx/lifecycle/z;->f:I

    .line 224
    .line 225
    if-nez v2, :cond_b

    .line 226
    .line 227
    iget-boolean v2, p0, Landroidx/lifecycle/z;->g:Z

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    :cond_b
    move v5, v6

    .line 232
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v3, p0, Landroidx/lifecycle/z;->f:I

    .line 237
    .line 238
    add-int/2addr v3, v6

    .line 239
    iput v3, p0, Landroidx/lifecycle/z;->f:I

    .line 240
    .line 241
    :goto_6
    iget-object v3, v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-gez v2, :cond_e

    .line 248
    .line 249
    iget-object v2, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 250
    .line 251
    iget-object v2, v2, Lm/a;->e:Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_e

    .line 258
    .line 259
    iget-object v2, v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/p;

    .line 267
    .line 268
    iget-object v4, v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    sub-int/2addr v2, v6

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "no event up from "

    .line 300
    .line 301
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_e
    if-nez v5, :cond_f

    .line 318
    .line 319
    invoke-virtual {p0}, Landroidx/lifecycle/z;->h()V

    .line 320
    .line 321
    .line 322
    :cond_f
    iget p1, p0, Landroidx/lifecycle/z;->f:I

    .line 323
    .line 324
    add-int/lit8 p1, p1, -0x1

    .line 325
    .line 326
    iput p1, p0, Landroidx/lifecycle/z;->f:I

    .line 327
    .line 328
    return-void
.end method

.method public final b(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Landroidx/lifecycle/w;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 2
    .line 3
    iget-object v0, v0, Lm/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm/c;

    .line 17
    .line 18
    iget-object p1, p1, Lm/c;->d:Lm/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lm/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/y;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 49
    .line 50
    const-string v0, "state1"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, p0

    .line 65
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gez p0, :cond_4

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/z;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ll/a;->V()Ll/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Ll/a;->a:Ll/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/lifecycle/x;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "next"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "State must be at least \'"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\' to be moved to \'"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' in component "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    if-ne v1, p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "State is \'"

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "\' and cannot be moved to `"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "` in component "

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 126
    .line 127
    iget-boolean p1, p0, Landroidx/lifecycle/z;->g:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget p1, p0, Landroidx/lifecycle/z;->f:I

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/z;->g:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/lifecycle/z;->h()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Landroidx/lifecycle/z;->g:Z

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 146
    .line 147
    if-ne p1, v2, :cond_6

    .line 148
    .line 149
    new-instance p1, Lm/a;

    .line 150
    .line 151
    invoke-direct {p1}, Lm/a;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 155
    .line 156
    :cond_6
    :goto_2
    return-void

    .line 157
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/z;->h:Z

    .line 158
    .line 159
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/x;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 12
    .line 13
    iget v2, v1, Lm/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lm/f;->a:Lm/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lm/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/y;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 31
    .line 32
    iget-object v2, v2, Lm/f;->b:Lm/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lm/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/y;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/z;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/lifecycle/z;->j:Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/z;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 64
    .line 65
    iget-object v2, v2, Lm/f;->a:Lm/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lm/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/lifecycle/y;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Landroidx/lifecycle/z;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 85
    .line 86
    new-instance v3, Lm/b;

    .line 87
    .line 88
    iget-object v4, v1, Lm/f;->b:Lm/c;

    .line 89
    .line 90
    iget-object v5, v1, Lm/f;->a:Lm/c;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v3, v4, v5, v6}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lm/f;->c:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "descendingIterator(...)"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Lm/b;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v3}, Lm/b;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroidx/lifecycle/w;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/lifecycle/y;

    .line 138
    .line 139
    :goto_1
    iget-object v5, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 140
    .line 141
    iget-object v6, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-lez v5, :cond_3

    .line 148
    .line 149
    iget-boolean v5, p0, Landroidx/lifecycle/z;->h:Z

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 154
    .line 155
    iget-object v5, v5, Lm/a;->e:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/p;

    .line 164
    .line 165
    iget-object v6, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/lit8 v5, v5, -0x1

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "no event down from "

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 219
    .line 220
    iget-object v1, v1, Lm/f;->b:Lm/c;

    .line 221
    .line 222
    iget-boolean v3, p0, Landroidx/lifecycle/z;->h:Z

    .line 223
    .line 224
    if-nez v3, :cond_0

    .line 225
    .line 226
    if-eqz v1, :cond_0

    .line 227
    .line 228
    iget-object v3, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 229
    .line 230
    iget-object v1, v1, Lm/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Landroidx/lifecycle/y;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-lez v1, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v3, Lm/d;

    .line 248
    .line 249
    invoke-direct {v3, v1}, Lm/d;-><init>(Lm/f;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lm/f;->c:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    const-string v1, "iteratorWithAdditions(...)"

    .line 260
    .line 261
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    invoke-virtual {v3}, Lm/d;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    iget-boolean v1, p0, Landroidx/lifecycle/z;->h:Z

    .line 271
    .line 272
    if-nez v1, :cond_0

    .line 273
    .line 274
    invoke-virtual {v3}, Lm/d;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Landroidx/lifecycle/w;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroidx/lifecycle/y;

    .line 291
    .line 292
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 293
    .line 294
    iget-object v6, p0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-gez v5, :cond_6

    .line 301
    .line 302
    iget-boolean v5, p0, Landroidx/lifecycle/z;->h:Z

    .line 303
    .line 304
    if-nez v5, :cond_6

    .line 305
    .line 306
    iget-object v5, p0, Landroidx/lifecycle/z;->c:Lm/a;

    .line 307
    .line 308
    iget-object v5, v5, Lm/a;->e:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_6

    .line 315
    .line 316
    iget-object v5, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/p;

    .line 322
    .line 323
    iget-object v6, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "no event up from "

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 372
    .line 373
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method
