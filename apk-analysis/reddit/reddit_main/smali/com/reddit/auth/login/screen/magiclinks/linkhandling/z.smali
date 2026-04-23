.class public final Lcom/reddit/auth/login/screen/magiclinks/linkhandling/z;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/z;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lzr/a;

    .line 7
    .line 8
    sget-object p2, Lzr/a;->a:Lzr/a;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/z;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->y:Landroidx/work/impl/model/l;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lhx/c;

    .line 23
    .line 24
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lhx/c;

    .line 38
    .line 39
    iget-object p0, p0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/reddit/navstack/m1;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/reddit/navstack/l1;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {p2}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    instance-of p2, p2, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingScreen;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->i()Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 92
    .line 93
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_0
    check-cast p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/w;

    .line 98
    .line 99
    sget-object v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/r;->a:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/r;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/z;->b:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->g:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    sget-object v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/s;->a:Lcom/reddit/auth/login/screen/magiclinks/linkhandling/s;

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-static {p0, p2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->M(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ldm3/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 145
    .line 146
    if-ne p0, p1, :cond_8

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_9
    instance-of v0, p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/u;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/u;

    .line 160
    .line 161
    iget-object v4, p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/u;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string p1, "value"

    .line 167
    .line 168
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->i0:Z

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    iput-boolean v1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->d0:Z

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_c

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_c
    move v7, v1

    .line 212
    const/16 v8, 0xd

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v5, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->a(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/4 p1, 0x0

    .line 230
    invoke-virtual {p0, p1, v4}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    instance-of v0, p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/t;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    check-cast p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/t;

    .line 239
    .line 240
    iget-boolean p1, p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/t;->a:Z

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    iput-boolean v1, p0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->d0:Z

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/4 v7, 0x0

    .line 251
    const/16 v8, 0x13

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    sget-object v5, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 256
    .line 257
    const-string v6, ""

    .line 258
    .line 259
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->a(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->U(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_e
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->P()Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/y;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->S(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_f
    instance-of v0, p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/v;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    check-cast p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/v;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/v;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0, p1, p2}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;->N(Lcom/reddit/auth/login/screen/magiclinks/linkhandling/MagicLinkHandlingViewModel;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 292
    .line 293
    if-ne p0, p1, :cond_10

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_3
    return-object p0

    .line 299
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
