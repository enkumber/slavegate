.class public final Llz2/dd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/dd;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llz2/dd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/dd;->a:Llz2/dd;

    .line 7
    .line 8
    const-string v0, "reason"

    .line 9
    .line 10
    const-string v1, "identityOnboardingUrl"

    .line 11
    .line 12
    const-string v2, "overallStatus"

    .line 13
    .line 14
    const-string v3, "identityStatus"

    .line 15
    .line 16
    const-string v4, "taxAndBankStatus"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Llz2/dd;->b:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Lkz2/jf;

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
    const-string v2, "overallStatus"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    iget-object v2, p3, Lkz2/jf;->a:Lcom/reddit/type/TippingPayoutVerificationStatus;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/reddit/type/TippingPayoutVerificationStatus;->getRawValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 39
    .line 40
    .line 41
    const-string v2, "identityStatus"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 44
    .line 45
    .line 46
    iget-object v2, p3, Lkz2/jf;->b:Lcom/reddit/type/IdentityVerificationStatus;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/reddit/type/IdentityVerificationStatus;->getRawValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v2}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 62
    .line 63
    .line 64
    const-string v2, "taxAndBankStatus"

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 67
    .line 68
    .line 69
    iget-object v2, p3, Lkz2/jf;->c:Lcom/reddit/type/TaxAndBankStatus;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/reddit/type/TaxAndBankStatus;->getRawValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 85
    .line 86
    .line 87
    const-string p0, "reason"

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 90
    .line 91
    .line 92
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 93
    .line 94
    iget-object v0, p3, Lkz2/jf;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "identityOnboardingUrl"

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 105
    .line 106
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p3, p3, Lkz2/jf;->e:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p3, :cond_0

    .line 113
    .line 114
    new-instance v0, Lit1/c;

    .line 115
    .line 116
    invoke-direct {v0, p3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, v1

    .line 13
    move-object v4, v3

    .line 14
    move-object v5, v4

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    sget-object v2, Llz2/dd;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v2}, Lp9/e;->z0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v8, "rawValue"

    .line 24
    .line 25
    if-eqz v2, :cond_e

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v2, v9, :cond_a

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v2, v9, :cond_6

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v2, v8, :cond_5

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    if-eq v2, v8, :cond_3

    .line 38
    .line 39
    new-instance v2, Lkz2/jf;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lkz2/jf;-><init>(Lcom/reddit/type/TippingPayoutVerificationStatus;Lcom/reddit/type/IdentityVerificationStatus;Lcom/reddit/type/TaxAndBankStatus;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    const-string p0, "taxAndBankStatus"

    .line 52
    .line 53
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    const-string p0, "identityStatus"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string p0, "overallStatus"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    sget-object v2, Lht1/a;->d:Lvu3/f;

    .line 70
    .line 71
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lit1/c;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v2, v2, Lit1/c;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v7, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object v2, Ll9/c;->f:Ll9/q0;

    .line 90
    .line 91
    invoke-virtual {v2, p1, p2}, Ll9/q0;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v5, Lcom/reddit/type/TaxAndBankStatus;->Companion:Lfg3/aw0;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/reddit/type/TaxAndBankStatus;->getEntries()Lfm3/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_8

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v9, v8

    .line 130
    check-cast v9, Lcom/reddit/type/TaxAndBankStatus;

    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/reddit/type/TaxAndBankStatus;->getRawValue()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v8, v1

    .line 144
    :goto_1
    check-cast v8, Lcom/reddit/type/TaxAndBankStatus;

    .line 145
    .line 146
    if-nez v8, :cond_9

    .line 147
    .line 148
    sget-object v2, Lcom/reddit/type/TaxAndBankStatus;->UNKNOWN__:Lcom/reddit/type/TaxAndBankStatus;

    .line 149
    .line 150
    move-object v5, v2

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    move-object v5, v8

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Lcom/reddit/type/IdentityVerificationStatus;->Companion:Lfg3/mt;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/reddit/type/IdentityVerificationStatus;->getEntries()Lfm3/a;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    move-object v9, v8

    .line 187
    check-cast v9, Lcom/reddit/type/IdentityVerificationStatus;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/reddit/type/IdentityVerificationStatus;->getRawValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    move-object v8, v1

    .line 201
    :goto_2
    check-cast v8, Lcom/reddit/type/IdentityVerificationStatus;

    .line 202
    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    sget-object v2, Lcom/reddit/type/IdentityVerificationStatus;->UNKNOWN__:Lcom/reddit/type/IdentityVerificationStatus;

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    move-object v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_e
    invoke-static {p1, p0, p2, v0}, Lkz2/eh;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Lcom/reddit/type/TippingPayoutVerificationStatus;->Companion:Lfg3/dx0;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/reddit/type/TippingPayoutVerificationStatus;->getEntries()Lfm3/a;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    move-object v9, v8

    .line 244
    check-cast v9, Lcom/reddit/type/TippingPayoutVerificationStatus;

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/reddit/type/TippingPayoutVerificationStatus;->getRawValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_f

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_10
    move-object v8, v1

    .line 258
    :goto_3
    check-cast v8, Lcom/reddit/type/TippingPayoutVerificationStatus;

    .line 259
    .line 260
    if-nez v8, :cond_11

    .line 261
    .line 262
    sget-object v2, Lcom/reddit/type/TippingPayoutVerificationStatus;->UNKNOWN__:Lcom/reddit/type/TippingPayoutVerificationStatus;

    .line 263
    .line 264
    move-object v3, v2

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_11
    move-object v3, v8

    .line 268
    goto/16 :goto_0
.end method
