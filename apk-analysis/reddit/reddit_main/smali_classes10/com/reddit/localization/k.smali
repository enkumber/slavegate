.class public abstract Lcom/reddit/localization/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Locale;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;

.field public static final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "TW"

    .line 4
    .line 5
    const-string v2, "zh"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/reddit/localization/k;->a:Ljava/util/Locale;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Locale;

    .line 13
    .line 14
    const-string v1, "CN"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/localization/k;->b:Ljava/util/Locale;

    .line 20
    .line 21
    const-string v17, "BE"

    .line 22
    .line 23
    const-string v18, "CH"

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string v4, "ES"

    .line 28
    .line 29
    const-string v5, "EA"

    .line 30
    .line 31
    const-string v6, "PH"

    .line 32
    .line 33
    const-string v7, "GQ"

    .line 34
    .line 35
    const-string v8, "IC"

    .line 36
    .line 37
    const-string v9, "GB"

    .line 38
    .line 39
    const-string v10, "DE"

    .line 40
    .line 41
    const-string v11, "FR"

    .line 42
    .line 43
    const-string v12, "IT"

    .line 44
    .line 45
    const-string v13, "MM"

    .line 46
    .line 47
    const-string v14, "PT"

    .line 48
    .line 49
    const-string v15, "NL"

    .line 50
    .line 51
    const-string v16, "AU"

    .line 52
    .line 53
    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "elements"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/reddit/localization/k;->c:Ljava/util/Set;

    .line 67
    .line 68
    const-string v11, "CH"

    .line 69
    .line 70
    const-string v12, "TL"

    .line 71
    .line 72
    const-string v2, "PT"

    .line 73
    .line 74
    const-string v3, "AO"

    .line 75
    .line 76
    const-string v4, "CV"

    .line 77
    .line 78
    const-string v5, "GQ"

    .line 79
    .line 80
    const-string v6, "GW"

    .line 81
    .line 82
    const-string v7, "LU"

    .line 83
    .line 84
    const-string v8, "MO"

    .line 85
    .line 86
    const-string v9, "MZ"

    .line 87
    .line 88
    const-string v10, "ST"

    .line 89
    .line 90
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/reddit/localization/k;->d:Ljava/util/Set;

    .line 102
    .line 103
    const-string v12, "US"

    .line 104
    .line 105
    const-string v13, "VN"

    .line 106
    .line 107
    const-string v2, "TW"

    .line 108
    .line 109
    const-string v3, "HK"

    .line 110
    .line 111
    const-string v4, "MO"

    .line 112
    .line 113
    const-string v5, "AU"

    .line 114
    .line 115
    const-string v6, "BN"

    .line 116
    .line 117
    const-string v7, "GB"

    .line 118
    .line 119
    const-string v8, "ID"

    .line 120
    .line 121
    const-string v9, "PA"

    .line 122
    .line 123
    const-string v10, "PH"

    .line 124
    .line 125
    const-string v11, "TH"

    .line 126
    .line 127
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/reddit/localization/k;->e:Ljava/util/Set;

    .line 139
    .line 140
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/Locale;
    .locals 8

    .line 1
    const-string v0, "desiredLocales"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "supportedLocales"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_12

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "zh"

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v3, v1

    .line 87
    :goto_0
    check-cast v3, Ljava/util/Locale;

    .line 88
    .line 89
    if-nez v3, :cond_11

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_e

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v5, 0xcae

    .line 102
    .line 103
    if-eq v3, v5, :cond_b

    .line 104
    .line 105
    const/16 v5, 0xe04

    .line 106
    .line 107
    if-eq v3, v5, :cond_8

    .line 108
    .line 109
    const/16 v5, 0xf2e

    .line 110
    .line 111
    if-eq v3, v5, :cond_3

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Hant"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "Hans"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    sget-object v2, Lcom/reddit/localization/k;->e:Ljava/util/Set;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :goto_1
    sget-object v2, Lcom/reddit/localization/k;->a:Ljava/util/Locale;

    .line 162
    .line 163
    :goto_2
    move-object v3, v2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_3
    sget-object v2, Lcom/reddit/localization/k;->b:Ljava/util/Locale;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    const-string v3, "pt"

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    sget-object v2, Lcom/reddit/localization/k;->d:Ljava/util/Set;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    new-instance v2, Ljava/util/Locale;

    .line 190
    .line 191
    const-string v4, "PT"

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    new-instance v2, Ljava/util/Locale;

    .line 198
    .line 199
    const-string v4, "BR"

    .line 200
    .line 201
    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_b
    const-string v3, "es"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    sget-object v2, Lcom/reddit/localization/k;->c:Ljava/util/Set;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    new-instance v2, Ljava/util/Locale;

    .line 227
    .line 228
    const-string v4, "ES"

    .line 229
    .line 230
    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    new-instance v2, Ljava/util/Locale;

    .line 235
    .line 236
    const-string v4, "MX"

    .line 237
    .line 238
    invoke-direct {v2, v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    :goto_4
    move-object v3, v1

    .line 243
    :goto_5
    if-nez v3, :cond_11

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_10

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v4, v3

    .line 260
    check-cast v4, Ljava/util/Locale;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    move-object v1, v3

    .line 277
    :cond_10
    move-object v3, v1

    .line 278
    check-cast v3, Ljava/util/Locale;

    .line 279
    .line 280
    :cond_11
    if-eqz v3, :cond_0

    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_12
    return-object v1
.end method
