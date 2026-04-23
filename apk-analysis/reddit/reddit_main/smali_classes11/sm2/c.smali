.class public final synthetic Lsm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/translation/p;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/translation/p;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsm2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm2/c;->b:Lcom/reddit/onboarding/screens/translation/p;

    .line 4
    .line 5
    iput-object p2, p0, Lsm2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsm2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "content"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    instance-of p3, p1, Lcom/reddit/screen/common/state/b;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const p0, 0x231c9891

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lsm2/e;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of p3, p1, Lcom/reddit/screen/common/state/a;

    .line 42
    .line 43
    iget-object v2, p0, Lsm2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p2, Landroidx/compose/runtime/r;

    .line 48
    .line 49
    const p3, 0x231ca1c5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/reddit/screen/common/state/a;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/screen/common/state/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/reddit/onboarding/screens/translation/b;

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/reddit/onboarding/screens/translation/b;->a:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Lsm2/c;->b:Lcom/reddit/onboarding/screens/translation/p;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/reddit/onboarding/screens/translation/p;->b:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 68
    .line 69
    sget-object p1, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->HIDDEN:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    const p0, 0x4078fe26

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p2, v0, v2}, Lsm2/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const p0, 0x407a2f4e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, p2, v0, v2}, Lsm2/e;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    instance-of p0, p1, Lcom/reddit/screen/common/state/c;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    check-cast p2, Landroidx/compose/runtime/r;

    .line 107
    .line 108
    const p0, 0x231cc407

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 115
    .line 116
    iget-object p0, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/reddit/onboarding/screens/translation/n;

    .line 119
    .line 120
    invoke-static {p0, v2, v0, p2, v1}, Lsm2/e;->f(Lcom/reddit/onboarding/screens/translation/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_3
    const p0, 0x231c93a3

    .line 130
    .line 131
    .line 132
    check-cast p2, Landroidx/compose/runtime/r;

    .line 133
    .line 134
    invoke-static {p0, p2, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/r;

    .line 140
    .line 141
    check-cast p2, Landroidx/compose/runtime/m;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const-string p3, "$this$AnimatedVisibility"

    .line 149
    .line 150
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lsm2/c;->b:Lcom/reddit/onboarding/screens/translation/p;

    .line 154
    .line 155
    iget-object p3, p1, Lcom/reddit/onboarding/screens/translation/p;->a:Lcom/reddit/screen/common/state/d;

    .line 156
    .line 157
    instance-of v2, p3, Lcom/reddit/screen/common/state/c;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/reddit/onboarding/screens/translation/p;->b:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 160
    .line 161
    sget-object v0, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    move v5, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v5, v1

    .line 170
    :goto_2
    invoke-static {p3}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lcom/reddit/onboarding/screens/translation/n;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    iget-object p3, p3, Lcom/reddit/onboarding/screens/translation/n;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p3, :cond_6

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object v3, p3

    .line 187
    :cond_6
    :goto_3
    move-object v8, p2

    .line 188
    check-cast v8, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    const p1, -0x223e6c30

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    .line 198
    const p1, 0x7f1308d4

    .line 199
    .line 200
    .line 201
    invoke-static {v8, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_7
    move-object v7, v3

    .line 206
    const p1, 0x4c5de2

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lsm2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-static {v8, v1, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 220
    .line 221
    if-nez p2, :cond_8

    .line 222
    .line 223
    if-ne p3, v0, :cond_9

    .line 224
    .line 225
    :cond_8
    new-instance p3, Lsa2/o;

    .line 226
    .line 227
    const/16 p2, 0x10

    .line 228
    .line 229
    invoke-direct {p3, p2, p0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    move-object v4, p3

    .line 236
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-static {v8, v1, p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-nez p1, :cond_a

    .line 247
    .line 248
    if-ne p2, v0, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance p2, Lsa2/o;

    .line 251
    .line 252
    const/16 p1, 0x11

    .line 253
    .line 254
    invoke-direct {p2, p1, p0}, Lsa2/o;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    move-object v6, p2

    .line 261
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/16 v10, 0xb

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    const/4 v1, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-static/range {v0 .. v10}, Llm2/a;->b(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
