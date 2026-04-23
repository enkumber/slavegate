.class public final synthetic Lcom/reddit/mod/actions/screen/comment/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtd2/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    iput v0, p0, Lcom/reddit/mod/actions/screen/comment/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/mod/actions/screen/comment/g0;->c:I

    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/g0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/actions/screen/comment/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/communitystatus/screen/emoji/h;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/mod/actions/screen/comment/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/g0;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/mod/actions/screen/comment/g0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/communitystatus/screen/view/q;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/mod/actions/screen/comment/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/g0;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/mod/actions/screen/comment/g0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/mailboxselection/i;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 4
    const/16 v0, 0x10

    iput v0, p0, Lcom/reddit/mod/actions/screen/comment/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/g0;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/mod/actions/screen/comment/g0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 5
    const/16 v0, 0x18

    iput v0, p0, Lcom/reddit/mod/actions/screen/comment/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/g0;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/mod/actions/screen/comment/g0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 6
    iput p4, p0, Lcom/reddit/mod/actions/screen/comment/g0;->a:I

    iput-object p1, p0, Lcom/reddit/mod/actions/screen/comment/g0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/actions/screen/comment/g0;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/reddit/mod/actions/screen/comment/g0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/actions/screen/comment/g0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/actions/screen/comment/g0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/reddit/mod/actions/screen/comment/g0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/mod/actions/screen/comment/g0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;

    .line 14
    .line 15
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v1, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast v4, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;

    .line 37
    .line 38
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/runtime/m;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->i0:[Ltm3/x;

    .line 48
    .line 49
    or-int/lit8 p0, v1, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/rules/screen/manage/ManageRulesViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast v4, Lcom/reddit/mod/rules/screen/list/RulesViewModel;

    .line 62
    .line 63
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/runtime/m;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    or-int/lit8 p0, v1, 0x1

    .line 73
    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/rules/screen/list/RulesViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    move-object v1, v4

    .line 85
    check-cast v1, Ltd2/a;

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast p1, Landroidx/compose/runtime/m;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 v0, p2, 0x3

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    if-eq v0, v4, :cond_0

    .line 101
    .line 102
    move v0, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    and-int/2addr p2, v2

    .line 106
    move-object v4, p1

    .line 107
    check-cast v4, Landroidx/compose/runtime/r;

    .line 108
    .line 109
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    const/high16 p2, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p1, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 v5, 0xc00

    .line 124
    .line 125
    iget v0, p0, Lcom/reddit/mod/actions/screen/comment/g0;->c:I

    .line 126
    .line 127
    move-object v2, v3

    .line 128
    move-object v3, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/full/h;->f(ILtd2/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast v4, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;

    .line 140
    .line 141
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 142
    .line 143
    check-cast p1, Landroidx/compose/runtime/m;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    sget-object p0, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->d0:[Ltm3/x;

    .line 151
    .line 152
    or-int/lit8 p0, v1, 0x1

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/rules/screen/edit/EditRuleViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_4
    check-cast v4, Lcom/reddit/mod/rules/screen/edit/t;

    .line 165
    .line 166
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    check-cast p1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    or-int/lit8 p0, v1, 0x1

    .line 176
    .line 177
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/rules/screen/edit/e;->b(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_5
    check-cast v4, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;

    .line 188
    .line 189
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 190
    .line 191
    check-cast p1, Landroidx/compose/runtime/m;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->B0:[Ltm3/x;

    .line 199
    .line 200
    or-int/lit8 p0, v1, 0x1

    .line 201
    .line 202
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_6
    check-cast v4, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 213
    .line 214
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 215
    .line 216
    check-cast p1, Landroidx/compose/runtime/m;

    .line 217
    .line 218
    check-cast p2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    sget-object p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 224
    .line 225
    or-int/lit8 p0, v1, 0x1

    .line 226
    .line 227
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_7
    check-cast v4, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;

    .line 238
    .line 239
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 240
    .line 241
    check-cast p1, Landroidx/compose/runtime/m;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    sget-object p0, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->p0:[Ltm3/x;

    .line 249
    .line 250
    or-int/lit8 p0, v1, 0x1

    .line 251
    .line 252
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/notes/screen/log/UserLogsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_8
    check-cast v4, Lx/o1;

    .line 263
    .line 264
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    check-cast p1, Landroidx/compose/runtime/m;

    .line 267
    .line 268
    check-cast p2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    or-int/lit8 p0, v1, 0x1

    .line 274
    .line 275
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/notes/screen/log/s;->b(Lx/o1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_9
    check-cast v4, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 286
    .line 287
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 288
    .line 289
    check-cast p1, Landroidx/compose/runtime/m;

    .line 290
    .line 291
    check-cast p2, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    sget-object p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->h0:[Ltm3/x;

    .line 297
    .line 298
    or-int/lit8 p0, v1, 0x1

    .line 299
    .line 300
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 305
    .line 306
    .line 307
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_a
    check-cast v4, Lcom/reddit/mod/notes/screen/add/o;

    .line 311
    .line 312
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    check-cast p1, Landroidx/compose/runtime/m;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    or-int/lit8 p0, v1, 0x1

    .line 322
    .line 323
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/notes/screen/add/d;->a(Lcom/reddit/mod/notes/screen/add/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_b
    check-cast v4, Lsa2/c;

    .line 334
    .line 335
    check-cast v3, Landroidx/compose/ui/s;

    .line 336
    .line 337
    check-cast p1, Landroidx/compose/runtime/m;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    or-int/lit8 p0, v1, 0x1

    .line 345
    .line 346
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/b;->l(Lsa2/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_c
    check-cast v4, Lcom/reddit/mod/mail/impl/screen/mailboxselection/i;

    .line 357
    .line 358
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    check-cast p1, Landroidx/compose/runtime/m;

    .line 361
    .line 362
    check-cast p2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    or-int/lit8 p0, v1, 0x1

    .line 368
    .line 369
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/mail/impl/composables/inbox/l;->a(Lcom/reddit/mod/mail/impl/screen/mailboxselection/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_d
    check-cast v4, Lx/t;

    .line 380
    .line 381
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    check-cast p1, Landroidx/compose/runtime/m;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 388
    .line 389
    .line 390
    or-int/lit8 p0, v1, 0x1

    .line 391
    .line 392
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/log/impl/screen/log/b;->d(Lx/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 397
    .line 398
    .line 399
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_e
    check-cast v4, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/b;

    .line 403
    .line 404
    check-cast v3, Landroidx/compose/ui/s;

    .line 405
    .line 406
    check-cast p1, Landroidx/compose/runtime/m;

    .line 407
    .line 408
    check-cast p2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    or-int/lit8 p0, v1, 0x1

    .line 414
    .line 415
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->a(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_f
    check-cast v4, Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;

    .line 426
    .line 427
    check-cast v3, Landroidx/compose/ui/s;

    .line 428
    .line 429
    check-cast p1, Landroidx/compose/runtime/m;

    .line 430
    .line 431
    check-cast p2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    or-int/lit8 p0, v1, 0x1

    .line 437
    .line 438
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {v4, v3, p1, p0}, La/a;->e(Lcom/reddit/mod/insights/impl/bottomsheets/insightdetails/h;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_10
    check-cast v4, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;

    .line 449
    .line 450
    check-cast v3, Landroidx/compose/ui/s;

    .line 451
    .line 452
    check-cast p1, Landroidx/compose/runtime/m;

    .line 453
    .line 454
    check-cast p2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    or-int/lit8 p0, v1, 0x1

    .line 460
    .line 461
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/guides/screen/training/deleteconfirmation/DeleteQuestionConfirmationBottomSheet;->O5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_11
    check-cast v4, Lcom/reddit/mod/flairs/pick/post/d0;

    .line 472
    .line 473
    check-cast v3, Landroidx/compose/ui/s;

    .line 474
    .line 475
    check-cast p1, Landroidx/compose/runtime/m;

    .line 476
    .line 477
    check-cast p2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    or-int/lit8 p0, v1, 0x1

    .line 483
    .line 484
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/flairs/pick/post/g;->a(Lcom/reddit/mod/flairs/pick/post/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_12
    check-cast v4, Lcom/reddit/mod/filters/impl/moderators/screen/m;

    .line 495
    .line 496
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    check-cast p1, Landroidx/compose/runtime/m;

    .line 499
    .line 500
    check-cast p2, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    or-int/lit8 p0, v1, 0x1

    .line 506
    .line 507
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->e(Lcom/reddit/mod/filters/impl/moderators/screen/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_13
    check-cast v4, Lcom/reddit/mod/devsettings/e;

    .line 518
    .line 519
    check-cast v3, Lcom/reddit/devsettings/menu/m;

    .line 520
    .line 521
    check-cast p1, Landroidx/compose/runtime/m;

    .line 522
    .line 523
    check-cast p2, Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    or-int/lit8 p0, v1, 0x1

    .line 529
    .line 530
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/devsettings/e;->a(Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;I)V

    .line 535
    .line 536
    .line 537
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_14
    check-cast v4, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;

    .line 541
    .line 542
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 543
    .line 544
    check-cast p1, Landroidx/compose/runtime/m;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    sget-object p0, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->X:[Ltm3/x;

    .line 552
    .line 553
    or-int/lit8 p0, v1, 0x1

    .line 554
    .line 555
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 556
    .line 557
    .line 558
    move-result p0

    .line 559
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/communitystatus/screen/view/ViewCommunityStatusViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 560
    .line 561
    .line 562
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_15
    check-cast v4, Lcom/reddit/mod/communitystatus/screen/view/q;

    .line 566
    .line 567
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    check-cast p1, Landroidx/compose/runtime/m;

    .line 570
    .line 571
    check-cast p2, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    or-int/lit8 p0, v1, 0x1

    .line 577
    .line 578
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/communitystatus/screen/view/l;->f(Lcom/reddit/mod/communitystatus/screen/view/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 583
    .line 584
    .line 585
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object p0

    .line 588
    :pswitch_16
    check-cast v4, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;

    .line 589
    .line 590
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 591
    .line 592
    check-cast p1, Landroidx/compose/runtime/m;

    .line 593
    .line 594
    check-cast p2, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    or-int/lit8 p0, v1, 0x1

    .line 600
    .line 601
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 602
    .line 603
    .line 604
    move-result p0

    .line 605
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/communitystatus/screen/emoji/CommunityStatusEmojiViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 606
    .line 607
    .line 608
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object p0

    .line 611
    :pswitch_17
    check-cast v4, Lcom/reddit/mod/communitystatus/screen/emoji/h;

    .line 612
    .line 613
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 614
    .line 615
    check-cast p1, Landroidx/compose/runtime/m;

    .line 616
    .line 617
    check-cast p2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    or-int/lit8 p0, v1, 0x1

    .line 623
    .line 624
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/communitystatus/screen/emoji/k;->d(Lcom/reddit/mod/communitystatus/screen/emoji/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 629
    .line 630
    .line 631
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_18
    check-cast v4, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;

    .line 635
    .line 636
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 637
    .line 638
    check-cast p1, Landroidx/compose/runtime/m;

    .line 639
    .line 640
    check-cast p2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    or-int/lit8 p0, v1, 0x1

    .line 646
    .line 647
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 648
    .line 649
    .line 650
    move-result p0

    .line 651
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/communitystatus/screen/add/AddCommunityStatusViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_19
    check-cast v4, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 658
    .line 659
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 660
    .line 661
    check-cast p1, Landroidx/compose/runtime/m;

    .line 662
    .line 663
    check-cast p2, Ljava/lang/Integer;

    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    sget-object p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->X:[Ltm3/x;

    .line 669
    .line 670
    or-int/lit8 p0, v1, 0x1

    .line 671
    .line 672
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 677
    .line 678
    .line 679
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_1a
    check-cast v4, Landroidx/compose/ui/s;

    .line 683
    .line 684
    check-cast v3, Lt52/h0;

    .line 685
    .line 686
    check-cast p1, Landroidx/compose/runtime/m;

    .line 687
    .line 688
    check-cast p2, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    or-int/lit8 p0, v1, 0x1

    .line 694
    .line 695
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 696
    .line 697
    .line 698
    move-result p0

    .line 699
    invoke-static {v4, v3, p1, p0}, Lcom/reddit/mod/common/composables/g;->c(Landroidx/compose/ui/s;Lt52/h0;Landroidx/compose/runtime/m;I)V

    .line 700
    .line 701
    .line 702
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_1b
    check-cast v4, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 706
    .line 707
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 708
    .line 709
    check-cast p1, Landroidx/compose/runtime/m;

    .line 710
    .line 711
    check-cast p2, Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 714
    .line 715
    .line 716
    sget-object p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->X1:[Ltm3/x;

    .line 717
    .line 718
    or-int/lit8 p0, v1, 0x1

    .line 719
    .line 720
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 721
    .line 722
    .line 723
    move-result p0

    .line 724
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 725
    .line 726
    .line 727
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object p0

    .line 730
    :pswitch_1c
    check-cast v4, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 731
    .line 732
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 733
    .line 734
    check-cast p1, Landroidx/compose/runtime/m;

    .line 735
    .line 736
    check-cast p2, Ljava/lang/Integer;

    .line 737
    .line 738
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    sget-object p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->u1:[Ltm3/x;

    .line 742
    .line 743
    or-int/lit8 p0, v1, 0x1

    .line 744
    .line 745
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 746
    .line 747
    .line 748
    move-result p0

    .line 749
    invoke-virtual {v4, v3, p1, p0}, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 750
    .line 751
    .line 752
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object p0

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
