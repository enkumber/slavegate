.class public final Lcom/reddit/econearn/onboarding/domain/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/econearn/onboarding/data/source/remote/b;

.field public final b:Lmd/x;

.field public final c:Loi3/b;


# direct methods
.method public constructor <init>(Lcom/reddit/econearn/onboarding/data/source/remote/b;Lmd/x;Loi3/b;Lmd/y;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityVerificationDomainMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationStatusToDomainMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "taxAndBankStatusToDomainMapper"

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
    iput-object p1, p0, Lcom/reddit/econearn/onboarding/domain/repository/a;->a:Lcom/reddit/econearn/onboarding/data/source/remote/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/econearn/onboarding/domain/repository/a;->b:Lmd/x;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/econearn/onboarding/domain/repository/a;->c:Loi3/b;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;-><init>(Lcom/reddit/econearn/onboarding/domain/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getBankAndTaxVerificationStatus$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/domain/repository/a;->a:Lcom/reddit/econearn/onboarding/data/source/remote/b;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/reddit/econearn/onboarding/data/source/remote/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of p0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lhx/g;

    .line 69
    .line 70
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/type/TaxAndBankStatus;

    .line 73
    .line 74
    invoke-static {p0}, Lmd/y;->f(Lcom/reddit/type/TaxAndBankStatus;)Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Lhx/g;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;-><init>(Lcom/reddit/econearn/onboarding/domain/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$getVerificationStatus$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/econearn/onboarding/domain/repository/a;->a:Lcom/reddit/econearn/onboarding/data/source/remote/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/reddit/econearn/onboarding/data/source/remote/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 63
    .line 64
    instance-of v0, p1, Lhx/g;

    .line 65
    .line 66
    if-eqz v0, :cond_12

    .line 67
    .line 68
    check-cast p1, Lhx/g;

    .line 69
    .line 70
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lkz2/gf;

    .line 73
    .line 74
    const-string v0, "identity"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lkz2/gf;->c:Lkz2/hf;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v2, v0, Lkz2/hf;->a:Lkz2/jf;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Lkz2/jf;->d:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, v1

    .line 92
    :goto_2
    if-eqz v0, :cond_11

    .line 93
    .line 94
    iget-object v0, v0, Lkz2/hf;->a:Lkz2/jf;

    .line 95
    .line 96
    if-eqz v0, :cond_11

    .line 97
    .line 98
    iget-object v3, v0, Lkz2/jf;->a:Lcom/reddit/type/TippingPayoutVerificationStatus;

    .line 99
    .line 100
    iget-object v4, v0, Lkz2/jf;->b:Lcom/reddit/type/IdentityVerificationStatus;

    .line 101
    .line 102
    iget-object v5, v0, Lkz2/jf;->c:Lcom/reddit/type/TaxAndBankStatus;

    .line 103
    .line 104
    iget-object v11, v0, Lkz2/jf;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    sget-object v0, Lsf1/l;->a:Lsf1/l;

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "toLowerCase(...)"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v3, 0x308060

    .line 137
    .line 138
    .line 139
    if-eq v2, v3, :cond_b

    .line 140
    .line 141
    const v3, 0x33bd56

    .line 142
    .line 143
    .line 144
    if-eq v2, v3, :cond_a

    .line 145
    .line 146
    const v3, 0x611a470

    .line 147
    .line 148
    .line 149
    if-eq v2, v3, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v2, "karma"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    sget-object v0, Lsf1/h;->a:Lsf1/h;

    .line 162
    .line 163
    :cond_9
    :goto_3
    move-object v7, v0

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    const-string v2, "nsfw"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    sget-object v0, Lsf1/i;->a:Lsf1/i;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    const-string v2, "gold"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    :goto_4
    goto :goto_3

    .line 185
    :cond_c
    sget-object v0, Lsf1/g;->a:Lsf1/g;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    :goto_5
    sget-object v1, Lrf1/c;->a:[I

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    aget v1, v1, v2

    .line 195
    .line 196
    packed-switch v1, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_0
    sget-object v0, Lsf1/j;->a:Lsf1/j;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_1
    sget-object v0, Lsf1/e;->a:Lsf1/e;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :pswitch_2
    sget-object v0, Lsf1/f;->a:Lsf1/f;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_3
    sget-object v0, Lsf1/k;->a:Lsf1/k;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_6
    iget-object v0, p1, Lkz2/gf;->a:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    iget-boolean p1, p1, Lkz2/gf;->b:Z

    .line 224
    .line 225
    if-eqz p1, :cond_f

    .line 226
    .line 227
    new-instance p1, Lsf1/c;

    .line 228
    .line 229
    invoke-direct {p1, v0}, Lsf1/c;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    move-object v8, p1

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    new-instance p1, Lsf1/b;

    .line 235
    .line 236
    invoke-direct {p1, v0}, Lsf1/b;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_10
    :goto_8
    sget-object p1, Lsf1/a;->a:Lsf1/a;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_9
    invoke-static {v5}, Lmd/y;->f(Lcom/reddit/type/TaxAndBankStatus;)Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/domain/repository/a;->c:Loi3/b;

    .line 248
    .line 249
    iget-object p0, p0, Loi3/b;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lmd/x;

    .line 252
    .line 253
    invoke-virtual {p0, v4}, Lmd/x;->k(Lcom/reddit/type/IdentityVerificationStatus;)Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    new-instance v6, Lsf1/n;

    .line 258
    .line 259
    invoke-direct/range {v6 .. v11}, Lsf1/n;-><init>(Lsf1/m;Lsf1/d;Lcom/reddit/econearn/onboarding/domain/model/BankAndTaxInfoVerificationStatus;Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v1, v6

    .line 263
    :cond_11
    :goto_a
    new-instance p0, Lhx/g;

    .line 264
    .line 265
    invoke-direct {p0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_12
    instance-of p0, p1, Lhx/b;

    .line 270
    .line 271
    if-eqz p0, :cond_13

    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 275
    .line 276
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;->label:I

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
    iput v1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;-><init>(Lcom/reddit/econearn/onboarding/domain/repository/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/econearn/onboarding/domain/repository/EnrollmentRepository$submitPersonalInfoVerification$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/reddit/econearn/onboarding/domain/repository/a;->a:Lcom/reddit/econearn/onboarding/data/source/remote/b;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/reddit/econearn/onboarding/data/source/remote/b;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 70
    .line 71
    instance-of p1, p2, Lhx/g;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p2, Lhx/g;

    .line 76
    .line 77
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/type/IdentityVerificationStatus;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/reddit/econearn/onboarding/domain/repository/a;->b:Lmd/x;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lmd/x;->k(Lcom/reddit/type/IdentityVerificationStatus;)Lcom/reddit/econearn/onboarding/domain/model/PersonalInfoVerificationStatus;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lhx/g;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
