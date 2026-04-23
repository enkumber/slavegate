.class public final Lkotlinx/serialization/json/internal/w;
.super Lye/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lgq3/k;


# instance fields
.field public final c:Lgq3/b;

.field public final d:Lkotlinx/serialization/json/internal/WriteMode;

.field public final e:Landroidx/recyclerview/widget/j;

.field public final f:Lcom/reddit/mod/rules/screen/manage/s;

.field public g:I

.field public h:Lcom/google/common/base/v;

.field public final i:Lkotlinx/serialization/json/internal/j;


# direct methods
.method public constructor <init>(Lgq3/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/recyclerview/widget/j;Ldq3/g;Lcom/google/common/base/v;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->c:Lgq3/b;

    .line 25
    .line 26
    iput-object p2, p0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 27
    .line 28
    iput-object p3, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 29
    .line 30
    iget-object p2, p1, Lgq3/b;->b:Lcom/reddit/mod/rules/screen/manage/s;

    .line 31
    .line 32
    iput-object p2, p0, Lkotlinx/serialization/json/internal/w;->f:Lcom/reddit/mod/rules/screen/manage/s;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, Lkotlinx/serialization/json/internal/w;->g:I

    .line 36
    .line 37
    iput-object p5, p0, Lkotlinx/serialization/json/internal/w;->h:Lcom/google/common/base/v;

    .line 38
    .line 39
    iget-object p1, p1, Lgq3/b;->a:Lgq3/j;

    .line 40
    .line 41
    iget-boolean p1, p1, Lgq3/j;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/j;

    .line 48
    .line 49
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/j;-><init>(Ldq3/g;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/w;->i:Lkotlinx/serialization/json/internal/j;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final B(Lbq3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lgq3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/appcompat/widget/f0;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Lfq3/b;

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lfq3/b;

    .line 23
    .line 24
    invoke-interface {v5}, Lbq3/a;->d()Ldq3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/k;->j(Ldq3/g;Lgq3/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/j;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lfq3/b;

    .line 41
    .line 42
    invoke-interface {v1}, Lbq3/a;->d()Ldq3/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/k;->j(Ldq3/g;Lgq3/b;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/w;->e()Lgq3/m;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lfq3/b;

    .line 56
    .line 57
    invoke-interface {v6}, Lbq3/a;->d()Ldq3/g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ldq3/g;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    instance-of v8, v5, Lgq3/a0;

    .line 66
    .line 67
    const/4 v9, -0x1

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    check-cast v5, Lgq3/a0;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lgq3/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lgq3/m;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Lgq3/n;->f(Lgq3/m;)Lgq3/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v6, "<this>"

    .line 85
    .line 86
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    instance-of v6, v3, Lgq3/x;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v3}, Lgq3/f0;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Lfq3/b;

    .line 103
    .line 104
    invoke-static {p1, p0, v7}, Lip3/d;->z(Lfq3/b;Leq3/a;Ljava/lang/String;)Lbq3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :try_start_2
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>"

    .line 109
    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v5, p0}, Lkotlinx/serialization/json/internal/k;->r(Lgq3/b;Ljava/lang/String;Lgq3/a0;Lbq3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :catch_1
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lgq3/a0;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v9, p1, p0}, Lkotlinx/serialization/json/internal/k;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class p1, Lgq3/a0;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ", but had "

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, " as the serialized body of "

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " at element: "

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->r()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v9, p1, p0}, Lkotlinx/serialization/json/internal/k;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    throw p0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :cond_3
    :try_start_3
    check-cast p1, Lfq3/b;

    .line 207
    .line 208
    invoke-static {p1, p0, v6}, Lip3/d;->z(Lfq3/b;Leq3/a;Ljava/lang/String;)Lbq3/a;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    :try_start_4
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.StreamingJsonDecoder.decodeSerializableValue>"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/common/base/v;

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    invoke-direct {v0, v1}, Lcom/google/common/base/v;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object v5, v0, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p0, Lkotlinx/serialization/json/internal/w;->h:Lcom/google/common/base/v;

    .line 226
    .line 227
    invoke-interface {p1, p0}, Lbq3/a;->b(Leq3/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :catch_2
    move-exception p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;C)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const-string v3, "."

    .line 247
    .line 248
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v3, ""

    .line 260
    .line 261
    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->q0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const/4 v0, 0x2

    .line 266
    invoke-static {v1, p1, v4, p0, v0}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw v7

    .line 270
    :cond_4
    invoke-interface {p1, p0}, Lbq3/a;->b(Leq3/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 274
    return-object p0

    .line 275
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "at path"

    .line 283
    .line 284
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_5

    .line 289
    .line 290
    throw p0

    .line 291
    :cond_5
    new-instance p1, Lkotlinx/serialization/MissingFieldException;

    .line 292
    .line 293
    invoke-virtual {p0}, Lkotlinx/serialization/MissingFieldException;->getMissingFields()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, " at path: "

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->r()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw p1
.end method

.method public final C()B
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final D(Ldq3/g;)I
    .locals 4

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, " at path "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/f0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->r()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lgq3/b;

    .line 35
    .line 36
    invoke-static {p1, p0, v1, v0}, Lkotlinx/serialization/json/internal/k;->m(Ldq3/g;Lgq3/b;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final a(Ldq3/g;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldq3/g;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->c:Lgq3/b;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/k;->n(Ldq3/g;Lgq3/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/w;->j(Ldq3/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 36
    .line 37
    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/j;->m(C)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p1, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroidx/appcompat/widget/f0;

    .line 45
    .line 46
    iget p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, [I

    .line 51
    .line 52
    aget v2, v0, p1

    .line 53
    .line 54
    const/4 v3, -0x2

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    aput v1, v0, p1

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 63
    .line 64
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/appcompat/widget/f0;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string p0, ""

    .line 71
    .line 72
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/k;->o(Landroidx/recyclerview/widget/j;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final b(Ldq3/g;)Leq3/a;
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lkotlinx/serialization/json/internal/w;->c:Lgq3/b;

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/k;->s(Ldq3/g;Lgq3/b;)Lkotlinx/serialization/json/internal/WriteMode;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    iget-object v0, v4, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/f0;

    .line 17
    .line 18
    const-string v1, "sd"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    add-int/2addr v1, v5

    .line 27
    iput v1, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 28
    .line 29
    iget-object v6, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length v6, v6

    .line 34
    if-ne v1, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    iget-char v0, v3, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/j;->m(C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/recyclerview/widget/j;->C()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    sget-object v0, Lkotlinx/serialization/json/internal/v;->a:[I

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_2

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    if-eq v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 74
    .line 75
    if-ne v0, v3, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, Lgq3/b;->a:Lgq3/j;

    .line 78
    .line 79
    iget-boolean v0, v0, Lgq3/j;->c:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/internal/w;

    .line 85
    .line 86
    iget-object v6, p0, Lkotlinx/serialization/json/internal/w;->h:Lcom/google/common/base/v;

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/w;-><init>(Lgq3/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/recyclerview/widget/j;Ldq3/g;Lcom/google/common/base/v;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    move-object v5, p1

    .line 94
    new-instance v1, Lkotlinx/serialization/json/internal/w;

    .line 95
    .line 96
    iget-object v6, p0, Lkotlinx/serialization/json/internal/w;->h:Lcom/google/common/base/v;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/w;-><init>(Lgq3/b;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/recyclerview/widget/j;Ldq3/g;Lcom/google/common/base/v;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    const/4 p1, 0x6

    .line 104
    const-string v0, "Unexpected leading comma"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {v4, v0, p0, v1, p1}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public final c()Lcom/reddit/mod/rules/screen/manage/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->f:Lcom/reddit/mod/rules/screen/manage/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgq3/m;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/internal/t;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->c:Lgq3/b;

    .line 4
    .line 5
    iget-object v1, v1, Lgq3/b;->a:Lgq3/j;

    .line 6
    .line 7
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/internal/t;-><init>(Lgq3/j;Landroidx/recyclerview/widget/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/t;->b()Lgq3/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j(Ldq3/g;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/appcompat/widget/f0;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/recyclerview/widget/j;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "descriptor"

    .line 16
    .line 17
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lkotlinx/serialization/json/internal/v;->a:[I

    .line 21
    .line 22
    iget-object v6, v0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    aget v5, v5, v7

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v8, "object"

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    const/16 v10, 0x3a

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, -0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    if-eq v5, v7, :cond_1c

    .line 41
    .line 42
    const/4 v7, 0x6

    .line 43
    if-eq v5, v9, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, v0, Lkotlinx/serialization/json/internal/w;->g:I

    .line 56
    .line 57
    if-eq v4, v13, :cond_1

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 63
    .line 64
    invoke-static {v2, v0, v11, v14, v7}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    throw v14

    .line 68
    :cond_1
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 69
    .line 70
    iput v13, v0, Lkotlinx/serialization/json/internal/w;->g:I

    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :cond_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_3
    const-string v0, "array"

    .line 79
    .line 80
    invoke-static {v2, v0}, Lkotlinx/serialization/json/internal/k;->o(Landroidx/recyclerview/widget/j;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v14

    .line 84
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->G()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/16 v15, 0x40

    .line 93
    .line 94
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    move/from16 v18, v12

    .line 97
    .line 98
    iget-object v12, v0, Lkotlinx/serialization/json/internal/w;->i:Lkotlinx/serialization/json/internal/j;

    .line 99
    .line 100
    if-eqz v9, :cond_16

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->j()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/j;->m(C)V

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Lkotlinx/serialization/json/internal/w;->c:Lgq3/b;

    .line 110
    .line 111
    invoke-static {v1, v9, v5}, Lkotlinx/serialization/json/internal/k;->l(Ldq3/g;Lgq3/b;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    const/4 v7, -0x3

    .line 116
    if-eq v10, v7, :cond_7

    .line 117
    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    iget-object v0, v12, Lkotlinx/serialization/json/internal/j;->a:Lfq3/z;

    .line 121
    .line 122
    if-ge v10, v15, :cond_6

    .line 123
    .line 124
    iget-wide v1, v0, Lfq3/z;->c:J

    .line 125
    .line 126
    shl-long v4, v16, v10

    .line 127
    .line 128
    or-long/2addr v1, v4

    .line 129
    iput-wide v1, v0, Lfq3/z;->c:J

    .line 130
    .line 131
    :cond_5
    :goto_2
    move v13, v10

    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_6
    ushr-int/lit8 v1, v10, 0x6

    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    and-int/lit8 v2, v10, 0x3f

    .line 139
    .line 140
    iget-object v0, v0, Lfq3/z;->d:[J

    .line 141
    .line 142
    aget-wide v4, v0, v1

    .line 143
    .line 144
    shl-long v7, v16, v2

    .line 145
    .line 146
    or-long/2addr v4, v7

    .line 147
    aput-wide v4, v0, v1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v1, v9}, Lkotlinx/serialization/json/internal/k;->n(Ldq3/g;Lgq3/b;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_b

    .line 155
    .line 156
    iget-object v7, v0, Lkotlinx/serialization/json/internal/w;->h:Lcom/google/common/base/v;

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget-object v9, v7, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_8

    .line 167
    .line 168
    iput-object v14, v7, Lcom/google/common/base/v;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iget v0, v3, Landroidx/appcompat/widget/f0;->b:I

    .line 172
    .line 173
    iget-object v1, v3, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, [I

    .line 176
    .line 177
    aget v6, v1, v0

    .line 178
    .line 179
    const/4 v7, -0x2

    .line 180
    if-ne v6, v7, :cond_9

    .line 181
    .line 182
    aput v13, v1, v0

    .line 183
    .line 184
    add-int/2addr v0, v13

    .line 185
    iput v0, v3, Landroidx/appcompat/widget/f0;->b:I

    .line 186
    .line 187
    :cond_9
    iget v0, v3, Landroidx/appcompat/widget/f0;->b:I

    .line 188
    .line 189
    if-eq v0, v13, :cond_a

    .line 190
    .line 191
    add-int/2addr v0, v13

    .line 192
    iput v0, v3, Landroidx/appcompat/widget/f0;->b:I

    .line 193
    .line 194
    :cond_a
    const-string v0, "key"

    .line 195
    .line 196
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v0, v2, Landroidx/recyclerview/widget/j;->b:I

    .line 200
    .line 201
    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v1, 0x6

    .line 210
    invoke-static {v0, v5, v11, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v1, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 215
    .line 216
    const-string v2, "\' at offset "

    .line 217
    .line 218
    const-string v6, " at path: "

    .line 219
    .line 220
    const-string v7, "Encountered an unknown key \'"

    .line 221
    .line 222
    invoke-static {v0, v7, v5, v2, v6}, Landroidx/compose/ui/graphics/y0;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3}, Landroidx/appcompat/widget/f0;->r()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v0}, Lkotlinx/serialization/json/internal/k;->p(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_b
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->C()B

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/16 v9, 0x8

    .line 263
    .line 264
    const/4 v10, 0x6

    .line 265
    if-eq v5, v9, :cond_c

    .line 266
    .line 267
    if-eq v5, v10, :cond_c

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    goto/16 :goto_8

    .line 273
    .line 274
    :cond_c
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->C()B

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    move/from16 v12, v18

    .line 279
    .line 280
    if-ne v5, v12, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->j()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    :cond_d
    const/16 v18, 0x1

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_e
    if-eq v5, v9, :cond_15

    .line 289
    .line 290
    if-ne v5, v10, :cond_f

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    const/16 v10, 0x9

    .line 294
    .line 295
    if-ne v5, v10, :cond_11

    .line 296
    .line 297
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v5, v9, :cond_10

    .line 308
    .line 309
    invoke-static {v7}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_5
    const/4 v10, 0x6

    .line 313
    goto :goto_7

    .line 314
    :cond_10
    iget v0, v2, Landroidx/recyclerview/widget/j;->b:I

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "found ] instead of } at path: "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v0, v4, v1}, Lkotlinx/serialization/json/internal/k;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_11
    const/4 v10, 0x7

    .line 336
    if-ne v5, v10, :cond_13

    .line 337
    .line 338
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    const/4 v10, 0x6

    .line 349
    if-ne v5, v10, :cond_12

    .line 350
    .line 351
    invoke-static {v7}, Lkotlin/collections/h0;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_12
    iget v0, v2, Landroidx/recyclerview/widget/j;->b:I

    .line 356
    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v2, "found } instead of ] at path: "

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0, v4, v1}, Lkotlinx/serialization/json/internal/k;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_13
    const/16 v10, 0xa

    .line 377
    .line 378
    if-eq v5, v10, :cond_14

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_14
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 382
    .line 383
    const/4 v10, 0x6

    .line 384
    invoke-static {v2, v0, v11, v14, v10}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    throw v14

    .line 388
    :cond_15
    :goto_6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :goto_7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->k()B

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_d

    .line 403
    .line 404
    :goto_8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->G()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move v7, v10

    .line 409
    const/16 v10, 0x3a

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_16
    if-nez v5, :cond_1b

    .line 415
    .line 416
    if-eqz v12, :cond_25

    .line 417
    .line 418
    iget-object v0, v12, Lkotlinx/serialization/json/internal/j;->a:Lfq3/z;

    .line 419
    .line 420
    iget-object v1, v0, Lfq3/z;->b:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    iget-object v2, v0, Lfq3/z;->a:Ldq3/g;

    .line 423
    .line 424
    invoke-interface {v2}, Ldq3/g;->d()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    :cond_17
    iget-wide v7, v0, Lfq3/z;->c:J

    .line 429
    .line 430
    const-wide/16 v9, -0x1

    .line 431
    .line 432
    cmp-long v5, v7, v9

    .line 433
    .line 434
    if-eqz v5, :cond_18

    .line 435
    .line 436
    not-long v7, v7

    .line 437
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    iget-wide v7, v0, Lfq3/z;->c:J

    .line 442
    .line 443
    shl-long v9, v16, v5

    .line 444
    .line 445
    or-long/2addr v7, v9

    .line 446
    iput-wide v7, v0, Lfq3/z;->c:J

    .line 447
    .line 448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v1, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-eqz v7, :cond_17

    .line 463
    .line 464
    move v13, v5

    .line 465
    goto/16 :goto_e

    .line 466
    .line 467
    :cond_18
    if-le v4, v15, :cond_25

    .line 468
    .line 469
    iget-object v0, v0, Lfq3/z;->d:[J

    .line 470
    .line 471
    array-length v4, v0

    .line 472
    :goto_9
    if-ge v11, v4, :cond_25

    .line 473
    .line 474
    add-int/lit8 v5, v11, 0x1

    .line 475
    .line 476
    mul-int/lit8 v7, v5, 0x40

    .line 477
    .line 478
    aget-wide v14, v0, v11

    .line 479
    .line 480
    :goto_a
    cmp-long v8, v14, v9

    .line 481
    .line 482
    if-eqz v8, :cond_1a

    .line 483
    .line 484
    not-long v9, v14

    .line 485
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    shl-long v9, v16, v8

    .line 490
    .line 491
    or-long/2addr v14, v9

    .line 492
    add-int/2addr v8, v7

    .line 493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-interface {v1, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_19

    .line 508
    .line 509
    aput-wide v14, v0, v11

    .line 510
    .line 511
    move v13, v8

    .line 512
    goto :goto_e

    .line 513
    :cond_19
    const-wide/16 v9, -0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_1a
    aput-wide v14, v0, v11

    .line 517
    .line 518
    move v11, v5

    .line 519
    const-wide/16 v9, -0x1

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_1b
    invoke-static {v2, v8}, Lkotlinx/serialization/json/internal/k;->o(Landroidx/recyclerview/widget/j;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v14

    .line 526
    :cond_1c
    iget v1, v0, Lkotlinx/serialization/json/internal/w;->g:I

    .line 527
    .line 528
    rem-int/lit8 v4, v1, 0x2

    .line 529
    .line 530
    if-eqz v4, :cond_1d

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    goto :goto_b

    .line 534
    :cond_1d
    move v12, v11

    .line 535
    :goto_b
    if-eqz v12, :cond_1e

    .line 536
    .line 537
    if-eq v1, v13, :cond_1f

    .line 538
    .line 539
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->G()Z

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    goto :goto_c

    .line 544
    :cond_1e
    const/16 v1, 0x3a

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->m(C)V

    .line 547
    .line 548
    .line 549
    :cond_1f
    :goto_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->h()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_24

    .line 554
    .line 555
    if-eqz v12, :cond_23

    .line 556
    .line 557
    iget v1, v0, Lkotlinx/serialization/json/internal/w;->g:I

    .line 558
    .line 559
    if-ne v1, v13, :cond_21

    .line 560
    .line 561
    iget v1, v2, Landroidx/recyclerview/widget/j;->b:I

    .line 562
    .line 563
    if-nez v11, :cond_20

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_20
    const-string v0, "Unexpected leading comma"

    .line 567
    .line 568
    invoke-static {v2, v0, v1, v14, v9}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    throw v14

    .line 572
    :cond_21
    iget v1, v2, Landroidx/recyclerview/widget/j;->b:I

    .line 573
    .line 574
    if-eqz v11, :cond_22

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_22
    const-string v0, "Expected comma after the key-value pair"

    .line 578
    .line 579
    invoke-static {v2, v0, v1, v14, v9}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    throw v14

    .line 583
    :cond_23
    :goto_d
    iget v1, v0, Lkotlinx/serialization/json/internal/w;->g:I

    .line 584
    .line 585
    const/16 v18, 0x1

    .line 586
    .line 587
    add-int/lit8 v13, v1, 0x1

    .line 588
    .line 589
    iput v13, v0, Lkotlinx/serialization/json/internal/w;->g:I

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_24
    if-nez v11, :cond_27

    .line 593
    .line 594
    :cond_25
    :goto_e
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 595
    .line 596
    if-eq v6, v0, :cond_26

    .line 597
    .line 598
    iget-object v0, v3, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, [I

    .line 601
    .line 602
    iget v1, v3, Landroidx/appcompat/widget/f0;->b:I

    .line 603
    .line 604
    aput v13, v0, v1

    .line 605
    .line 606
    :cond_26
    return v13

    .line 607
    :cond_27
    invoke-static {v2, v8}, Lkotlinx/serialization/json/internal/k;->o(Landroidx/recyclerview/widget/j;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v14
.end method

.method public final k(Ldq3/g;)Leq3/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/z;->a(Ldq3/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/i;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 15
    .line 16
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->c:Lgq3/b;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/internal/i;-><init>(Landroidx/recyclerview/widget/j;Lgq3/b;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final m()S
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final n()F
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/k;->t(Landroidx/recyclerview/widget/j;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 33
    .line 34
    const/16 v3, 0x27

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final o()D
    .locals 8

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v4, v6

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/k;->t(Landroidx/recyclerview/widget/j;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 35
    .line 36
    const/16 v3, 0x27

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final p()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->E(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Landroidx/recyclerview/widget/j;->i(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Landroidx/recyclerview/widget/j;->i(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final q()C
    .locals 4

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Landroidx/recyclerview/widget/j;->t(Landroidx/recyclerview/widget/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/f0;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->d:Lkotlinx/serialization/json/internal/WriteMode;

    .line 18
    .line 19
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lkotlinx/serialization/json/internal/l;->a:Lkotlinx/serialization/json/internal/l;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lye/u;->r(Ldq3/g;ILbq3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [I

    .line 61
    .line 62
    iget p2, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 63
    .line 64
    aget p1, p1, p2

    .line 65
    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p2, v3

    .line 69
    iput p2, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 70
    .line 71
    iget-object p1, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p1, p1

    .line 76
    if-ne p2, p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, v0, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, [Ljava/lang/Object;

    .line 84
    .line 85
    iget p2, v0, Landroidx/appcompat/widget/f0;->b:I

    .line 86
    .line 87
    aput-object p0, p1, p2

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/appcompat/widget/f0;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, [I

    .line 92
    .line 93
    aput v2, p1, p2

    .line 94
    .line 95
    :cond_3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x()Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/w;->i:Lkotlinx/serialization/json/internal/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/j;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Lkotlinx/serialization/json/internal/w;->e:Landroidx/recyclerview/widget/j;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    if-lt v3, v6, :cond_5

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v1, v7, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_1
    if-ge v7, v6, :cond_3

    .line 42
    .line 43
    const-string v8, "null"

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int v9, v1, v7

    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-le v3, v6, :cond_4

    .line 62
    .line 63
    add-int/lit8 v3, v1, 0x4

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lkotlinx/serialization/json/internal/k;->h(C)B

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 v5, 0x1

    .line 77
    add-int/2addr v1, v6

    .line 78
    iput v1, p0, Landroidx/recyclerview/widget/j;->b:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 81
    .line 82
    return v4

    .line 83
    :cond_6
    return v0
.end method
