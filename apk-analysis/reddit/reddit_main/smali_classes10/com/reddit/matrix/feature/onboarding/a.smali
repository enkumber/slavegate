.class public final Lcom/reddit/matrix/feature/onboarding/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/matrix/feature/chat/delegates/w;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/chat/delegates/w;)V
    .locals 1

    .line 1
    const-string v0, "chatFeatureUxtsUseCase"

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
    iput-object p1, p0, Lcom/reddit/matrix/feature/onboarding/a;->a:Lcom/reddit/matrix/feature/chat/delegates/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/matrix/feature/onboarding/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;->label:I

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
    iput v1, v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;-><init>(Lcom/reddit/matrix/feature/onboarding/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/matrix/feature/onboarding/b;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Lcom/reddit/matrix/feature/onboarding/b;->b:I

    .line 57
    .line 58
    const/16 v2, 0x32

    .line 59
    .line 60
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-gez p2, :cond_3

    .line 65
    .line 66
    new-instance p0, Lhx/g;

    .line 67
    .line 68
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-object p1, p1, Lcom/reddit/matrix/feature/onboarding/b;->a:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/reddit/matrix/feature/onboarding/GetOnboardingCtaList$invoke$1;->label:I

    .line 79
    .line 80
    iget-object p0, p0, Lcom/reddit/matrix/feature/onboarding/a;->a:Lcom/reddit/matrix/feature/chat/delegates/w;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/delegates/w;->a:Lkl3/a;

    .line 83
    .line 84
    invoke-interface {p0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p2, "get(...)"

    .line 89
    .line 90
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lcom/reddit/uxtargetingservice/i;

    .line 94
    .line 95
    new-instance p2, Lcom/reddit/uxtargetingservice/s;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/reddit/uxtargetingservice/s;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-static {p0, p2, v0, p1}, Lcom/reddit/uxtargetingservice/i;->c(Lcom/reddit/uxtargetingservice/i;Lcom/reddit/uxtargetingservice/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 109
    .line 110
    instance-of p0, p2, Lhx/g;

    .line 111
    .line 112
    if-eqz p0, :cond_11

    .line 113
    .line 114
    check-cast p2, Lhx/g;

    .line 115
    .line 116
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    instance-of v0, p2, Lcom/reddit/uxtargetingservice/b0;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v0, p2

    .line 167
    check-cast v0, Lcom/reddit/uxtargetingservice/b0;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/uxtargetingservice/b0;->a:Lcom/reddit/domain/model/experience/UxExperience;

    .line 170
    .line 171
    sget-object v1, Lcom/reddit/domain/model/experience/UxExperience;->CHAT_ONBOARDING_CTA:Lcom/reddit/domain/model/experience/UxExperience;

    .line 172
    .line 173
    if-ne v0, v1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_10

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lcom/reddit/uxtargetingservice/b0;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/reddit/uxtargetingservice/b0;->c:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p2, :cond_f

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :sswitch_0
    const-string v0, "upload_custom_icon"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    sget-object p2, Luz1/e;->b:Luz1/e;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :sswitch_1
    const-string v0, "add_a_description"

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_b

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    sget-object p2, Luz1/a;->b:Luz1/a;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :sswitch_2
    const-string v0, "configure_moderation"

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    sget-object p2, Luz1/b;->b:Luz1/b;

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :sswitch_3
    const-string v0, "spread_the_word"

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_d

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_d
    sget-object p2, Luz1/d;->b:Luz1/d;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :sswitch_4
    const-string v0, "share_channel_url"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_e
    sget-object p2, Luz1/c;->b:Luz1/c;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    :goto_5
    move-object p2, v3

    .line 273
    :goto_6
    if-eqz p2, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_10
    new-instance p2, Lhx/g;

    .line 280
    .line 281
    invoke-direct {p2, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    instance-of p0, p2, Lhx/b;

    .line 286
    .line 287
    if-eqz p0, :cond_14

    .line 288
    .line 289
    :goto_7
    instance-of p0, p2, Lhx/g;

    .line 290
    .line 291
    if-eqz p0, :cond_12

    .line 292
    .line 293
    return-object p2

    .line 294
    :cond_12
    instance-of p0, p2, Lhx/b;

    .line 295
    .line 296
    if-eqz p0, :cond_13

    .line 297
    .line 298
    check-cast p2, Lhx/b;

    .line 299
    .line 300
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lcom/reddit/uxtargetingservice/i0;

    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    new-instance p1, Lhx/b;

    .line 307
    .line 308
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x7a8df02d -> :sswitch_4
        -0x73de709c -> :sswitch_3
        0x496c2c1f -> :sswitch_2
        0x6c227600 -> :sswitch_1
        0x71d65b49 -> :sswitch_0
    .end sparse-switch
.end method
