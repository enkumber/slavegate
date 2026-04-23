.class public final Lcom/reddit/snoovatar/ui/renderer/j;
.super Lab/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/reddit/snoovatar/ui/renderer/k;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IILcom/reddit/snoovatar/ui/renderer/k;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/reddit/snoovatar/ui/renderer/j;->e:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/reddit/snoovatar/ui/renderer/j;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput p5, p0, Lcom/reddit/snoovatar/ui/renderer/j;->g:I

    .line 6
    .line 7
    const-string p3, "url"

    .line 8
    .line 9
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lab/c;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lcom/reddit/snoovatar/ui/renderer/j;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lbb/c;)V
    .locals 9

    .line 1
    check-cast p1, Lgs1/a;

    .line 2
    .line 3
    const-string p2, "svgCandidate"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lgs1/a;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/caverock/androidsvg/l;->c(Ljava/io/InputStream;)Lcom/caverock/androidsvg/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lcom/caverock/androidsvg/l;->a:Lfb/i0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    const-string v3, "SVG document is empty"

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    :try_start_1
    iget-object v2, v2, Lfb/t0;->o:Lfb/k;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v5, v2, Lfb/k;->b:F

    .line 35
    .line 36
    iget v6, v2, Lfb/k;->c:F

    .line 37
    .line 38
    invoke-virtual {v2}, Lfb/k;->c()F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v2}, Lfb/k;->d()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-object v2, v1, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/caverock/androidsvg/l;->a()Lfb/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lfb/k;->d:F

    .line 60
    .line 61
    iget-object v4, v1, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/caverock/androidsvg/l;->a()Lfb/k;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Lfb/k;->e:F

    .line 70
    .line 71
    iget-object v5, v1, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    new-instance v6, Lfb/k;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v6, v7, v7, v2, v4}, Lfb/k;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v5, Lfb/t0;->o:Lfb/k;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_1
    iget v2, p1, Lgs1/a;->b:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    iget-object v4, v1, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    new-instance v5, Lcom/caverock/androidsvg/j;

    .line 110
    .line 111
    invoke-direct {v5, v2}, Lcom/caverock/androidsvg/j;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iput-object v5, v4, Lfb/i0;->r:Lcom/caverock/androidsvg/j;

    .line 115
    .line 116
    iget p1, p1, Lgs1/a;->c:I

    .line 117
    .line 118
    int-to-float p1, p1

    .line 119
    iget-object v2, v1, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v3, Lcom/caverock/androidsvg/j;

    .line 124
    .line 125
    invoke-direct {v3, p1}, Lcom/caverock/androidsvg/j;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v2, Lfb/i0;->s:Lcom/caverock/androidsvg/j;

    .line 129
    .line 130
    new-instance p1, Lgs1/c;

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v1}, Lgs1/c;-><init>(Lcom/caverock/androidsvg/l;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :catch_0
    new-instance p1, Lgs1/b;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "<this>"

    .line 163
    .line 164
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    array-length v2, p2

    .line 168
    const/4 v3, 0x1

    .line 169
    const/16 v4, 0x32

    .line 170
    .line 171
    if-lt v4, v2, :cond_8

    .line 172
    .line 173
    invoke-static {p2}, Lkotlin/collections/x;->Z([B)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v5, p2

    .line 184
    const/4 v6, 0x0

    .line 185
    move v7, v6

    .line 186
    :goto_2
    if-ge v6, v5, :cond_a

    .line 187
    .line 188
    aget-byte v8, p2, v6

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    add-int/2addr v7, v3

    .line 198
    if-ne v7, v4, :cond_9

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    :goto_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/List;)[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "contents=\""

    .line 214
    .line 215
    const-string v4, "[...]\" "

    .line 216
    .line 217
    invoke-static {v2, v1, v4}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "MD5"

    .line 222
    .line 223
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Ljava/math/BigInteger;

    .line 228
    .line 229
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {v4, v3, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 234
    .line 235
    .line 236
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 237
    .line 238
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string v2, "format(...)"

    .line 243
    .line 244
    const-string v4, "%032x"

    .line 245
    .line 246
    invoke-static {p2, v3, v4, v2}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string v2, "md5="

    .line 251
    .line 252
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Lgs1/b;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    instance-of p2, p1, Lgs1/c;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/renderer/j;->e:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 262
    .line 263
    if-eqz p2, :cond_b

    .line 264
    .line 265
    check-cast p1, Lgs1/c;

    .line 266
    .line 267
    iget-object p2, v2, Lcom/reddit/snoovatar/ui/renderer/k;->a:Lkotlinx/coroutines/b0;

    .line 268
    .line 269
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    iget-object v3, p0, Lcom/reddit/snoovatar/ui/renderer/j;->f:Ljava/lang/String;

    .line 273
    .line 274
    iget v4, p0, Lcom/reddit/snoovatar/ui/renderer/j;->g:I

    .line 275
    .line 276
    iget-object v5, p1, Lgs1/c;->c:Lcom/caverock/androidsvg/l;

    .line 277
    .line 278
    invoke-direct/range {v1 .. v6}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$onSvgReady$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/k;Ljava/lang/String;ILcom/caverock/androidsvg/l;Ldm3/a;)V

    .line 279
    .line 280
    .line 281
    const/4 p0, 0x3

    .line 282
    invoke-static {p2, v0, v0, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    instance-of p0, p1, Lgs1/b;

    .line 287
    .line 288
    if-eqz p0, :cond_c

    .line 289
    .line 290
    iget-object v3, v2, Lcom/reddit/snoovatar/ui/renderer/k;->d:Lcx1/c;

    .line 291
    .line 292
    new-instance v7, Lcom/reddit/settings/impl/c;

    .line 293
    .line 294
    check-cast p1, Lgs1/b;

    .line 295
    .line 296
    const/16 p0, 0xf

    .line 297
    .line 298
    invoke-direct {v7, p1, p0}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x7

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    .line 307
    .line 308
    :goto_5
    return-void

    .line 309
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 310
    .line 311
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 312
    .line 313
    .line 314
    throw p0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method
