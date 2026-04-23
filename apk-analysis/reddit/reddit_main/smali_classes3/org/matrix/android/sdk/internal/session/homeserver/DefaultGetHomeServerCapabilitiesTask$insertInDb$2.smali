.class final Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.homeserver.DefaultGetHomeServerCapabilitiesTask$insertInDb$2"
    f = "GetHomeServerCapabilitiesTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "room",
        "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $getCapabilitiesResult:Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

.field final synthetic $getMediaConfigResult:Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

.field final synthetic $getVersionResult:Lorg/matrix/android/sdk/internal/auth/version/Versions;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;Lorg/matrix/android/sdk/internal/auth/version/Versions;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;",
            "Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;",
            "Lorg/matrix/android/sdk/internal/auth/version/Versions;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getCapabilitiesResult:Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getMediaConfigResult:Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getVersionResult:Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getCapabilitiesResult:Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getMediaConfigResult:Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getVersionResult:Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;-><init>(Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;Lorg/matrix/android/sdk/internal/auth/version/Versions;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_1b

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->B()Lvt3/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lvt3/c;->a()Lzt3/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lzt3/l;

    .line 25
    .line 26
    invoke-direct {p1}, Lzt3/l;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getCapabilitiesResult:Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const-string v4, "<this>"

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;->a:Lorg/matrix/android/sdk/internal/session/homeserver/Capabilities;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/homeserver/Capabilities;->a:Lorg/matrix/android/sdk/internal/session/homeserver/ChangePassword;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/homeserver/ChangePassword;->a:Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_1
    iput-boolean v1, p1, Lzt3/l;->b:Z

    .line 61
    .line 62
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getCapabilitiesResult:Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/homeserver/GetCapabilitiesResult;->a:Lorg/matrix/android/sdk/internal/session/homeserver/Capabilities;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/homeserver/Capabilities;->b:Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object v5, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v6, Lyk3/d;->a:Ljava/util/Set;

    .line 78
    .line 79
    const-class v7, Lorg/matrix/android/sdk/internal/session/homeserver/RoomVersions;

    .line 80
    .line 81
    invoke-virtual {v5, v7, v6, v2}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v1, v2

    .line 91
    :goto_2
    iput-object v1, p1, Lzt3/l;->c:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getMediaConfigResult:Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/media/GetMediaConfigResult;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-wide/16 v5, -0x1

    .line 107
    .line 108
    :goto_3
    iput-wide v5, p1, Lzt3/l;->d:J

    .line 109
    .line 110
    :cond_6
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getVersionResult:Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-eqz v1, :cond_1a

    .line 114
    .line 115
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lim2/a;->v(Lorg/matrix/android/sdk/internal/auth/version/Versions;)Lut3/a;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/auth/version/Versions;->b:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v8, Lut3/a;->f:Lut3/a;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lut3/a;->a(Lut3/a;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-ltz v6, :cond_7

    .line 131
    .line 132
    move v6, v5

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-eqz v7, :cond_8

    .line 135
    .line 136
    const-string v6, "m.require_identity_server"

    .line 137
    .line 138
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move v6, v3

    .line 152
    :goto_4
    if-nez v6, :cond_f

    .line 153
    .line 154
    invoke-static {v1}, Lim2/a;->v(Lorg/matrix/android/sdk/internal/auth/version/Versions;)Lut3/a;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v8}, Lut3/a;->a(Lut3/a;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-gez v6, :cond_b

    .line 163
    .line 164
    if-eqz v7, :cond_9

    .line 165
    .line 166
    const-string v6, "m.id_access_token"

    .line 167
    .line 168
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v6, v5

    .line 182
    :goto_5
    if-eqz v6, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move v6, v5

    .line 186
    goto :goto_7

    .line 187
    :cond_b
    :goto_6
    move v6, v3

    .line 188
    :goto_7
    if-eqz v6, :cond_f

    .line 189
    .line 190
    invoke-static {v1}, Lim2/a;->v(Lorg/matrix/android/sdk/internal/auth/version/Versions;)Lut3/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v8}, Lut3/a;->a(Lut3/a;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-gez v1, :cond_e

    .line 199
    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    const-string v1, "m.separate_add_and_bind"

    .line 203
    .line 204
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    move v1, v5

    .line 218
    :goto_8
    if-eqz v1, :cond_d

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    move v1, v5

    .line 222
    goto :goto_a

    .line 223
    :cond_e
    :goto_9
    move v1, v3

    .line 224
    :goto_a
    if-eqz v1, :cond_f

    .line 225
    .line 226
    move v1, v3

    .line 227
    goto :goto_b

    .line 228
    :cond_f
    move v1, v5

    .line 229
    :goto_b
    iput-boolean v1, p1, Lzt3/l;->e:Z

    .line 230
    .line 231
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getVersionResult:Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 232
    .line 233
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/auth/version/Versions;->b:Ljava/util/Map;

    .line 237
    .line 238
    if-eqz v1, :cond_10

    .line 239
    .line 240
    const-string v6, "org.matrix.msc3440.stable"

    .line 241
    .line 242
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_c

    .line 255
    :cond_10
    move v1, v5

    .line 256
    :goto_c
    iput-boolean v1, p1, Lzt3/l;->h:Z

    .line 257
    .line 258
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getVersionResult:Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 259
    .line 260
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v1, Lorg/matrix/android/sdk/internal/auth/version/Versions;->b:Ljava/util/Map;

    .line 264
    .line 265
    if-eqz v6, :cond_11

    .line 266
    .line 267
    const-string v7, "org.matrix.msc3771"

    .line 268
    .line 269
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v6, :cond_11

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    goto :goto_d

    .line 282
    :cond_11
    move v6, v5

    .line 283
    :goto_d
    iget-object v7, v1, Lorg/matrix/android/sdk/internal/auth/version/Versions;->b:Ljava/util/Map;

    .line 284
    .line 285
    if-eqz v7, :cond_12

    .line 286
    .line 287
    const-string v8, "org.matrix.msc3773"

    .line 288
    .line 289
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/Boolean;

    .line 294
    .line 295
    if-eqz v7, :cond_12

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    goto :goto_e

    .line 302
    :cond_12
    move v7, v5

    .line 303
    :goto_e
    invoke-static {v1}, Lim2/a;->v(Lorg/matrix/android/sdk/internal/auth/version/Versions;)Lut3/a;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v8, Lut3/a;->g:Lut3/a;

    .line 308
    .line 309
    invoke-virtual {v1, v8}, Lut3/a;->a(Lut3/a;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-gez v1, :cond_14

    .line 314
    .line 315
    if-eqz v6, :cond_13

    .line 316
    .line 317
    if-eqz v7, :cond_13

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_13
    move v1, v5

    .line 321
    goto :goto_10

    .line 322
    :cond_14
    :goto_f
    move v1, v3

    .line 323
    :goto_10
    iput-boolean v1, p1, Lzt3/l;->i:Z

    .line 324
    .line 325
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getVersionResult:Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 326
    .line 327
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/auth/version/Versions;->b:Ljava/util/Map;

    .line 331
    .line 332
    if-eqz v1, :cond_15

    .line 333
    .line 334
    const-string v6, "org.matrix.msc3881"

    .line 335
    .line 336
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_15
    move-object v1, v2

    .line 344
    :goto_11
    invoke-static {v1}, Landroidx/work/impl/model/f;->F(Ljava/lang/Boolean;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    iput-boolean v1, p1, Lzt3/l;->j:Z

    .line 349
    .line 350
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/homeserver/DefaultGetHomeServerCapabilitiesTask$insertInDb$2;->$getVersionResult:Lorg/matrix/android/sdk/internal/auth/version/Versions;

    .line 351
    .line 352
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/auth/version/Versions;->b:Ljava/util/Map;

    .line 356
    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    const-string v4, "org.matrix.msc3912"

    .line 360
    .line 361
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_16
    move-object v1, v2

    .line 369
    :goto_12
    invoke-static {v1}, Landroidx/work/impl/model/f;->F(Ljava/lang/Boolean;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_19

    .line 374
    .line 375
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/auth/version/Versions;->b:Ljava/util/Map;

    .line 376
    .line 377
    if-eqz p0, :cond_17

    .line 378
    .line 379
    const-string v1, "org.matrix.msc3912.stable"

    .line 380
    .line 381
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    move-object v2, p0

    .line 386
    check-cast v2, Ljava/lang/Boolean;

    .line 387
    .line 388
    :cond_17
    invoke-static {v2}, Landroidx/work/impl/model/f;->F(Ljava/lang/Boolean;)Z

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_18

    .line 393
    .line 394
    goto :goto_13

    .line 395
    :cond_18
    move p0, v5

    .line 396
    goto :goto_14

    .line 397
    :cond_19
    :goto_13
    move p0, v3

    .line 398
    :goto_14
    iput-boolean p0, p1, Lzt3/l;->k:Z

    .line 399
    .line 400
    :cond_1a
    new-instance p0, Ljava/util/Date;

    .line 401
    .line 402
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    iput-wide v1, p1, Lzt3/l;->g:J

    .line 410
    .line 411
    invoke-virtual {v0}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->B()Lvt3/c;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v0, "homeServerCapabilitiesEntity"

    .line 419
    .line 420
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lvt3/c;->a:Landroidx/room/x;

    .line 424
    .line 425
    new-instance v1, Ltu3/b;

    .line 426
    .line 427
    const/4 v2, 0x2

    .line 428
    invoke-direct {v1, v2, p0, p1}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v5, v3, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object p0

    .line 437
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 440
    .line 441
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p0
.end method
