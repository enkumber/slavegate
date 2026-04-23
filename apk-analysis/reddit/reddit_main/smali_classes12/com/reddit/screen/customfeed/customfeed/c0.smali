.class public final Lcom/reddit/screen/customfeed/customfeed/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/room/coroutines/j;

    .line 9
    .line 10
    new-instance v1, Lorg/matrix/android/sdk/internal/session/user/accountdata/h;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/matrix/android/sdk/internal/session/user/accountdata/i;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lorg/matrix/android/sdk/internal/session/user/accountdata/h;-><init>(Lkotlinx/coroutines/flow/l;Lorg/matrix/android/sdk/internal/session/user/accountdata/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/summary/c;

    .line 34
    .line 35
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/e;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0}, Lorg/matrix/android/sdk/internal/session/room/summary/e;-><init>(Lkotlinx/coroutines/flow/l;Lorg/matrix/android/sdk/internal/session/room/send/queue/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p2}, Lorg/matrix/android/sdk/internal/session/room/summary/c;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    .line 50
    if-ne p0, p1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object p0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/room/coroutines/j;

    .line 59
    .line 60
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/accountdata/c;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lin3/b;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lorg/matrix/android/sdk/internal/session/room/accountdata/c;-><init>(Lkotlinx/coroutines/flow/l;Lin3/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    .line 75
    if-ne p0, p1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_2
    return-object p0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, [Lkotlinx/coroutines/flow/k;

    .line 84
    .line 85
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lnm3/q;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$3$2;-><init>(Ldm3/a;Lnm3/q;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlinx/coroutines/flow/f1;->a:Lkotlinx/coroutines/flow/f1;

    .line 96
    .line 97
    invoke-static {v0, p0, v1, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a([Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function0;Lnm3/n;Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    .line 103
    if-ne p0, p1, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_3
    return-object p0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 112
    .line 113
    new-instance v1, Lcom/reddit/typeahead/ui/dynamictypeahead/f;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 118
    .line 119
    invoke-direct {v1, p1, p0}, Lcom/reddit/typeahead/ui/dynamictypeahead/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    if-ne p0, p1, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_4
    return-object p0

    .line 134
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/room/coroutines/j;

    .line 137
    .line 138
    new-instance v1, Lcom/reddit/search/local/b;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/reddit/search/local/c;

    .line 143
    .line 144
    invoke-direct {v1, p1, p0}, Lcom/reddit/search/local/b;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/search/local/c;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p2}, Landroidx/room/coroutines/j;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    .line 153
    if-ne p0, p1, :cond_5

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_5
    return-object p0

    .line 159
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/paging/d1;

    .line 162
    .line 163
    new-instance v1, Lcom/reddit/screens/drawer/community/z;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lcom/reddit/screens/drawer/community/a0;

    .line 168
    .line 169
    invoke-direct {v1, p1, p0}, Lcom/reddit/screens/drawer/community/z;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screens/drawer/community/a0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, p2}, Landroidx/paging/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    .line 178
    if-ne p0, p1, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_6
    return-object p0

    .line 184
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Landroidx/paging/d1;

    .line 187
    .line 188
    new-instance v1, Lcom/reddit/screens/drawer/community/x;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/reddit/screens/drawer/community/y;

    .line 193
    .line 194
    invoke-direct {v1, p1, p0}, Lcom/reddit/screens/drawer/community/x;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screens/drawer/community/y;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, p2}, Landroidx/paging/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    .line 203
    if-ne p0, p1, :cond_7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    :goto_7
    return-object p0

    .line 209
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 212
    .line 213
    new-instance v1, Lcom/reddit/screen/snoovatar/wearing/k;

    .line 214
    .line 215
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

    .line 218
    .line 219
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/wearing/k;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    .line 228
    if-ne p0, p1, :cond_8

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_8
    return-object p0

    .line 234
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 237
    .line 238
    new-instance v1, Lcom/reddit/screen/snoovatar/wearing/j;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

    .line 243
    .line 244
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/wearing/j;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    .line 253
    if-ne p0, p1, :cond_9

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_9
    return-object p0

    .line 259
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lkotlinx/coroutines/flow/internal/i;

    .line 262
    .line 263
    new-instance v1, Lcom/reddit/screen/snoovatar/pastlooks/h;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 268
    .line 269
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/pastlooks/h;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 277
    .line 278
    if-ne p0, p1, :cond_a

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    :goto_a
    return-object p0

    .line 284
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 287
    .line 288
    new-instance v1, Lcom/reddit/screen/snoovatar/outfit/k;

    .line 289
    .line 290
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 293
    .line 294
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/outfit/k;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 302
    .line 303
    if-ne p0, p1, :cond_b

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    :goto_b
    return-object p0

    .line 309
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 312
    .line 313
    new-instance v1, Lcom/reddit/screen/snoovatar/outfit/j;

    .line 314
    .line 315
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 318
    .line 319
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/outfit/j;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/w1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 327
    .line 328
    if-ne p0, p1, :cond_c

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    :goto_c
    return-object p0

    .line 334
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 337
    .line 338
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/edit/m0;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 343
    .line 344
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/builder/edit/m0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 352
    .line 353
    if-ne p0, p1, :cond_d

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    :goto_d
    return-object p0

    .line 359
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lkotlinx/coroutines/flow/d1;

    .line 362
    .line 363
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/common/h;

    .line 364
    .line 365
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/common/i;

    .line 368
    .line 369
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/builder/common/h;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/builder/common/i;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/d1;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 377
    .line 378
    if-ne p0, p1, :cond_e

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    :goto_e
    return-object p0

    .line 384
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 387
    .line 388
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/common/d;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ln91/a;

    .line 393
    .line 394
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/builder/common/d;-><init>(Lkotlinx/coroutines/flow/l;Ln91/a;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 402
    .line 403
    if-ne p0, p1, :cond_f

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    :goto_f
    return-object p0

    .line 409
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 412
    .line 413
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/categories/v2/f;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;

    .line 418
    .line 419
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/builder/categories/v2/f;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/builder/categories/v2/BuilderAppearanceStyleViewModel;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 427
    .line 428
    if-ne p0, p1, :cond_10

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    :goto_10
    return-object p0

    .line 434
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lkotlinx/coroutines/flow/internal/i;

    .line 437
    .line 438
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/a;

    .line 439
    .line 440
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lcom/reddit/screen/snoovatar/builder/b;

    .line 443
    .line 444
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/snoovatar/builder/a;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/snoovatar/builder/b;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 452
    .line 453
    if-ne p0, p1, :cond_11

    .line 454
    .line 455
    goto :goto_11

    .line 456
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    :goto_11
    return-object p0

    .line 459
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 462
    .line 463
    new-instance v1, Lcom/reddit/screen/settings/translation/p;

    .line 464
    .line 465
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 468
    .line 469
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/settings/translation/p;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 477
    .line 478
    if-ne p0, p1, :cond_12

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    :goto_12
    return-object p0

    .line 484
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 487
    .line 488
    new-instance v1, Lcom/reddit/screen/customfeed/mine/k;

    .line 489
    .line 490
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lcom/reddit/screen/customfeed/mine/l;

    .line 493
    .line 494
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/customfeed/mine/k;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/customfeed/mine/l;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 502
    .line 503
    if-ne p0, p1, :cond_13

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    :goto_13
    return-object p0

    .line 509
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 512
    .line 513
    new-instance v1, Lcom/reddit/screen/customfeed/customfeed/b0;

    .line 514
    .line 515
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/c0;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/g0;

    .line 518
    .line 519
    invoke-direct {v1, p1, p0}, Lcom/reddit/screen/customfeed/customfeed/b0;-><init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/screen/customfeed/customfeed/g0;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 527
    .line 528
    if-ne p0, p1, :cond_14

    .line 529
    .line 530
    goto :goto_14

    .line 531
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    :goto_14
    return-object p0

    .line 534
    nop

    .line 535
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
