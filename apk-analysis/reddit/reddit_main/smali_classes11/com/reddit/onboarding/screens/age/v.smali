.class public final Lcom/reddit/onboarding/screens/age/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboarding/screens/age/v;->a:Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/onboarding/screens/age/u;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->label:I

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
    iput v1, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/onboarding/screens/age/v;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/v;->a:Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/reddit/onboarding/screens/age/u;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcom/reddit/onboarding/screens/age/n;->a:Lcom/reddit/onboarding/screens/age/n;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->g:Lcom/reddit/onboarding/usecase/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/reddit/onboarding/usecase/c;->e()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->R:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    sget-object p2, Lcom/reddit/onboarding/screens/age/r;->a:Lcom/reddit/onboarding/screens/age/r;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->v:Lam2/a;

    .line 88
    .line 89
    sget-object p2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Skip:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 90
    .line 91
    sget-object v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->d0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->g:Lcom/reddit/onboarding/usecase/c;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->S:Lzl2/b;

    .line 99
    .line 100
    check-cast p2, Lzl2/c;

    .line 101
    .line 102
    invoke-virtual {p2}, Lzl2/c;->e()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    sget-object p2, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->SKIP:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object p2, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1, p2}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->r:Lbc1/p2;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->B:Lcom/reddit/ui/onboarding/Representation;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_5
    instance-of p2, p1, Lcom/reddit/onboarding/screens/age/p;

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    check-cast p1, Lcom/reddit/onboarding/screens/age/p;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/reddit/onboarding/screens/age/p;->a:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_6
    sget-object p2, Lcom/reddit/onboarding/screens/age/o;->a:Lcom/reddit/onboarding/screens/age/o;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    sget-object p1, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->d0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->g:Lcom/reddit/onboarding/usecase/c;

    .line 166
    .line 167
    sget-object p2, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->r:Lbc1/p2;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->B:Lcom/reddit/ui/onboarding/Representation;

    .line 176
    .line 177
    invoke-virtual {p2, p1, p0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_7
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_8
    sget-object p2, Lcom/reddit/onboarding/screens/age/m;->a:Lcom/reddit/onboarding/screens/age/m;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_d

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/Long;

    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    iput-object p2, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-wide v5, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->J$0:J

    .line 224
    .line 225
    iput v3, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->I$0:I

    .line 226
    .line 227
    iput v4, v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel$handleEvents$2$emit$1;->label:I

    .line 228
    .line 229
    invoke-static {p0, v5, v6, v0}, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->M(Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-ne p2, v1, :cond_9

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_9
    :goto_2
    check-cast p2, Lcom/reddit/type/AgeCollectionStatus;

    .line 237
    .line 238
    :cond_a
    sget-object p1, Lcom/reddit/type/AgeCollectionStatus;->UNDERAGE:Lcom/reddit/type/AgeCollectionStatus;

    .line 239
    .line 240
    if-ne p2, p1, :cond_b

    .line 241
    .line 242
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->V:Lgm/a;

    .line 243
    .line 244
    check-cast p1, Lim/b;

    .line 245
    .line 246
    iget-object v0, p1, Lim/b;->n:Lc9/d;

    .line 247
    .line 248
    sget-object v1, Lim/b;->o:[Ltm3/x;

    .line 249
    .line 250
    const/16 v2, 0xc

    .line 251
    .line 252
    aget-object v1, v1, v2

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_b

    .line 265
    .line 266
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 267
    .line 268
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->U:Lhm/b;

    .line 286
    .line 287
    sget-object v1, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->PlatformGate:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 288
    .line 289
    sget-object v2, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Suspension:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/16 v5, 0xc

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static/range {v0 .. v5}, Lhm/b;->c(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_b
    if-eqz p2, :cond_c

    .line 301
    .line 302
    move v3, v4

    .line 303
    :cond_c
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 313
    .line 314
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->v:Lam2/a;

    .line 325
    .line 326
    sget-object p2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;->Next:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;

    .line 327
    .line 328
    sget-object v0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->d0:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 329
    .line 330
    invoke-virtual {p1, p2, v0}, Lam2/a;->e(Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$Noun;Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->g:Lcom/reddit/onboarding/usecase/c;

    .line 334
    .line 335
    sget-object p2, Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;->CONTINUE:Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Lcom/reddit/onboarding/usecase/c;->b(Lcom/reddit/onboarding/usecase/OnboardingScreenStateUseCase$NextStepReason;)Lem2/i;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object p2, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->r:Lbc1/p2;

    .line 342
    .line 343
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->B:Lcom/reddit/ui/onboarding/Representation;

    .line 344
    .line 345
    invoke-virtual {p2, p1, p0}, Lbc1/p2;->q(Lem2/i;Lcom/reddit/ui/onboarding/Representation;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_d
    sget-object p2, Lcom/reddit/onboarding/screens/age/s;->a:Lcom/reddit/onboarding/screens/age/s;

    .line 350
    .line 351
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-eqz p2, :cond_e

    .line 356
    .line 357
    iget-object v0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->U:Lhm/b;

    .line 358
    .line 359
    sget-object v1, Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;->PlatformGate:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 360
    .line 361
    sget-object v2, Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;->Suspension:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/16 v5, 0xc

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static/range {v0 .. v5}, Lhm/b;->a(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->W:Lcom/reddit/session/account/a;

    .line 371
    .line 372
    invoke-static {p0}, Lcom/reddit/session/account/a;->b(Lcom/reddit/session/account/a;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_e
    sget-object p2, Lcom/reddit/onboarding/screens/age/q;->a:Lcom/reddit/onboarding/screens/age/q;

    .line 377
    .line 378
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_f

    .line 383
    .line 384
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 385
    .line 386
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_f
    instance-of p2, p1, Lcom/reddit/onboarding/screens/age/t;

    .line 393
    .line 394
    if-eqz p2, :cond_10

    .line 395
    .line 396
    iget-object p2, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->x:Lu71/c;

    .line 397
    .line 398
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->y:Lhx/d;

    .line 399
    .line 400
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Landroid/content/Context;

    .line 407
    .line 408
    check-cast p1, Lcom/reddit/onboarding/screens/age/t;

    .line 409
    .line 410
    iget-object p1, p1, Lcom/reddit/onboarding/screens/age/t;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {p2, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_10
    sget-object p2, Lcom/reddit/onboarding/screens/age/l;->a:Lcom/reddit/onboarding/screens/age/l;

    .line 417
    .line 418
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    iget-object p0, p0, Lcom/reddit/onboarding/screens/age/SelectAgeViewModel;->v:Lam2/a;

    .line 425
    .line 426
    iget-object p0, p0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 427
    .line 428
    new-instance p1, Lzd4/a;

    .line 429
    .line 430
    new-instance v0, Llo4/a;

    .line 431
    .line 432
    sget-object p2, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->AgeCollection:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 433
    .line 434
    invoke-virtual {p2}, Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v7, 0x0

    .line 439
    const/16 v8, 0xfe

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-direct/range {v0 .. v8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p1, v0}, Lzd4/a;-><init>(Llo4/a;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {p0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 453
    .line 454
    .line 455
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 459
    .line 460
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 461
    .line 462
    .line 463
    throw p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/onboarding/screens/age/u;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/age/v;->a(Lcom/reddit/onboarding/screens/age/u;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
