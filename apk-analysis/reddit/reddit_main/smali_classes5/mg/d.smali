.class public final Lmg/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/coroutines/f;
.implements Le8/d;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/n0;)V
    .locals 1

    .line 1
    const-string v0, "postDetailStateProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lc9/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lc9/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lc9/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(Lcom/reddit/postdetail/refactor/l0;)I
    .locals 4

    .line 1
    const-string v0, "postDetailState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/l0;->m:Lcom/reddit/postdetail/refactor/translation/c;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/reddit/postdetail/refactor/translation/c;->a:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move v2, v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-ltz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    if-ltz v1, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {}, Lkotlin/collections/c0;->r()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    add-int/2addr v2, v1

    .line 114
    return v2
.end method

.method public static c(Lcom/reddit/agegating/domain/model/AgeGatingType;)Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;
    .locals 1

    .line 1
    const-string v0, "ageGatingType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhm/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->PlatformGate:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p0, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->AgeGate:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 30
    .line 31
    return-object p0
.end method

.method public static d(Lmz2/c50;)Lga3/d2;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz2/c50;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "SearchAnswersStreamingPreviewLoadingViewState"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lmz2/c50;->b:Lmz2/o40;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    new-instance v0, Lga3/x1;

    .line 37
    .line 38
    iget-object v1, p0, Lmz2/o40;->a:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v3, Lga3/w1;

    .line 41
    .line 42
    new-instance v4, Lga3/v1;

    .line 43
    .line 44
    iget-object v5, p0, Lmz2/o40;->b:Lmz2/v40;

    .line 45
    .line 46
    iget-object v5, v5, Lmz2/v40;->a:Lmz2/k40;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v2, v5, Lmz2/k40;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    invoke-direct {v4, v2}, Lga3/v1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lga3/w1;-><init>(Lga3/v1;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lmz2/o40;->c:Lmz2/b50;

    .line 59
    .line 60
    iget-object p0, p0, Lmz2/b50;->b:Lyo1/j82;

    .line 61
    .line 62
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v1, v3, p0}, Lga3/x1;-><init>(Ljava/lang/String;Lga3/w1;Lv93/i;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_1
    const-string v1, "SearchAnswersStreamingPreviewStreamingViewState"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Lmz2/c50;->d:Lmz2/q40;

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Lmz2/q40;->c:Lmz2/t40;

    .line 87
    .line 88
    iget-object v1, p0, Lmz2/q40;->b:Lmz2/a40;

    .line 89
    .line 90
    iget-object v4, v1, Lmz2/a40;->a:Lmz2/f40;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v5, v4, Lmz2/f40;->b:Lmz2/rf;

    .line 95
    .line 96
    iget-object v5, v5, Lmz2/rf;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    :cond_5
    move-object v5, v2

    .line 101
    :cond_6
    if-eqz v4, :cond_7

    .line 102
    .line 103
    iget-object v4, v4, Lmz2/f40;->b:Lmz2/rf;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move-object v4, v3

    .line 107
    :goto_0
    invoke-static {v5, v4}, Lmg/d;->g(Ljava/lang/String;Lmz2/rf;)Lga3/y1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v1, v1, Lmz2/a40;->b:Lmz2/i40;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v5, v1, Lmz2/i40;->b:Lmz2/rf;

    .line 116
    .line 117
    iget-object v5, v5, Lmz2/rf;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    :cond_8
    move-object v5, v2

    .line 122
    :cond_9
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v1, v1, Lmz2/i40;->b:Lmz2/rf;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    move-object v1, v3

    .line 128
    :goto_1
    invoke-static {v5, v1}, Lmg/d;->g(Ljava/lang/String;Lmz2/rf;)Lga3/y1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lga3/c2;

    .line 133
    .line 134
    iget-object v6, p0, Lmz2/q40;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v7, Lga3/z1;

    .line 137
    .line 138
    invoke-direct {v7, v4, v1}, Lga3/z1;-><init>(Lga3/y1;Lga3/y1;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lga3/b2;

    .line 142
    .line 143
    iget-object v4, v0, Lmz2/t40;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v4, :cond_b

    .line 146
    .line 147
    move-object v4, v2

    .line 148
    :cond_b
    new-instance v8, Lga3/a2;

    .line 149
    .line 150
    iget-object v9, v0, Lmz2/t40;->b:Lmz2/j40;

    .line 151
    .line 152
    if-eqz v9, :cond_c

    .line 153
    .line 154
    iget-object v10, v9, Lmz2/j40;->a:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    move-object v10, v2

    .line 158
    :goto_2
    if-eqz v9, :cond_d

    .line 159
    .line 160
    iget-object v2, v9, Lmz2/j40;->b:Ljava/lang/String;

    .line 161
    .line 162
    :cond_d
    invoke-direct {v8, v10, v2}, Lga3/a2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lga3/f1;

    .line 166
    .line 167
    iget-object v0, v0, Lmz2/t40;->c:Lmz2/g40;

    .line 168
    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    iget-object v9, v0, Lmz2/g40;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_e
    move-object v9, v3

    .line 175
    :goto_3
    if-eqz v0, :cond_f

    .line 176
    .line 177
    iget-object v3, v0, Lmz2/g40;->b:Ljava/lang/String;

    .line 178
    .line 179
    :cond_f
    invoke-direct {v2, v9, v3}, Lga3/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v4, v8, v2}, Lga3/b2;-><init>(Ljava/lang/String;Lga3/a2;Lga3/f1;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lmz2/q40;->d:Lmz2/z40;

    .line 186
    .line 187
    iget-object p0, p0, Lmz2/z40;->b:Lyo1/j82;

    .line 188
    .line 189
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {v5, v6, v7, v1, p0}, Lga3/c2;-><init>(Ljava/lang/String;Lga3/z1;Lga3/b2;Lv93/i;)V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :sswitch_2
    const-string v1, "SearchAnswersStreamingPreviewExpandedViewState"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    goto/16 :goto_6

    .line 206
    .line 207
    :cond_10
    iget-object p0, p0, Lmz2/c50;->e:Lmz2/n40;

    .line 208
    .line 209
    if-nez p0, :cond_11

    .line 210
    .line 211
    goto/16 :goto_6

    .line 212
    .line 213
    :cond_11
    iget-object v0, p0, Lmz2/n40;->b:Lmz2/b40;

    .line 214
    .line 215
    iget-object v1, v0, Lmz2/b40;->a:Lmz2/e40;

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    iget-object v4, v1, Lmz2/e40;->b:Lmz2/rf;

    .line 220
    .line 221
    iget-object v4, v4, Lmz2/rf;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v4, :cond_13

    .line 224
    .line 225
    :cond_12
    move-object v4, v2

    .line 226
    :cond_13
    if-eqz v1, :cond_14

    .line 227
    .line 228
    iget-object v1, v1, Lmz2/e40;->b:Lmz2/rf;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_14
    move-object v1, v3

    .line 232
    :goto_4
    invoke-static {v4, v1}, Lmg/d;->g(Ljava/lang/String;Lmz2/rf;)Lga3/y1;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v0, Lmz2/b40;->b:Lmz2/h40;

    .line 237
    .line 238
    if-eqz v0, :cond_15

    .line 239
    .line 240
    iget-object v4, v0, Lmz2/h40;->b:Lmz2/rf;

    .line 241
    .line 242
    iget-object v4, v4, Lmz2/rf;->a:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v4, :cond_16

    .line 245
    .line 246
    :cond_15
    move-object v4, v2

    .line 247
    :cond_16
    if-eqz v0, :cond_17

    .line 248
    .line 249
    iget-object v3, v0, Lmz2/h40;->b:Lmz2/rf;

    .line 250
    .line 251
    :cond_17
    invoke-static {v4, v3}, Lmg/d;->g(Ljava/lang/String;Lmz2/rf;)Lga3/y1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, Lga3/u1;

    .line 256
    .line 257
    iget-object v4, p0, Lmz2/n40;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v5, Lga3/t1;

    .line 260
    .line 261
    iget-object v6, p0, Lmz2/n40;->c:Lmz2/u40;

    .line 262
    .line 263
    iget-object v6, v6, Lmz2/u40;->b:Lmz2/l40;

    .line 264
    .line 265
    if-eqz v6, :cond_18

    .line 266
    .line 267
    iget-object v2, v6, Lmz2/l40;->a:Ljava/lang/String;

    .line 268
    .line 269
    :cond_18
    invoke-direct {v5, v2}, Lga3/t1;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lga3/s1;

    .line 273
    .line 274
    invoke-direct {v2, v1, v0}, Lga3/s1;-><init>(Lga3/y1;Lga3/y1;)V

    .line 275
    .line 276
    .line 277
    iget-object p0, p0, Lmz2/n40;->d:Lmz2/a50;

    .line 278
    .line 279
    iget-object p0, p0, Lmz2/a50;->b:Lyo1/j82;

    .line 280
    .line 281
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-direct {v3, v4, v5, v2, p0}, Lga3/u1;-><init>(Ljava/lang/String;Lga3/t1;Lga3/s1;Lv93/i;)V

    .line 286
    .line 287
    .line 288
    return-object v3

    .line 289
    :sswitch_3
    const-string v1, "SearchAnswersStreamingPreviewErrorViewState"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_19

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_19
    iget-object p0, p0, Lmz2/c50;->c:Lmz2/m40;

    .line 299
    .line 300
    if-nez p0, :cond_1a

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_1a
    iget-object v0, p0, Lmz2/m40;->b:Lmz2/c40;

    .line 304
    .line 305
    iget-object v0, v0, Lmz2/c40;->a:Lmz2/d40;

    .line 306
    .line 307
    new-instance v1, Lga3/r1;

    .line 308
    .line 309
    iget-object v4, p0, Lmz2/m40;->a:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v5, Lga3/o1;

    .line 312
    .line 313
    if-eqz v0, :cond_1b

    .line 314
    .line 315
    iget-object v6, v0, Lmz2/d40;->a:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_1b
    move-object v6, v3

    .line 319
    :goto_5
    const-string v7, "SearchAnswersStreamingPreviewRetryBehavior"

    .line 320
    .line 321
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_1d

    .line 326
    .line 327
    iget-object v0, v0, Lmz2/d40;->b:Lmz2/p40;

    .line 328
    .line 329
    if-nez v0, :cond_1c

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_1c
    new-instance v3, Lga3/q1;

    .line 333
    .line 334
    iget-object v0, v0, Lmz2/p40;->a:Lmz2/w40;

    .line 335
    .line 336
    iget-object v0, v0, Lmz2/w40;->b:Lyo1/j82;

    .line 337
    .line 338
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v3, v0}, Lga3/q1;-><init>(Lv93/i;)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_1d
    const-string v7, "SearchFocusQueryBehavior"

    .line 347
    .line 348
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_1f

    .line 353
    .line 354
    iget-object v0, v0, Lmz2/d40;->c:Lmz2/r40;

    .line 355
    .line 356
    if-nez v0, :cond_1e

    .line 357
    .line 358
    :goto_6
    return-object v3

    .line 359
    :cond_1e
    new-instance v3, Lga3/r3;

    .line 360
    .line 361
    iget-object v0, v0, Lmz2/r40;->a:Lmz2/x40;

    .line 362
    .line 363
    iget-object v0, v0, Lmz2/x40;->b:Lyo1/j82;

    .line 364
    .line 365
    invoke-static {v0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v3, v0}, Lga3/r3;-><init>(Lv93/i;)V

    .line 370
    .line 371
    .line 372
    :cond_1f
    :goto_7
    invoke-direct {v5, v3}, Lga3/o1;-><init>(Lga3/n1;)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lmz2/m40;->c:Lmz2/s40;

    .line 376
    .line 377
    iget-object v0, p0, Lmz2/s40;->c:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, p0, Lmz2/s40;->b:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v3, :cond_20

    .line 382
    .line 383
    move-object v3, v2

    .line 384
    :cond_20
    iget-object p0, p0, Lmz2/s40;->a:Ljava/lang/String;

    .line 385
    .line 386
    if-nez p0, :cond_21

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_21
    move-object v2, p0

    .line 390
    :goto_8
    new-instance p0, Lga3/p1;

    .line 391
    .line 392
    invoke-direct {p0, v2, v3, v0}, Lga3/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v4, v5, p0}, Lga3/r1;-><init>(Ljava/lang/String;Lga3/o1;Lga3/p1;)V

    .line 396
    .line 397
    .line 398
    return-object v1

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x623a50a9 -> :sswitch_3
        -0x60028040 -> :sswitch_2
        0x3c6aecbd -> :sswitch_1
        0x46fbe1e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;Lg81/g;Lcom/reddit/devplatform/features/customposts/webview/u;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;->getMetricsList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getMetricsList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;

    .line 36
    .line 37
    new-instance v2, Lcom/reddit/devplatform/data/analytics/l;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->getSpanName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getSpanName(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->getTimeStart()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lom3/c;->c(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->getTimeEnd()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {v6, v7}, Lom3/c;->c(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->getTimeEnd()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->getTimeStart()D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    sub-double/2addr v8, v10

    .line 73
    invoke-static {v8, v9}, Lom3/c;->c(D)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-direct/range {v2 .. v9}, Lcom/reddit/devplatform/data/analytics/l;-><init>(Ljava/lang/String;JJJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    const-string p0, "webViewTelemetryMetrics"

    .line 91
    .line 92
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "blockMetadata"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p2, Lcom/reddit/devplatform/features/customposts/webview/u;->p:Lcom/reddit/devplatform/features/customposts/webview/delegate/h;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/reddit/devplatform/features/customposts/webview/delegate/h;->a(Ljava/util/ArrayList;Lg81/g;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Lmz2/ye;)Lga3/b1;
    .locals 2

    .line 1
    const-string v0, "typename"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "behaviorFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, -0x74d004df

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const v1, -0x316ec607

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const v1, 0x549a7399

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "SearchExternalNavigationBehavior"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p1, Lmz2/ye;->d:Lmz2/np;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-static {p0}, Lmg/d;->i(Lmz2/np;)Lga3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    const-string v0, "SearchAnswersExpandBehavior"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p0, p1, Lmz2/ye;->c:Lyo1/d62;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    const-string p1, "<this>"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lga3/a1;

    .line 68
    .line 69
    iget-object p0, p0, Lyo1/d62;->a:Lyo1/c62;

    .line 70
    .line 71
    iget-object p0, p0, Lyo1/c62;->b:Lyo1/j82;

    .line 72
    .line 73
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Lga3/a1;-><init>(Lv93/i;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    const-string v0, "SearchAnswersQueryNavigationBehavior"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    iget-object p0, p1, Lmz2/ye;->b:Lyo1/h62;

    .line 90
    .line 91
    invoke-static {p0}, Lmg/d;->h(Lyo1/h62;)Lga3/f2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lmz2/rf;)Lga3/y1;
    .locals 2

    .line 1
    const-string v0, "typename"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, -0x74d004df

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const v1, -0x316ec607

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const v1, 0x549a7399

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "SearchExternalNavigationBehavior"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p0, p1, Lmz2/rf;->d:Lmz2/np;

    .line 38
    .line 39
    if-eqz p0, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Lmg/d;->i(Lmz2/np;)Lga3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const-string v0, "SearchAnswersExpandBehavior"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p0, p1, Lmz2/rf;->b:Lmz2/pf;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    new-instance p1, Lga3/a1;

    .line 62
    .line 63
    iget-object p0, p0, Lmz2/pf;->a:Lmz2/qf;

    .line 64
    .line 65
    iget-object p0, p0, Lmz2/qf;->b:Lyo1/j82;

    .line 66
    .line 67
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Lga3/a1;-><init>(Lv93/i;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    const-string v0, "SearchAnswersQueryNavigationBehavior"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p0, p1, Lmz2/rf;->c:Lyo1/h62;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {p0}, Lmg/d;->h(Lyo1/h62;)Lga3/f2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public static h(Lyo1/h62;)Lga3/f2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lyo1/h62;->b:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lga3/f2;

    .line 12
    .line 13
    iget-object v1, p0, Lyo1/h62;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lyo1/h62;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lcom/reddit/answers/models/LlmSource;->SearchResultsStreaming:Lcom/reddit/answers/models/LlmSource;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/answers/models/LlmSource;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    const-string v2, "SERP_STREAMING"

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lyo1/h62;->d:Lyo1/g62;

    .line 30
    .line 31
    iget-object p0, p0, Lyo1/g62;->b:Lyo1/j82;

    .line 32
    .line 33
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, v2, p0}, Lga3/f2;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static i(Lmz2/np;)Lga3/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lga3/h;

    .line 7
    .line 8
    const-string v1, "toString(...)"

    .line 9
    .line 10
    invoke-static {v1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lmz2/np;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lmz2/np;->a:Lmz2/mp;

    .line 17
    .line 18
    iget-object p0, p0, Lmz2/mp;->b:Lyo1/j82;

    .line 19
    .line 20
    invoke-static {p0}, Lad/b;->a0(Lyo1/j82;)Lv93/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lga3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
