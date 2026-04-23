.class public final synthetic Lcom/reddit/achievements/leaderboard/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/16 p4, 0xb

    iput p4, p0, Lcom/reddit/achievements/leaderboard/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/achievements/leaderboard/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/achievements/leaderboard/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lir/i;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/16 p2, 0x181

    .line 31
    .line 32
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1, p0}, Lnj/k;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const/4 p2, 0x1

    .line 49
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {p2, p1, v0, v1, p0}, Lif3/d;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static {p2, p1, v0, v1, p0}, Lfs/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    const/4 p2, 0x1

    .line 83
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-static {p2, p1, v0, v1, p0}, Lcs/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    const/4 p2, 0x1

    .line 100
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/wiki/screens/composables/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    const/16 p2, 0x181

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/search/combined/ui/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_6
    const/16 p2, 0x181

    .line 135
    .line 136
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/screens/channels/composables/r;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_7
    const/4 p2, 0x1

    .line 153
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/reply/composer/composables/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_8
    const/16 p2, 0x181

    .line 170
    .line 171
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/pro/ui/composables/signupsuccess/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_9
    const/4 p2, 0x1

    .line 188
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/postcarousel/impl/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_a
    const/4 p2, 0x1

    .line 205
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/flairs/settings/composables/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_b
    const/4 p2, 0x1

    .line 222
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_c
    const/4 p2, 0x1

    .line 239
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 244
    .line 245
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/common/composables/d;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_d
    const/4 p2, 0x1

    .line 256
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_e
    const/4 p2, 0x1

    .line 273
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/localization/translations/settings/multilingual/composables/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_f
    const/4 p2, 0x1

    .line 290
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 295
    .line 296
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/econearn/onboarding/composables/b;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_10
    const/4 p2, 0x1

    .line 307
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/devplatform/composables/formbuilder/y;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p0

    .line 323
    :pswitch_11
    const/4 p2, 0x1

    .line 324
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 329
    .line 330
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/achievements/unlockmoment/g;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_12
    const/4 p2, 0x1

    .line 341
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/achievements/unlockmoment/g;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_13
    const/4 p2, 0x1

    .line 358
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    iget-object v0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->d:Landroidx/compose/ui/s;

    .line 363
    .line 364
    iget-object v1, p0, Lcom/reddit/achievements/leaderboard/composables/c;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/achievements/leaderboard/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
