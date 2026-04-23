.class final Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.roomsettings.RoomSettingsViewModel$1"
    f = "RoomSettingsViewModel.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Lcom/reddit/matrix/feature/roomsettings/p0;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->i:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->w:Lcom/reddit/matrix/navigation/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->B:Lcom/reddit/matrix/feature/roomsettings/k;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "event"

    .line 13
    .line 14
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcom/reddit/matrix/feature/roomsettings/k;->a:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    new-instance v4, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v2, p1, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsTelemetry$handleEvent$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/k;Lcom/reddit/matrix/feature/roomsettings/p0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v3, v5, v5, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/a0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->j0:Landroidx/compose/runtime/l1;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/y0;->v(Landroidx/compose/runtime/l1;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/w;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/x;

    .line 53
    .line 54
    const-string v4, "room_id"

    .line 55
    .line 56
    const-string v6, "roomId"

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsScreen;

    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v0, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsScreen;-><init>(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/u;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Lcom/reddit/matrix/navigation/a;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_4
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/d0;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/d0;

    .line 116
    .line 117
    instance-of p0, p1, Lcom/reddit/matrix/feature/roomsettings/d0;

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    iget-object p0, p1, Lcom/reddit/matrix/feature/roomsettings/d0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Lcom/reddit/matrix/navigation/a;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_6
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/j0;

    .line 135
    .line 136
    if-eqz v3, :cond_d

    .line 137
    .line 138
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/j0;

    .line 139
    .line 140
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/g0;

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/g0;

    .line 145
    .line 146
    iget-object p0, p1, Lcom/reddit/matrix/feature/roomsettings/g0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/reddit/matrix/feature/roomsettings/g0;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/g0;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p2, p0, v0, p1}, Lcom/reddit/matrix/navigation/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/f0;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/f0;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->k0:Lcom/reddit/matrix/feature/roomsettings/f0;

    .line 164
    .line 165
    new-instance p2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$navigateToUccEditIconPage$1;

    .line 166
    .line 167
    invoke-direct {p2, p0, p1, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$navigateToUccEditIconPage$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Lcom/reddit/matrix/feature/roomsettings/f0;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v5, v5, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->l0:Lkotlinx/coroutines/flow/o1;

    .line 174
    .line 175
    sget-object p1, Lcom/reddit/matrix/feature/roomsettings/h;->a:Lcom/reddit/matrix/feature/roomsettings/h;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/e0;

    .line 183
    .line 184
    if-eqz p2, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->k0:Lcom/reddit/matrix/feature/roomsettings/f0;

    .line 187
    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    iput-object v5, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->k0:Lcom/reddit/matrix/feature/roomsettings/f0;

    .line 193
    .line 194
    new-instance p2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImageCropped$1;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImageCropped$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Lcom/reddit/matrix/feature/roomsettings/f0;Ldm3/a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v5, v5, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/h0;

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/h0;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/h0;->a:Landroid/net/Uri;

    .line 211
    .line 212
    iget-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->h0:Lcom/reddit/common/coroutines/a;

    .line 213
    .line 214
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1;

    .line 219
    .line 220
    invoke-direct {v1, p0, p1, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onImagesPicked$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Landroid/net/Uri;Ldm3/a;)V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x2

    .line 224
    invoke-static {v0, p2, v5, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/i0;

    .line 230
    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/i0;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/i0;->a:Ltz1/u0;

    .line 236
    .line 237
    new-instance p2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onStopHostingConfirmed$1;

    .line 238
    .line 239
    invoke-direct {p2, p0, p1, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onStopHostingConfirmed$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ltz1/u0;Ldm3/a;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5, v5, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 248
    .line 249
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_d
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/c0;

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    .line 257
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/c0;

    .line 258
    .line 259
    instance-of p0, p1, Lcom/reddit/matrix/feature/roomsettings/c0;

    .line 260
    .line 261
    if-eqz p0, :cond_f

    .line 262
    .line 263
    iget-object p0, p1, Lcom/reddit/matrix/feature/roomsettings/c0;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p1, Lcom/reddit/matrix/feature/roomsettings/c0;->b:Ljava/lang/String;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/c0;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v2, "channelId"

    .line 276
    .line 277
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v2, "name"

    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lcom/reddit/matrix/navigation/a;->a:Lcom/reddit/navstack/m1;

    .line 286
    .line 287
    invoke-interface {v1}, Lcom/reddit/navstack/m1;->q()Landroid/app/Activity;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_e

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_e
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/l;

    .line 296
    .line 297
    invoke-direct {v2, p2, p0, v0, p1}, Lcom/reddit/matrix/feature/create/channel/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string p0, "mode"

    .line 301
    .line 302
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 306
    .line 307
    new-instance p1, Lkotlin/Pair;

    .line 308
    .line 309
    const-string p2, "ARG_MODE"

    .line 310
    .line 311
    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance p2, Lkotlin/Pair;

    .line 315
    .line 316
    const-string v0, "ARG_PRESENTATION_MODE"

    .line 317
    .line 318
    invoke-direct {p2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;-><init>(Landroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v5}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, p0, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 341
    .line 342
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    :cond_10
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/l;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    if-eqz v3, :cond_11

    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    iget-object p2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->T:Liu/b;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Liu/b;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->R:Lcom/reddit/screen/o0;

    .line 358
    .line 359
    const-string p1, "Room ID copied to clipboard"

    .line 360
    .line 361
    new-array p2, v7, [Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_11
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/v;

    .line 369
    .line 370
    if-eqz v3, :cond_12

    .line 371
    .line 372
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/v;

    .line 373
    .line 374
    iget-boolean p1, p1, Lcom/reddit/matrix/feature/roomsettings/v;->a:Z

    .line 375
    .line 376
    new-instance p2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;

    .line 377
    .line 378
    invoke-direct {p2, p0, p1, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onMuteNotificationPress$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;ZLdm3/a;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v5, v5, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_12
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/m;

    .line 387
    .line 388
    if-eqz v3, :cond_13

    .line 389
    .line 390
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/m;

    .line 391
    .line 392
    new-instance p2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onUserClick$1;

    .line 393
    .line 394
    invoke-direct {p2, p0, p1, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$onUserClick$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Lcom/reddit/matrix/feature/roomsettings/m;Ldm3/a;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v5, v5, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_13
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/o0;

    .line 403
    .line 404
    if-eqz v3, :cond_18

    .line 405
    .line 406
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/o0;

    .line 407
    .line 408
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->V:Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 409
    .line 410
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/k0;

    .line 411
    .line 412
    if-eqz p2, :cond_14

    .line 413
    .line 414
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/k0;

    .line 415
    .line 416
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/k0;->a:Ltz1/u0;

    .line 417
    .line 418
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/sheets/useractions/a;->b(Ltz1/u0;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_14
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/l0;

    .line 424
    .line 425
    if-eqz p2, :cond_15

    .line 426
    .line 427
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/l0;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/l0;->a:Ltz1/u0;

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/sheets/useractions/a;->a(Ltz1/u0;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_15
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/n0;

    .line 437
    .line 438
    if-eqz p2, :cond_16

    .line 439
    .line 440
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/n0;

    .line 441
    .line 442
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/n0;->a:Ltz1/u0;

    .line 443
    .line 444
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/sheets/useractions/a;->f(Ltz1/u0;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_16
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/m0;

    .line 450
    .line 451
    if-eqz p2, :cond_17

    .line 452
    .line 453
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/m0;

    .line 454
    .line 455
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/m0;->a:Ltz1/u0;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    const-string p2, "user"

    .line 461
    .line 462
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object p0, p0, Lcom/reddit/matrix/feature/sheets/useractions/a;->f:Lcom/reddit/matrix/navigation/a;

    .line 466
    .line 467
    iget-object p1, p1, Ltz1/u0;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p0, p1, v7}, Lcom/reddit/matrix/navigation/a;->j(Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 475
    .line 476
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :cond_18
    instance-of v3, p1, Lcom/reddit/matrix/feature/roomsettings/q;

    .line 481
    .line 482
    if-eqz v3, :cond_1c

    .line 483
    .line 484
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/q;

    .line 485
    .line 486
    sget-object v0, Lcom/reddit/matrix/feature/roomsettings/n;->a:Lcom/reddit/matrix/feature/roomsettings/n;

    .line 487
    .line 488
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_19

    .line 493
    .line 494
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->r:Ljava/lang/String;

    .line 495
    .line 496
    const/4 p1, 0x6

    .line 497
    invoke-static {v1, p0, p1}, Lcom/reddit/matrix/navigation/a;->h(Lcom/reddit/matrix/navigation/a;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_19
    sget-object p0, Lcom/reddit/matrix/feature/roomsettings/p;->a:Lcom/reddit/matrix/feature/roomsettings/p;

    .line 503
    .line 504
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_1a

    .line 509
    .line 510
    invoke-virtual {v1, p2}, Lcom/reddit/matrix/navigation/a;->f(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_1a
    sget-object p0, Lcom/reddit/matrix/feature/roomsettings/o;->a:Lcom/reddit/matrix/feature/roomsettings/o;

    .line 516
    .line 517
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance p0, Lcom/reddit/matrix/feature/rename/RenameRoomScreen;

    .line 533
    .line 534
    new-instance p1, Lkotlin/Pair;

    .line 535
    .line 536
    invoke-direct {p1, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/rename/RenameRoomScreen;-><init>(Landroid/os/Bundle;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, p0}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_1b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 556
    .line 557
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 558
    .line 559
    .line 560
    throw p0

    .line 561
    :cond_1c
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/t;

    .line 562
    .line 563
    if-eqz p2, :cond_1d

    .line 564
    .line 565
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handlePushNotificationsEnable$1;

    .line 566
    .line 567
    invoke-direct {p1, p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handlePushNotificationsEnable$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ldm3/a;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v5, v5, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 571
    .line 572
    .line 573
    goto :goto_0

    .line 574
    :cond_1d
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/s;

    .line 575
    .line 576
    if-eqz p2, :cond_1e

    .line 577
    .line 578
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handlePushNotificationsHide$1;

    .line 579
    .line 580
    invoke-direct {p1, p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handlePushNotificationsHide$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ldm3/a;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v5, v5, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 584
    .line 585
    .line 586
    goto :goto_0

    .line 587
    :cond_1e
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/z;

    .line 588
    .line 589
    if-eqz p2, :cond_1f

    .line 590
    .line 591
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handleOnPinChatClick$1;

    .line 592
    .line 593
    invoke-direct {p1, p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handleOnPinChatClick$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ldm3/a;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v5, v5, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_1f
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/b0;

    .line 601
    .line 602
    if-eqz p2, :cond_20

    .line 603
    .line 604
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handleOnUnpinChatClick$1;

    .line 605
    .line 606
    invoke-direct {p1, p0, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handleOnUnpinChatClick$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ldm3/a;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v5, v5, p1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 610
    .line 611
    .line 612
    goto :goto_0

    .line 613
    :cond_20
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/y;

    .line 614
    .line 615
    if-eqz p2, :cond_21

    .line 616
    .line 617
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/y;

    .line 618
    .line 619
    iget-boolean p1, p1, Lcom/reddit/matrix/feature/roomsettings/y;->a:Z

    .line 620
    .line 621
    new-instance p2, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handlePersistentModeChange$1;

    .line 622
    .line 623
    invoke-direct {p2, p0, p1, v5}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$handlePersistentModeChange$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;ZLdm3/a;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v5, v5, p2, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 627
    .line 628
    .line 629
    goto :goto_0

    .line 630
    :cond_21
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/r;

    .line 631
    .line 632
    if-eqz p2, :cond_22

    .line 633
    .line 634
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/r;

    .line 635
    .line 636
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/r;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;->g0:Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    .line 639
    .line 640
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    const-string p2, "url"

    .line 644
    .line 645
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;->f:Lcom/reddit/matrix/domain/usecases/x;

    .line 649
    .line 650
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iget-object p2, p0, Lcom/reddit/matrix/domain/usecases/x;->a:Lu71/c;

    .line 654
    .line 655
    iget-object p0, p0, Lcom/reddit/matrix/domain/usecases/x;->b:Lhx/d;

    .line 656
    .line 657
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    check-cast p0, Landroid/content/Context;

    .line 664
    .line 665
    invoke-static {p2, p0, p1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object p0

    .line 671
    :cond_22
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 672
    .line 673
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 674
    .line 675
    .line 676
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;->this$0:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/matrix/feature/roomsettings/q0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/matrix/feature/roomsettings/q0;-><init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsViewModel$1;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
