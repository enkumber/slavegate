.class public final synthetic Lcom/reddit/devplatform/features/customposts/webview/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/webview/t;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/s;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/webview/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/h0;->b:Lcom/reddit/devplatform/features/customposts/webview/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhx/f;

    .line 2
    .line 3
    const-string v0, "event"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/reddit/devplatform/components/events/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget v2, p1, Lcom/reddit/devplatform/components/events/b;->a:I

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lcom/reddit/devplatform/components/events/b;->b:Lcom/reddit/devplatform/components/events/c;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/reddit/devplatform/components/events/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/h0;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/devplatform/components/events/b;->c:Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 39
    .line 40
    const-string v2, "<this>"

    .line 41
    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/reddit/devvit/ui/events/v1alpha/i;->hasRealtimeEvent()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/reddit/devvit/ui/events/v1alpha/i;->getRealtimeEvent()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p1, v1

    .line 57
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lwb1/j;->hasEvent()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lwb1/j;->getEvent()Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    :goto_2
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->hasStatus()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object p1, v1

    .line 84
    :goto_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->getStatusValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, v1

    .line 96
    :goto_4
    const/4 v4, 0x0

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;->getChannel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    const-string v6, ":"

    .line 106
    .line 107
    filled-new-array {v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-static {v5, v6, v4, v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v5, v1

    .line 126
    :goto_5
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Lsa1/c;->hasData()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v3}, Lsa1/c;->getData()Lcom/google/protobuf/Struct;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move-object v2, v1

    .line 143
    :goto_6
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "newBuilder()"

    .line 150
    .line 151
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "builder"

    .line 155
    .line 156
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "value"

    .line 160
    .line 161
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->d()V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 168
    .line 169
    check-cast v6, Lcom/google/protobuf/Value;

    .line 170
    .line 171
    invoke-static {v6, v2}, Lcom/google/protobuf/Value;->access$1200(Lcom/google/protobuf/Value;Lcom/google/protobuf/Struct;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "_builder.build()"

    .line 179
    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v2, Lcom/google/protobuf/Value;

    .line 184
    .line 185
    invoke-static {v2, v4}, Lvu3/e;->m(Lcom/google/protobuf/Value;Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catch_0
    :cond_7
    move-object v3, v1

    .line 198
    :goto_7
    if-nez v3, :cond_8

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    :cond_8
    new-instance v2, Lorg/json/JSONObject;

    .line 203
    .line 204
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v7, "channel"

    .line 218
    .line 219
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v5, "data"

    .line 223
    .line 224
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    const-string v3, "status"

    .line 231
    .line 232
    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    const-string p1, "realtimeEvent"

    .line 236
    .line 237
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const-string v2, "toString(...)"

    .line 245
    .line 246
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lye/r;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    move-object p1, v1

    .line 255
    :goto_8
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/h0;->b:Lcom/reddit/devplatform/features/customposts/webview/t;

    .line 261
    .line 262
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/t;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/u;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->a:Lup3/d;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/u;->b:Lcom/reddit/common/coroutines/a;

    .line 269
    .line 270
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$onRealtimeSubscriptionEffectProcessed$messageReceiver$1$onRealtimeEventReceived$1;

    .line 275
    .line 276
    invoke-direct {v3, p0, p1, v1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewActor$onRealtimeSubscriptionEffectProcessed$messageReceiver$1$onRealtimeEventReceived$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/u;Ljava/lang/String;Ldm3/a;)V

    .line 277
    .line 278
    .line 279
    const/4 p0, 0x2

    .line 280
    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 281
    .line 282
    .line 283
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0
.end method
