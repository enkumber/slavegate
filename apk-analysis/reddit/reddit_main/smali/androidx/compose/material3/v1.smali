.class public final Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/v1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/v1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/v1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/v1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/v1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/material3/v1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/v1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/material3/v1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/material3/v1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/material3/v1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 24
    .line 25
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    :goto_0
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lio/grpc/StatusException;

    .line 38
    .line 39
    sget-object p1, Lxl3/m;->i:Lxl3/m;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Expected one "

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " for "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " but received two"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lxl3/m;->b(Ljava/lang/String;)Lxl3/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lxl3/m;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 79
    .line 80
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    check-cast p0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;

    .line 103
    .line 104
    check-cast v4, Landroidx/compose/runtime/d1;

    .line 105
    .line 106
    sget-object v0, Lcom/reddit/profile/submittedpostsfeed/ui/screens/SubmittedPostsFeedScreen;->W0:[Ltm3/x;

    .line 107
    .line 108
    check-cast v4, Landroidx/compose/runtime/l1;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    check-cast v3, Landroidx/compose/runtime/d1;

    .line 115
    .line 116
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-gt p2, v0, :cond_4

    .line 126
    .line 127
    if-ne p2, v0, :cond_2

    .line 128
    .line 129
    if-le p1, v1, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt p2, p0, :cond_3

    .line 141
    .line 142
    if-ne p2, p0, :cond_5

    .line 143
    .line 144
    if-ge p1, v0, :cond_5

    .line 145
    .line 146
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-interface {v2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-interface {v2, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_2
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/l1;->k(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1
    check-cast p1, Lcom/reddit/devplatform/features/settings/t;

    .line 167
    .line 168
    check-cast v3, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;

    .line 169
    .line 170
    iget-object p2, p1, Lcom/reddit/devplatform/features/settings/t;->a:Ljava/lang/String;

    .line 171
    .line 172
    check-cast p0, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getAppSlug()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_7

    .line 183
    .line 184
    iget-object p0, p1, Lcom/reddit/devplatform/features/settings/t;->b:Ljava/lang/String;

    .line 185
    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    check-cast v2, Lcom/reddit/devplatform/features/customposts/webview/delegate/c;

    .line 195
    .line 196
    iget-object p0, p1, Lcom/reddit/devplatform/features/settings/t;->c:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p0}, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->b(Lcom/reddit/devplatform/features/customposts/webview/delegate/c;Lcom/reddit/devplatform/model/DevvitConsentStatus;)V

    .line 202
    .line 203
    .line 204
    iget-object p0, v3, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->h:Lkotlinx/coroutines/u1;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iput-object p1, v3, Lcom/reddit/devplatform/features/customposts/webview/delegate/d;->h:Lkotlinx/coroutines/u1;

    .line 213
    .line 214
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    check-cast p0, Lcom/reddit/answers/data/p;

    .line 224
    .line 225
    iget-object v5, p0, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 226
    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v9, Lcom/reddit/answers/data/m;

    .line 232
    .line 233
    invoke-direct {v9, v4, p1, v3}, Lcom/reddit/answers/data/m;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v10, 0x7

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static/range {v5 .. v10}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 241
    .line 242
    .line 243
    if-nez p1, :cond_9

    .line 244
    .line 245
    iget-object p0, p0, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 246
    .line 247
    new-instance p1, Lyo/t;

    .line 248
    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p1, v3, v2}, Lyo/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4, p1, p2}, Lcom/reddit/answers/data/datasource/i;->l(Ljava/lang/String;Lyo/x;Ldm3/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 259
    .line 260
    if-ne p0, p1, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_3
    return-object p0

    .line 269
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    check-cast p0, Landroidx/compose/foundation/lazy/j0;

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 277
    .line 278
    iget-object p1, p1, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroidx/compose/runtime/l1;->j()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    div-int/lit8 p1, p1, 0xc

    .line 285
    .line 286
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 287
    .line 288
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    rem-int/lit8 p0, p0, 0xc

    .line 295
    .line 296
    add-int/2addr p0, v1

    .line 297
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    check-cast v3, Landroidx/compose/material3/internal/j;

    .line 300
    .line 301
    check-cast v2, Lkotlin/ranges/IntRange;

    .line 302
    .line 303
    iget p2, v2, Lkotlin/ranges/a;->a:I

    .line 304
    .line 305
    add-int/2addr p2, p1

    .line 306
    check-cast v3, Landroidx/compose/material3/internal/l;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p2, p0, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v3, p0}, Landroidx/compose/material3/internal/l;->e(Ljava/time/LocalDate;)Landroidx/compose/material3/internal/m;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    iget-wide p0, p0, Landroidx/compose/material3/internal/m;->e:J

    .line 320
    .line 321
    new-instance p2, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object p0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
