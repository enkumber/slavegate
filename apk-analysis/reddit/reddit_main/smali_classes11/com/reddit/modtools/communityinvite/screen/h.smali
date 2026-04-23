.class public final synthetic Lcom/reddit/modtools/communityinvite/screen/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/modtools/communityinvite/screen/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/modtools/communityinvite/screen/h;->b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modtools/communityinvite/screen/h;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/modtools/communityinvite/screen/h;->b:Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v13, 0x7bf

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move/from16 v8, p2

    .line 32
    .line 33
    invoke-static/range {v1 .. v14}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v14, 0x7fe

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    move/from16 v3, p2

    .line 65
    .line 66
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/4 v12, 0x1

    .line 88
    const/4 v13, 0x1

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x1

    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x1

    .line 98
    invoke-virtual/range {v2 .. v13}, Lcom/reddit/domain/model/mod/ModPermissions;->copy(ZZZZZZZZZZZ)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_2
    iput-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-virtual/range {v2 .. v13}, Lcom/reddit/domain/model/mod/ModPermissions;->copy(ZZZZZZZZZZZ)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    iput-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->A()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->L()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    const/16 v14, 0x3ff

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    move/from16 v13, p2

    .line 155
    .line 156
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v1, 0x0

    .line 162
    :goto_3
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    const/16 v14, 0x5ff

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    move/from16 v12, p2

    .line 188
    .line 189
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    :goto_4
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    const/16 v14, 0x7df

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v13, 0x0

    .line 220
    move/from16 v8, p2

    .line 221
    .line 222
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    const/4 v1, 0x0

    .line 228
    :goto_5
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    const/16 v14, 0x7ef

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v7, p2

    .line 254
    .line 255
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    const/4 v1, 0x0

    .line 261
    :goto_6
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    const/16 v14, 0x7f7

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    move/from16 v6, p2

    .line 287
    .line 288
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_7

    .line 293
    :cond_9
    const/4 v1, 0x0

    .line 294
    :goto_7
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_7
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    const/16 v14, 0x7fb

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    move/from16 v5, p2

    .line 320
    .line 321
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_8

    .line 326
    :cond_a
    const/4 v1, 0x0

    .line 327
    :goto_8
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    const/16 v14, 0x7fd

    .line 340
    .line 341
    const/4 v15, 0x0

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    move/from16 v4, p2

    .line 353
    .line 354
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_9

    .line 359
    :cond_b
    const/4 v1, 0x0

    .line 360
    :goto_9
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_9
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 369
    .line 370
    if-eqz v2, :cond_c

    .line 371
    .line 372
    const/16 v14, 0x77f

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v13, 0x0

    .line 385
    move/from16 v10, p2

    .line 386
    .line 387
    invoke-static/range {v2 .. v15}, Lcom/reddit/domain/model/mod/ModPermissions;->copy$default(Lcom/reddit/domain/model/mod/ModPermissions;ZZZZZZZZZZZILjava/lang/Object;)Lcom/reddit/domain/model/mod/ModPermissions;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_a

    .line 392
    :cond_c
    const/4 v1, 0x0

    .line 393
    :goto_a
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/communityinvite/screen/g;->x(Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_a
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/CommunityInviteScreen;->C5()Lcom/reddit/modtools/communityinvite/screen/g;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->W:Ljava/lang/Boolean;

    .line 406
    .line 407
    if-eqz p2, :cond_e

    .line 408
    .line 409
    iget-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 410
    .line 411
    if-nez v1, :cond_d

    .line 412
    .line 413
    new-instance v2, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 414
    .line 415
    const/4 v12, 0x1

    .line 416
    const/4 v13, 0x1

    .line 417
    const/4 v3, 0x1

    .line 418
    const/4 v4, 0x1

    .line 419
    const/4 v5, 0x1

    .line 420
    const/4 v6, 0x1

    .line 421
    const/4 v7, 0x1

    .line 422
    const/4 v8, 0x1

    .line 423
    const/4 v9, 0x1

    .line 424
    const/4 v10, 0x1

    .line 425
    const/4 v11, 0x1

    .line 426
    invoke-direct/range {v2 .. v13}, Lcom/reddit/domain/model/mod/ModPermissions;-><init>(ZZZZZZZZZZZ)V

    .line 427
    .line 428
    .line 429
    iput-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 430
    .line 431
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->w()Lcom/reddit/modtools/communityinvite/screen/f;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    iget-object v2, v0, Lcom/reddit/modtools/communityinvite/screen/g;->x:Lcom/reddit/mod/invite/analytics/a;

    .line 438
    .line 439
    iget-object v3, v1, Lcom/reddit/modtools/communityinvite/screen/f;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/reddit/modtools/communityinvite/screen/f;->c:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v4, v0, Lcom/reddit/modtools/communityinvite/screen/g;->V:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    const-string v5, "subredditId"

    .line 449
    .line 450
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v5, "subredditName"

    .line 454
    .line 455
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, Lcom/reddit/mod/invite/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 459
    .line 460
    new-instance v5, Lb44/a;

    .line 461
    .line 462
    new-instance v6, Lqv3/i;

    .line 463
    .line 464
    sget-object v7, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 465
    .line 466
    invoke-static {v3, v7}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v1}, Ldx/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const/4 v14, 0x0

    .line 475
    const/16 v15, 0x3f3

    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x0

    .line 482
    invoke-direct/range {v6 .. v15}, Lqv3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v3, 0x1

    .line 487
    invoke-static {v1, v3, v4}, Lcom/reddit/mod/invite/analytics/a;->f(ZZLcom/reddit/domain/model/mod/ModPermissions;)Lqv3/k;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v5, v6, v1}, Lb44/a;-><init>(Lqv3/i;Lqv3/k;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_e
    const/4 v1, 0x0

    .line 499
    iput-object v1, v0, Lcom/reddit/modtools/communityinvite/screen/g;->X:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 500
    .line 501
    :cond_f
    :goto_b
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->K()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/reddit/modtools/communityinvite/screen/g;->L()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
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
