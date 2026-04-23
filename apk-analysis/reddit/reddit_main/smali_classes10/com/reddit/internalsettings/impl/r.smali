.class public abstract Lcom/reddit/internalsettings/impl/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/preferences/c;Ljava/lang/String;)Lcom/reddit/preferences/g;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "com.reddit.frontpage.settings."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/preferences/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;-><init>(Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$1:I

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/reddit/preferences/g;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/reddit/preferences/g;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    iget p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$0:I

    .line 81
    .line 82
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/reddit/preferences/g;

    .line 85
    .line 86
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcom/reddit/preferences/g;

    .line 89
    .line 90
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p3, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    iget p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$0:I

    .line 104
    .line 105
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/reddit/preferences/g;

    .line 108
    .line 109
    iget-object p2, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Lcom/reddit/preferences/g;

    .line 112
    .line 113
    iget-object p3, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_4
    iget-object p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lcom/reddit/preferences/g;

    .line 129
    .line 130
    iget-object p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcom/reddit/preferences/g;

    .line 133
    .line 134
    iget-object p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p4

    .line 146
    :cond_5
    iget p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$0:I

    .line 147
    .line 148
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    move-object p3, p1

    .line 151
    check-cast p3, Lcom/reddit/preferences/g;

    .line 152
    .line 153
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Lcom/reddit/preferences/g;

    .line 157
    .line 158
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v9, p4

    .line 170
    move p4, p0

    .line 171
    move-object p0, v2

    .line 172
    move-object v2, v9

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p2, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p3, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    const/4 p4, 0x0

    .line 186
    iput p4, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$0:I

    .line 187
    .line 188
    iput v7, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->label:I

    .line 189
    .line 190
    invoke-interface {p3, p1, v0}, Lcom/reddit/preferences/g;->l(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-ne v2, v1, :cond_7

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_7
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 213
    .line 214
    iput p4, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$0:I

    .line 215
    .line 216
    iput v6, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->label:I

    .line 217
    .line 218
    invoke-interface {p3, p1, p4, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-ne p0, v1, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    return-object p0

    .line 226
    :cond_9
    iput-object p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p2, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p3, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput p4, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$0:I

    .line 235
    .line 236
    iput v5, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->label:I

    .line 237
    .line 238
    invoke-interface {p2, p0, v0}, Lcom/reddit/preferences/g;->l(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v1, :cond_a

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v9, v2

    .line 246
    move-object v2, p0

    .line 247
    move p0, p4

    .line 248
    move-object p4, v9

    .line 249
    move-object v9, p3

    .line 250
    move-object p3, p1

    .line 251
    move-object p1, v9

    .line 252
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p4

    .line 258
    if-eqz p4, :cond_d

    .line 259
    .line 260
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object p3, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 267
    .line 268
    iput p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$0:I

    .line 269
    .line 270
    iput v4, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->label:I

    .line 271
    .line 272
    invoke-interface {p2, v2, p0, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    if-ne p4, v1, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    move-object p2, p3

    .line 280
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v8, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    iput p0, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$0:I

    .line 295
    .line 296
    iput p3, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->I$1:I

    .line 297
    .line 298
    iput v3, v0, Lcom/reddit/internalsettings/impl/PrefMigrationUtil$migrateIntPrefIfNeeded$1;->label:I

    .line 299
    .line 300
    invoke-interface {p1, p2, p3, v0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_c

    .line 305
    .line 306
    :goto_4
    return-object v1

    .line 307
    :cond_c
    move p0, p3

    .line 308
    :goto_5
    new-instance p1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :cond_d
    new-instance p1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    return-object p1
.end method
