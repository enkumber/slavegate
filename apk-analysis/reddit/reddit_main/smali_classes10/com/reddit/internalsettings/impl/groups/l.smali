.class public final Lcom/reddit/internalsettings/impl/groups/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltu1/h;
.implements Ltu1/b;


# static fields
.field public static final E:Landroidx/lifecycle/p0;

.field public static final synthetic F:[Ltm3/x;

.field public static final G:J


# instance fields
.field public final A:Lcom/reddit/preferences/b;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/reddit/preferences/b;

.field public final D:Lcom/reddit/preferences/b;

.field public final synthetic a:Ltu1/b;

.field public final b:Lcom/reddit/internalsettings/impl/s;

.field public final c:Lcom/reddit/preferences/c;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lcom/reddit/preferences/g;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lbc1/r;

.field public final j:Lbc1/r;

.field public final k:Lcom/reddit/preferences/b;

.field public final l:Lcom/reddit/preferences/b;

.field public final m:Lcom/reddit/preferences/b;

.field public final n:Lcom/reddit/preferences/b;

.field public final o:Lcom/reddit/preferences/b;

.field public final p:Lcom/reddit/preferences/b;

.field public final q:Lcom/reddit/preferences/b;

.field public final r:Lbc1/r;

.field public final s:Lbc1/r;

.field public final t:Lcom/reddit/preferences/b;

.field public final u:Lcom/reddit/preferences/b;

.field public final v:Lcom/reddit/preferences/b;

.field public final w:Lcom/reddit/preferences/b;

.field public final x:Lcom/reddit/preferences/b;

.field public final y:Lcom/reddit/preferences/b;

.field public final z:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-class v0, Lcom/reddit/internalsettings/impl/groups/l;

    .line 2
    .line 3
    const-string v1, "_lastPushTokenLegacy"

    .line 4
    .line 5
    const-string v2, "get_lastPushTokenLegacy()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "_lastPushTokenUser"

    .line 13
    .line 14
    const-string v4, "get_lastPushTokenUser()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "_popupsTurnedOff"

    .line 21
    .line 22
    const-string v5, "get_popupsTurnedOff()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "_notificationSubscribedTooltipSeen"

    .line 29
    .line 30
    const-string v6, "get_notificationSubscribedTooltipSeen()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "_notificationNewSubscriptionTooltipSeen"

    .line 37
    .line 38
    const-string v7, "get_notificationNewSubscriptionTooltipSeen()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "_emailCollectionAppLaunchCount"

    .line 45
    .line 46
    const-string v8, "get_emailCollectionAppLaunchCount()I"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "_shouldShowEmailCollectionTreatment"

    .line 53
    .line 54
    const-string v9, "get_shouldShowEmailCollectionTreatment()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "_isShareCardsModalShown"

    .line 61
    .line 62
    const-string v10, "get_isShareCardsModalShown()Z"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "_requireEmailPermission"

    .line 69
    .line 70
    const-string v11, "get_requireEmailPermission()Ljava/lang/Boolean;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "totalSessionCount"

    .line 77
    .line 78
    const-string v12, "getTotalSessionCount()I"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "serializedSpeedReadLocation"

    .line 85
    .line 86
    const-string v13, "getSerializedSpeedReadLocation()Ljava/lang/String;"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "sessionId"

    .line 93
    .line 94
    const-string v14, "getSessionId()Ljava/lang/String;"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "lastSharePackageName"

    .line 101
    .line 102
    const-string v15, "getLastSharePackageName()Ljava/lang/String;"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "incognitoModeXpromoInstall"

    .line 109
    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    const-string v1, "getIncognitoModeXpromoInstall()Z"

    .line 113
    .line 114
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v15, "enableExposureLogging"

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    const-string v1, "getEnableExposureLogging()Z"

    .line 123
    .line 124
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v15, "enableExposureToast"

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    const-string v1, "getEnableExposureToast()Z"

    .line 133
    .line 134
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v15, "speedReadLabelShownTimes"

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    const-string v1, "getSpeedReadLabelShownTimes()I"

    .line 143
    .line 144
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v15, "speedReadButtonVisible"

    .line 149
    .line 150
    move-object/from16 v20, v1

    .line 151
    .line 152
    const-string v1, "getSpeedReadButtonVisible()Z"

    .line 153
    .line 154
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v15, "swipeForMoreShownCount"

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    const-string v1, "getSwipeForMoreShownCount()I"

    .line 163
    .line 164
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "swipeToCommentsShownCount"

    .line 169
    .line 170
    move-object/from16 v22, v1

    .line 171
    .line 172
    const-string v1, "getSwipeToCommentsShownCount()I"

    .line 173
    .line 174
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v15, "hasUserSwipedToComments"

    .line 179
    .line 180
    move-object/from16 v23, v1

    .line 181
    .line 182
    const-string v1, "getHasUserSwipedToComments()Z"

    .line 183
    .line 184
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v15, "hasUserSwipedToNextMedia"

    .line 189
    .line 190
    move-object/from16 v24, v1

    .line 191
    .line 192
    const-string v1, "getHasUserSwipedToNextMedia()Z"

    .line 193
    .line 194
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v15, "lastSessionStartTimestampMillis"

    .line 199
    .line 200
    move-object/from16 v25, v1

    .line 201
    .line 202
    const-string v1, "getLastSessionStartTimestampMillis()J"

    .line 203
    .line 204
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v15, "isAndroidIdAccessEventSent"

    .line 209
    .line 210
    move-object/from16 v26, v1

    .line 211
    .line 212
    const-string v1, "isAndroidIdAccessEventSent()Z"

    .line 213
    .line 214
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/16 v1, 0x18

    .line 219
    .line 220
    new-array v1, v1, [Ltm3/x;

    .line 221
    .line 222
    aput-object v16, v1, v3

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    aput-object v2, v1, v3

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    aput-object v4, v1, v2

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    aput-object v5, v1, v2

    .line 232
    .line 233
    const/4 v2, 0x4

    .line 234
    aput-object v6, v1, v2

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    aput-object v7, v1, v2

    .line 238
    .line 239
    const/4 v2, 0x6

    .line 240
    aput-object v8, v1, v2

    .line 241
    .line 242
    const/4 v2, 0x7

    .line 243
    aput-object v9, v1, v2

    .line 244
    .line 245
    const/16 v2, 0x8

    .line 246
    .line 247
    aput-object v10, v1, v2

    .line 248
    .line 249
    const/16 v2, 0x9

    .line 250
    .line 251
    aput-object v11, v1, v2

    .line 252
    .line 253
    const/16 v2, 0xa

    .line 254
    .line 255
    aput-object v12, v1, v2

    .line 256
    .line 257
    const/16 v2, 0xb

    .line 258
    .line 259
    aput-object v13, v1, v2

    .line 260
    .line 261
    const/16 v2, 0xc

    .line 262
    .line 263
    aput-object v14, v1, v2

    .line 264
    .line 265
    const/16 v2, 0xd

    .line 266
    .line 267
    aput-object v17, v1, v2

    .line 268
    .line 269
    const/16 v2, 0xe

    .line 270
    .line 271
    aput-object v18, v1, v2

    .line 272
    .line 273
    const/16 v2, 0xf

    .line 274
    .line 275
    aput-object v19, v1, v2

    .line 276
    .line 277
    const/16 v2, 0x10

    .line 278
    .line 279
    aput-object v20, v1, v2

    .line 280
    .line 281
    const/16 v2, 0x11

    .line 282
    .line 283
    aput-object v21, v1, v2

    .line 284
    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    aput-object v22, v1, v2

    .line 288
    .line 289
    const/16 v2, 0x13

    .line 290
    .line 291
    aput-object v23, v1, v2

    .line 292
    .line 293
    const/16 v2, 0x14

    .line 294
    .line 295
    aput-object v24, v1, v2

    .line 296
    .line 297
    const/16 v2, 0x15

    .line 298
    .line 299
    aput-object v25, v1, v2

    .line 300
    .line 301
    const/16 v2, 0x16

    .line 302
    .line 303
    aput-object v26, v1, v2

    .line 304
    .line 305
    const/16 v2, 0x17

    .line 306
    .line 307
    aput-object v0, v1, v2

    .line 308
    .line 309
    sput-object v1, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 310
    .line 311
    new-instance v0, Landroidx/lifecycle/p0;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lcom/reddit/internalsettings/impl/groups/l;->E:Landroidx/lifecycle/p0;

    .line 317
    .line 318
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 319
    .line 320
    const/16 v0, 0x1e

    .line 321
    .line 322
    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 323
    .line 324
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    sput-wide v0, Lcom/reddit/internalsettings/impl/groups/l;->G:J

    .line 329
    .line 330
    return-void
.end method

.method public constructor <init>(Lcom/reddit/internalsettings/impl/l;Ltu1/b;Lcom/reddit/internalsettings/impl/s;Lcom/reddit/preferences/c;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "deps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWideSharedPreferencesProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "preferencesFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/groups/l;->a:Ltu1/b;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/reddit/internalsettings/impl/groups/l;->c:Lcom/reddit/preferences/c;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/reddit/internalsettings/impl/groups/l;->d:Lcom/reddit/common/coroutines/a;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 40
    .line 41
    const-string p4, "<this>"

    .line 42
    .line 43
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p5, p1, Lcom/reddit/internalsettings/impl/l;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "in.cog.nito"

    .line 49
    .line 50
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->f:Z

    .line 55
    .line 56
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "a.non.ymous"

    .line 60
    .line 61
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->g:Z

    .line 66
    .line 67
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "li.te"

    .line 71
    .line 72
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->h:Z

    .line 77
    .line 78
    const-string p1, "com.reddit.pref.last_push_token"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->i:Lbc1/r;

    .line 85
    .line 86
    const-string p1, "com.reddit.pref.last_push_token_user"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->j:Lbc1/r;

    .line 93
    .line 94
    const-string p1, "com.reddit.pref.turn_off_popups"

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->k:Lcom/reddit/preferences/b;

    .line 102
    .line 103
    const-string p1, "com.reddit.pref.notification_subscribed_tooltip"

    .line 104
    .line 105
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->l:Lcom/reddit/preferences/b;

    .line 110
    .line 111
    const-string p1, "com.reddit.pref.notification_new_subscription_tooltip"

    .line 112
    .line 113
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->m:Lcom/reddit/preferences/b;

    .line 118
    .line 119
    const-string p1, "com.reddit.pref.email_collection_app_launch_count"

    .line 120
    .line 121
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->n:Lcom/reddit/preferences/b;

    .line 126
    .line 127
    const-string p1, "com.reddit.pref.email_collection_treatment_should_show"

    .line 128
    .line 129
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->o:Lcom/reddit/preferences/b;

    .line 134
    .line 135
    const-string p1, "com.reddit.pref.share_cards_modal_shown"

    .line 136
    .line 137
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->p:Lcom/reddit/preferences/b;

    .line 142
    .line 143
    const-string p1, "com.reddit.pref.require_email_permission"

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/reddit/preferences/h;->h(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 146
    .line 147
    .line 148
    const-string p1, "com.reddit.pref.total_sessions_count"

    .line 149
    .line 150
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->q:Lcom/reddit/preferences/b;

    .line 155
    .line 156
    const-string p1, "com.reddit.frontpage.pref_speed_read_location"

    .line 157
    .line 158
    invoke-static {p2, p1}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 159
    .line 160
    .line 161
    const-string p1, "com.reddit.frontpage.session_id"

    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->r:Lbc1/r;

    .line 168
    .line 169
    const-string p1, "com.reddit.pref.last_share_package_name"

    .line 170
    .line 171
    invoke-static {p2, p1}, Lcom/reddit/preferences/h;->i(Lcom/reddit/preferences/g;Ljava/lang/String;)Lbc1/r;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->s:Lbc1/r;

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p5, "com.reddit.pref.incognito_mode_xpromo_install"

    .line 182
    .line 183
    invoke-static {p1, p5, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->t:Lcom/reddit/preferences/b;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p5, "com.reddit.pref.exposure_logging_enabled"

    .line 194
    .line 195
    invoke-static {p1, p5, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->u:Lcom/reddit/preferences/b;

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p5, "com.reddit.pref.exposure_toast_enabled"

    .line 206
    .line 207
    invoke-static {p1, p5, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->v:Lcom/reddit/preferences/b;

    .line 212
    .line 213
    const-string p1, "com.reddit.pref.speed_read_label_shown_times"

    .line 214
    .line 215
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 216
    .line 217
    .line 218
    const-string p1, "com.reddit.pref.speed_read_button_visible"

    .line 219
    .line 220
    const/4 p5, 0x1

    .line 221
    invoke-static {p2, p1, p5}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->w:Lcom/reddit/preferences/b;

    .line 226
    .line 227
    const-string p1, "com.reddit.pref.fbp_ftue_swipe_for_more_count"

    .line 228
    .line 229
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->x:Lcom/reddit/preferences/b;

    .line 234
    .line 235
    const-string p1, "com.reddit.pref.fbp_ftue_swipe_to_comments_count"

    .line 236
    .line 237
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->y:Lcom/reddit/preferences/b;

    .line 242
    .line 243
    const-string p1, "com.reddit.pref.fbp_ftue_swipe_to_comments"

    .line 244
    .line 245
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->z:Lcom/reddit/preferences/b;

    .line 250
    .line 251
    const-string p1, "com.reddit.pref.fbp_ftue_swiped_to_next_media"

    .line 252
    .line 253
    invoke-static {p2, p1, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->A:Lcom/reddit/preferences/b;

    .line 258
    .line 259
    const-string p1, "com.reddit.pref.fbp_ftue_horizontal_chaining_two_step"

    .line 260
    .line 261
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->B:Ljava/lang/String;

    .line 262
    .line 263
    const-string p1, "com.reddit.pref.last_session_timestamp_millis"

    .line 264
    .line 265
    const-wide/16 v0, 0x0

    .line 266
    .line 267
    invoke-static {p2, p1, v0, v1}, Lcom/reddit/preferences/h;->g(Lcom/reddit/preferences/g;Ljava/lang/String;J)Lcom/reddit/preferences/b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->C:Lcom/reddit/preferences/b;

    .line 272
    .line 273
    invoke-virtual {p3}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string p2, "com.reddit.frontpage.android_id_access_event_sent"

    .line 278
    .line 279
    invoke-static {p1, p2, p4}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iput-object p1, p0, Lcom/reddit/internalsettings/impl/groups/l;->D:Lcom/reddit/preferences/b;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.frontpage.show_delete_user_success_message"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1, p1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->l:Lcom/reddit/preferences/b;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->z:Lcom/reddit/preferences/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->i:Lbc1/r;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final F(ILdm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    const-string v0, "com.reddit.pref.total_sessions_count"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final G()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->n:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->D:Lcom/reddit/preferences/b;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final I(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->B:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final J()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->a:Ltu1/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/b;->J()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.reddit.pref.last_push_token_user"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final M()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->A:Lcom/reddit/preferences/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "com.reddit.pref.total_sessions_count"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1, p1}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final O()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->D:Lcom/reddit/preferences/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Q(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->d:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$lastPushTokenUser$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$lastPushTokenUser$2;-><init>(Lcom/reddit/internalsettings/impl/groups/l;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final T()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->m:Lcom/reddit/preferences/b;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.reddit.frontpage.session_id"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public final W(Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;-><init>(Lcom/reddit/internalsettings/impl/groups/l;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/reddit/preferences/g;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    const-string p0, "com.reddit.pref.email_collection_app_launch_count"

    .line 71
    .line 72
    iput-object p0, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->label:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {v2, p0, p1, v0}, Lcom/reddit/preferences/g;->b(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v4

    .line 91
    const/4 v4, 0x0

    .line 92
    iput-object v4, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$incrementEmailCollectionAppLaunchCountAsync$1;->label:I

    .line 97
    .line 98
    invoke-interface {v2, p0, p1, v0}, Lcom/reddit/preferences/g;->P(Ljava/lang/String;ILdm3/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->a:Ltu1/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltu1/b;->X(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->w:Lcom/reddit/preferences/b;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Z()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->q:Lcom/reddit/preferences/b;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->r:Lbc1/r;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final a0(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->p:Lcom/reddit/preferences/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->p:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/reddit/internalsettings/impl/groups/l;->C:Lcom/reddit/preferences/b;

    .line 12
    .line 13
    invoke-virtual {p2, v0, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "in.cog.nito"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/reddit/internalsettings/impl/groups/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->x:Lcom/reddit/preferences/b;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e0(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->d:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$lastPushToken$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$lastPushToken$2;-><init>(Lcom/reddit/internalsettings/impl/groups/l;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->d:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenUserAsync$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenUserAsync$2;-><init>(Ljava/lang/String;Lcom/reddit/internalsettings/impl/groups/l;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final g0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->v:Lcom/reddit/preferences/b;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final h0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->w:Lcom/reddit/preferences/b;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->j:Lbc1/r;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lbc1/r;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->u:Lcom/reddit/preferences/b;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final j(Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.frontpage.intentionally_logged_out"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1, p1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final j0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->n:Lcom/reddit/preferences/b;

    .line 12
    .line 13
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->s:Lbc1/r;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0, p1}, Lbc1/r;->x(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0(ZLdm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    const-string v0, "com.reddit.pref.email_collection_treatment_should_show"

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final l(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->a:Ltu1/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltu1/b;->l(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    invoke-static {v1, v1, p0, v0, p1}, Lcom/reddit/internalsettings/impl/r;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/preferences/g;Lcom/reddit/preferences/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "username"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->c:Lcom/reddit/preferences/c;

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/reddit/internalsettings/impl/r;->a(Lcom/reddit/preferences/c;Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/reddit/preferences/g;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->t:Lcom/reddit/preferences/b;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.frontpage.intentionally_logged_out"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->E:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "com.reddit.frontpage.last_screen_refresh_timestamp."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "<this>"

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "key"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {p0, v0, v1, p1}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "com.reddit.frontpage.last_upvote_timestamp"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p0, v2, v3, v1}, Lcom/reddit/preferences/g;->M(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->h:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->y:Lcom/reddit/preferences/b;

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->a:Ltu1/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ltu1/b;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/internalsettings/impl/groups/l;->o:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final t(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->b:Lcom/reddit/internalsettings/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/s;->a()Lcom/reddit/preferences/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "com.reddit.frontpage.show_delete_user_success_message"

    .line 8
    .line 9
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->E(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "screenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->E:Landroidx/lifecycle/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "com.reddit.frontpage.last_screen_refresh_timestamp."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 28
    .line 29
    invoke-interface {p0, v0, v1, p1}, Lcom/reddit/preferences/g;->a0(JLjava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long/2addr v0, p0

    .line 38
    sget-wide p0, Lcom/reddit/internalsettings/impl/groups/l;->G:J

    .line 39
    .line 40
    invoke-static {p0, p1}, Llp3/e;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long p0, v0, p0

    .line 45
    .line 46
    if-lez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final v(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/internalsettings/impl/groups/l;->d:Lcom/reddit/common/coroutines/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/internalsettings/impl/groups/InternalAppSettingsGroup$setLastPushTokenAsync$2;-><init>(Ljava/lang/String;Lcom/reddit/internalsettings/impl/groups/l;Ldm3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->k:Lcom/reddit/preferences/b;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Lcom/reddit/internalsettings/impl/groups/l;->F:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/internalsettings/impl/groups/l;->o:Lcom/reddit/preferences/b;

    .line 9
    .line 10
    invoke-virtual {v2, v0, p0, v1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.reddit.pref.last_push_token"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/internalsettings/impl/groups/l;->e:Lcom/reddit/preferences/g;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, v0, p2}, Lcom/reddit/preferences/g;->Z(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-interface {p0, v0, p1, p2}, Lcom/reddit/preferences/g;->J(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
