.class public final synthetic Lcom/reddit/matrix/feature/chat/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/matrix/feature/chat/composables/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/m;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/m;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/o;->a:Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/o;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    sget-object v0, Lcom/reddit/mod/communityaccess/impl/screen/g;->a:Lcom/reddit/mod/communityaccess/impl/screen/g;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object v0, Lcom/reddit/mod/automationflairpicker/n;->a:Lcom/reddit/mod/automationflairpicker/n;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    sget-object v0, Lcom/reddit/mod/automationflairpicker/j;->a:Lcom/reddit/mod/automationflairpicker/j;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object v0, Lcom/reddit/mod/automationflairpicker/k;->a:Lcom/reddit/mod/automationflairpicker/k;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_5
    new-instance v0, Lcom/reddit/mod/actions/screen/post/c0;

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    const-string v2, "postWithKindId"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/u;

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    const-string v2, "commentId"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    sget-object v0, Lcom/reddit/mod/actions/screen/actionhistory/d;->d:Lcom/reddit/mod/actions/screen/actionhistory/d;

    .line 109
    .line 110
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget-object v0, Lcom/reddit/mod/actions/screen/actionhistory/d;->c:Lcom/reddit/mod/actions/screen/actionhistory/d;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    sget-object v0, Lcom/reddit/mod/actions/screen/actionhistory/d;->e:Lcom/reddit/mod/actions/screen/actionhistory/d;

    .line 129
    .line 130
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    sget-object v0, Lcom/reddit/matrix/feature/threadsview/k;->a:Lcom/reddit/matrix/feature/threadsview/k;

    .line 139
    .line 140
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    sget-object v0, Lcom/reddit/matrix/feature/threadsview/k;->a:Lcom/reddit/matrix/feature/threadsview/k;

    .line 149
    .line 150
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    sget-object v0, Lcom/reddit/matrix/feature/threadsview/k;->a:Lcom/reddit/matrix/feature/threadsview/k;

    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    sget-object v0, Lcom/reddit/matrix/feature/newchat/p;->a:Lcom/reddit/matrix/feature/newchat/p;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    sget-object v0, Lcom/reddit/matrix/feature/livebar/presentation/d;->a:Lcom/reddit/matrix/feature/livebar/presentation/d;

    .line 179
    .line 180
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_f
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    sget-object v0, Lcom/reddit/matrix/feature/hostmode/i;->a:Lcom/reddit/matrix/feature/hostmode/i;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_10
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    sget-object v0, Lcom/reddit/matrix/feature/hostmode/j;->a:Lcom/reddit/matrix/feature/hostmode/j;

    .line 199
    .line 200
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_11
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    sget-object v0, Lcom/reddit/matrix/feature/discovery/tagging/h;->a:Lcom/reddit/matrix/feature/discovery/tagging/h;

    .line 209
    .line 210
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_12
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    sget-object v0, Lcom/reddit/matrix/feature/discovery/tagging/d;->a:Lcom/reddit/matrix/feature/discovery/tagging/d;

    .line 219
    .line 220
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_13
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    sget-object v0, Lcom/reddit/matrix/feature/discovery/tagging/g;->a:Lcom/reddit/matrix/feature/discovery/tagging/g;

    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_14
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    sget-object v0, Lcom/reddit/matrix/feature/discovery/tagging/f;->a:Lcom/reddit/matrix/feature/discovery/tagging/f;

    .line 239
    .line 240
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_15
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    sget-object v0, Lcom/reddit/matrix/feature/chats/spam/l;->a:Lcom/reddit/matrix/feature/chats/spam/l;

    .line 249
    .line 250
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_16
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    sget-object v0, Lcom/reddit/matrix/feature/chats/e0;->a:Lcom/reddit/matrix/feature/chats/e0;

    .line 259
    .line 260
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_17
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    sget-object v0, Lcom/reddit/matrix/feature/chats/h0;->a:Lcom/reddit/matrix/feature/chats/h0;

    .line 269
    .line 270
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_18
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_19
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_1a
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_1b
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    sget-object v0, Lcom/reddit/matrix/feature/chat/e1;->a:Lcom/reddit/matrix/feature/chat/e1;

    .line 309
    .line 310
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_1c
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/composables/n;->b:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    sget-object v0, Lcom/reddit/matrix/feature/chat/n2;->a:Lcom/reddit/matrix/feature/chat/n2;

    .line 319
    .line 320
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    nop

    .line 327
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
