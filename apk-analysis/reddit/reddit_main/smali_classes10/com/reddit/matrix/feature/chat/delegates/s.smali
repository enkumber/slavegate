.class public final Lcom/reddit/matrix/feature/chat/delegates/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/delegates/v;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/matrix/feature/chat/delegates/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/delegates/s;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/matrix/feature/chat/delegates/s;->b:Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/reddit/matrix/feature/chat/delegates/s;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;-><init>(Lcom/reddit/matrix/feature/chat/delegates/s;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    sget-object v5, Lcom/reddit/matrix/feature/chat/delegates/m;->a:Lcom/reddit/matrix/feature/chat/delegates/m;

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/delegates/s;->b:Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 55
    .line 56
    iget-object v0, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v0, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$0:I

    .line 74
    .line 75
    iget-object v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;

    .line 78
    .line 79
    iget-object v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lhx/f;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lhx/f;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ldm3/a;

    .line 90
    .line 91
    iget-object v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Lkotlinx/coroutines/flow/l;

    .line 94
    .line 95
    iget-object v6, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lkotlinx/coroutines/flow/l;

    .line 98
    .line 99
    iget-object v6, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    iget v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$1:I

    .line 109
    .line 110
    iget-boolean v12, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->Z$0:Z

    .line 111
    .line 112
    iget v13, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$0:I

    .line 113
    .line 114
    iget-object v14, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v14, Ldm3/a;

    .line 117
    .line 118
    iget-object v14, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v14, Lkotlinx/coroutines/flow/l;

    .line 121
    .line 122
    iget-object v15, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v15, Lkotlinx/coroutines/flow/l;

    .line 125
    .line 126
    iget-object v15, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move/from16 v16, v12

    .line 134
    .line 135
    move v12, v4

    .line 136
    move-object v4, v14

    .line 137
    move/from16 v14, v16

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget-object v1, v0, Lcom/reddit/matrix/feature/chat/delegates/s;->a:Lkotlinx/coroutines/flow/l;

    .line 152
    .line 153
    if-eqz v12, :cond_b

    .line 154
    .line 155
    iget-object v4, v6, Lcom/reddit/matrix/feature/chat/delegates/v;->a:Lcom/reddit/matrix/domain/usecases/j;

    .line 156
    .line 157
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput v9, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$0:I

    .line 170
    .line 171
    iput-boolean v12, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->Z$0:Z

    .line 172
    .line 173
    iput v9, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$1:I

    .line 174
    .line 175
    iput v10, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v4, v2}, Lcom/reddit/matrix/domain/usecases/j;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v4, v3, :cond_5

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_5
    move-object v13, v4

    .line 186
    move-object v4, v1

    .line 187
    move-object v1, v13

    .line 188
    move v13, v9

    .line 189
    move v14, v12

    .line 190
    move v12, v13

    .line 191
    :goto_1
    check-cast v1, Lhx/f;

    .line 192
    .line 193
    iput-object v1, v6, Lcom/reddit/matrix/feature/chat/delegates/v;->i:Lhx/f;

    .line 194
    .line 195
    instance-of v15, v1, Lhx/g;

    .line 196
    .line 197
    if-eqz v15, :cond_9

    .line 198
    .line 199
    check-cast v1, Lhx/g;

    .line 200
    .line 201
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/reddit/matrix/domain/usecases/ChatPushNotificationStatus;

    .line 204
    .line 205
    sget-object v15, Lcom/reddit/matrix/feature/chat/delegates/q;->a:[I

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    aget v1, v15, v1

    .line 212
    .line 213
    if-eq v1, v10, :cond_8

    .line 214
    .line 215
    if-eq v1, v8, :cond_8

    .line 216
    .line 217
    if-ne v1, v7, :cond_7

    .line 218
    .line 219
    iget-object v0, v6, Lcom/reddit/matrix/feature/chat/delegates/v;->c:Lcom/reddit/matrix/data/local/i;

    .line 220
    .line 221
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 238
    .line 239
    iput v13, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$0:I

    .line 240
    .line 241
    iput-boolean v14, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->Z$0:Z

    .line 242
    .line 243
    iput v12, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$1:I

    .line 244
    .line 245
    iput v9, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$2:I

    .line 246
    .line 247
    iput v9, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$3:I

    .line 248
    .line 249
    iput v8, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->label:I

    .line 250
    .line 251
    invoke-static {v0, v10, v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->n(Lcom/reddit/matrix/data/local/i;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v3, :cond_6

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move v0, v13

    .line 259
    :goto_2
    move v9, v0

    .line 260
    :goto_3
    move-object v1, v4

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    new-instance v5, Lcom/reddit/matrix/feature/chat/delegates/n;

    .line 269
    .line 270
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chat/delegates/s;->c:Z

    .line 271
    .line 272
    invoke-direct {v5, v0}, Lcom/reddit/matrix/feature/chat/delegates/n;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    move v9, v13

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    check-cast v1, Lhx/b;

    .line 282
    .line 283
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lkotlin/Unit;

    .line 286
    .line 287
    move-object v1, v4

    .line 288
    move v9, v13

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    :goto_4
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    .line 313
    .line 314
    iput v9, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->I$0:I

    .line 315
    .line 316
    iput v7, v2, Lcom/reddit/matrix/feature/chat/delegates/PushNotificationsDelegate$notificationViewStateFlow$$inlined$map$1$2$1;->label:I

    .line 317
    .line 318
    invoke-interface {v1, v5, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v3, :cond_c

    .line 323
    .line 324
    :goto_5
    return-object v3

    .line 325
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0
.end method
