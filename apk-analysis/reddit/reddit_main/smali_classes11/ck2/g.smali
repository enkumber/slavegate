.class public final Lck2/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/work/impl/model/c;

.field public final b:Lcx1/c;

.field public final c:Lpc1/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/c;Lck2/i;Lcx1/c;Lpc1/a;)V
    .locals 1

    .line 1
    const-string v0, "notificationActionsMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditUriParser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "channelsFeatures"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lck2/g;->a:Landroidx/work/impl/model/c;

    .line 25
    .line 26
    iput-object p3, p0, Lck2/g;->b:Lcx1/c;

    .line 27
    .line 28
    iput-object p4, p0, Lck2/g;->c:Lpc1/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getUri()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTopPostDeeplink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lck2/i;->b(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lck2/i;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :cond_3
    :goto_1
    invoke-static {v0}, Lck2/i;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object v0, v3

    .line 51
    :goto_2
    if-nez v0, :cond_6

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-static {v2}, Lck2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v0, v3

    .line 61
    :cond_6
    :goto_3
    const/4 v4, 0x2

    .line 62
    const-class v5, Lck2/g;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    iget-object v6, p0, Lck2/g;->c:Lpc1/a;

    .line 67
    .line 68
    check-cast v6, Lfj1/b;

    .line 69
    .line 70
    iget-object v7, v6, Lfj1/b;->C:Lc9/d;

    .line 71
    .line 72
    sget-object v8, Lfj1/b;->D:[Ltm3/x;

    .line 73
    .line 74
    const/16 v9, 0x19

    .line 75
    .line 76
    aget-object v8, v8, v9

    .line 77
    .line 78
    invoke-virtual {v7, v6, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    new-instance v6, Lcom/reddit/notification/domain/model/NotificationAction$SeePost;

    .line 91
    .line 92
    invoke-direct {v6, v2}, Lcom/reddit/notification/domain/model/NotificationAction$SeePost;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v9, Lcom/reddit/notification/domain/error/NotificationActionError;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v6, "Could not get postUri from params: "

    .line 112
    .line 113
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v9, v2, v3, v4, v3}, Lcom/reddit/notification/domain/error/NotificationActionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lck2/e;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v10, v2, p1}, Lck2/e;-><init>(ILcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 130
    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    iget-object v6, p0, Lck2/g;->b:Lcx1/c;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    :goto_4
    if-eqz v0, :cond_9

    .line 140
    .line 141
    new-instance v2, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/reddit/notification/domain/model/NotificationAction$GoToCommunity;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;->getTelemetryData()Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lcom/reddit/notification/domain/model/NotificationTelemetryModel;->getSubredditId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    new-instance v3, Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lcom/reddit/notification/domain/model/NotificationAction$TurnOffUpdates;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v8, Lcom/reddit/notification/domain/error/NotificationActionError;

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "Could not get subredditId from params: "

    .line 181
    .line 182
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v8, v0, v3, v4, v3}, Lcom/reddit/notification/domain/error/NotificationActionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lck2/e;

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    invoke-direct {v9, v0, p1}, Lck2/e;-><init>(ILcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    iget-object v5, p0, Lck2/g;->b:Lcx1/c;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v8, Lcom/reddit/notification/domain/error/NotificationActionError;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v2, "Could not get subredditUri from params: "

    .line 222
    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v8, v0, v3, v4, v3}, Lcom/reddit/notification/domain/error/NotificationActionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lck2/e;

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-direct {v9, v0, p1}, Lck2/e;-><init>(ILcom/reddit/notification/domain/model/NotificationDeeplinkParams;)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x2

    .line 243
    iget-object v5, p0, Lck2/g;->b:Lcx1/c;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 247
    .line 248
    .line 249
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v2, 0xa

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/reddit/notification/domain/model/NotificationAction;

    .line 275
    .line 276
    iget-object v3, p0, Lck2/g;->a:Landroidx/work/impl/model/c;

    .line 277
    .line 278
    invoke-virtual {v3, v2, p1}, Landroidx/work/impl/model/c;->y(Lcom/reddit/notification/domain/model/NotificationAction;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;)Ll2/f;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ll2/f;->a()Ll2/g;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    return-object v0

    .line 291
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "Could not get uri from params: "

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0
.end method
