.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/activity/j;->a:I

    iput-object p1, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/j;->c:I

    iput-object p3, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/activity/j;->a:I

    iput-object p1, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/activity/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq4/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lq4/l;

    .line 29
    .line 30
    iget-boolean v3, v2, Lq4/l;->d:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iget v4, p0, Landroidx/activity/j;->c:I

    .line 36
    .line 37
    if-eq v4, v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v2, Lq4/l;->b:Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/s;->d(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, v2, Lq4/l;->c:Z

    .line 46
    .line 47
    iget-object v2, v2, Lq4/l;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lq4/j;->invoke(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 61
    .line 62
    iget p0, p0, Landroidx/activity/j;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, p0}, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;->D(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Liu3/c;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 77
    .line 78
    new-instance v3, Landroidx/compose/foundation/t1;

    .line 79
    .line 80
    const/16 v4, 0x15

    .line 81
    .line 82
    iget p0, p0, Landroidx/activity/j;->c:I

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Landroidx/compose/foundation/t1;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v2, v5, v5, v3, v4}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Los3/b;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Los3/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Liu3/c;->a(Ljava/lang/String;Lio3/e;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Liu3/c;->c:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :catchall_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_5
    :goto_1
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Li7/b;

    .line 142
    .line 143
    iget v1, p0, Landroidx/activity/j;->c:I

    .line 144
    .line 145
    iget-object p0, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, v1, p0}, Li7/b;->c(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Le4/h;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    .line 158
    .line 159
    iget-object v2, v0, Le4/h;->a:Landroidx/concurrent/futures/h;

    .line 160
    .line 161
    iget-object v0, v0, Le4/h;->b:Landroidx/appcompat/widget/w;

    .line 162
    .line 163
    :try_start_1
    iget v3, v0, Landroidx/appcompat/widget/w;->a:I

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    invoke-static {v1, v3, v4}, Lcom/reddit/devvit/actor/reddit/a;->P(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    iget p0, p0, Landroidx/activity/j;->c:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, p0, v1}, Landroidx/appcompat/widget/w;->t(Landroidx/concurrent/futures/h;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception p0

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 179
    .line 180
    const-string v0, "unreachable"

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :goto_2
    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v3, "Retrieving error failed: "

    .line 191
    .line 192
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/h;->c(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Landroidx/activity/k;

    .line 216
    .line 217
    iget-object v1, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 220
    .line 221
    new-instance v2, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 233
    .line 234
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget p0, p0, Landroidx/activity/j;->c:I

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual {v0, p0, v2, v1}, Landroidx/activity/result/a;->a(IILandroid/content/Intent;)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/j;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroidx/activity/k;

    .line 248
    .line 249
    iget-object v1, p0, Landroidx/activity/j;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/android/play/integrity/internal/l;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/l;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v2, v0, Landroidx/activity/result/a;->a:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    iget p0, p0, Landroidx/activity/j;->c:I

    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/String;

    .line 268
    .line 269
    if-nez p0, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    iget-object v2, v0, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Le/e;

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    iget-object v3, v2, Le/e;->a:Le/b;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_7
    const/4 v3, 0x0

    .line 286
    :goto_4
    if-nez v3, :cond_8

    .line 287
    .line 288
    iget-object v2, v0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    iget-object v2, v2, Le/e;->a:Le/b;

    .line 300
    .line 301
    const-string v3, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    .line 302
    .line 303
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Landroidx/activity/result/a;->d:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    if-eqz p0, :cond_9

    .line 313
    .line 314
    invoke-interface {v2, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_5
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
