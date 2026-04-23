.class public final Le4/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le4/e;
.implements Lhs3/g;
.implements Lr7/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le4/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "query"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Le4/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string p2, "iz"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le4/d;->a:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lorg/matrix/android/sdk/api/session/events/model/Event;Ldc/a;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "conditionResolver"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "condition"

    .line 15
    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Ldc/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/d;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "roomGetter"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2, p1}, Lorg/matrix/android/sdk/internal/session/room/d;->a(Ljava/lang/String;)Lvs3/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    sget-object v0, Lhs3/m;->a:Lkotlin/text/Regex;

    .line 47
    .line 48
    iget-object p0, p0, Le4/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-static {v0, p0, v1, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-interface {p0}, Lkotlin/text/MatchResult;->b()Lf8/f;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lf8/f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lkotlin/text/h;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/text/h;->c()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lkotlin/collections/z0;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lkotlin/collections/z0;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlin/text/h;->c()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkotlin/collections/z0;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lkotlin/collections/z0;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v3, Lkotlin/Pair;

    .line 99
    .line 100
    invoke-direct {v3, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    move-object v2, v3

    .line 104
    goto :goto_3

    .line 105
    :goto_1
    move-object v6, p0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 111
    .line 112
    new-instance v7, Lhs3/h;

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-direct {v7, p0}, Lhs3/h;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/a;->j:Lorg/matrix/android/sdk/internal/session/room/membership/d;

    .line 147
    .line 148
    new-instance v2, Ln91/a;

    .line 149
    .line 150
    iget-object v3, p1, Lorg/matrix/android/sdk/internal/session/room/membership/d;->b:Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 151
    .line 152
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/d;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v3, p1}, Ln91/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lzl3/i;

    .line 160
    .line 161
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lzt3/g0;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v2, v2, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    invoke-virtual {v3}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "JOIN"

    .line 183
    .line 184
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v2, Lvt3/i0;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    const-string v4, "roomId"

    .line 194
    .line 195
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "roles"

    .line 199
    .line 200
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v5, "SELECT COUNT(*) FROM room_member_summary WHERE roomId = ? AND membershipStr IN ("

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v5, v4}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    const-string v5, ")"

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const-string v5, "toString(...)"

    .line 230
    .line 231
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, Lvt3/i0;->a:Landroidx/room/x;

    .line 235
    .line 236
    new-instance v5, Lvt3/o;

    .line 237
    .line 238
    const/4 v6, 0x3

    .line 239
    invoke-direct {v5, v6, v4, p1, v3}, Lvt3/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v2, p1, v3, v5}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    :goto_4
    if-eqz p0, :cond_d

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/16 v3, 0x3c

    .line 261
    .line 262
    if-eq v2, v3, :cond_b

    .line 263
    .line 264
    const/16 v3, 0x3e

    .line 265
    .line 266
    if-eq v2, v3, :cond_9

    .line 267
    .line 268
    const/16 v3, 0x781

    .line 269
    .line 270
    if-eq v2, v3, :cond_7

    .line 271
    .line 272
    const/16 v3, 0x7bf

    .line 273
    .line 274
    if-eq v2, v3, :cond_5

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_5
    const-string v2, ">="

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-nez p0, :cond_6

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_6
    if-lt p1, v0, :cond_e

    .line 287
    .line 288
    :goto_5
    move v1, p2

    .line 289
    goto :goto_7

    .line 290
    :cond_7
    const-string v2, "<="

    .line 291
    .line 292
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-nez p0, :cond_8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    if-gt p1, v0, :cond_e

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    const-string v2, ">"

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    if-le p1, v0, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    const-string v2, "<"

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-nez p0, :cond_c

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    if-ge p1, v0, :cond_e

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    :goto_6
    if-ne p1, v0, :cond_e

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    :goto_7
    return v1
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/util/concurrent/Executor;Lz2/a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Calling addOnTerminatedCallback() when "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le4/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public g(Ljava/util/concurrent/Executor;Lcom/reddit/devplatform/runtime/local/javascriptengine/h;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Calling setConsoleCallback() when "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le4/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public j(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "Calling provideNamedData() when "

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le4/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public m(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Calling evaluateJavaScriptAsync() when "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Le4/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public n(Lr7/d;)V
    .locals 0

    .line 1
    const-string p0, "statement"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
