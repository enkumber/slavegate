.class public final synthetic Lcom/reddit/mmp/appsflyer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/appsflyer/deeplink/DeepLinkListener;


# instance fields
.field public final synthetic a:Lcom/reddit/mmp/appsflyer/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mmp/appsflyer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mmp/appsflyer/a;->a:Lcom/reddit/mmp/appsflyer/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDeepLinking(Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/mmp/appsflyer/a;->a:Lcom/reddit/mmp/appsflyer/e;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "deepLinkResult"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_2
    const-string v2, "deepLink"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getClickEvent()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v4, "link"

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v5, v8

    .line 71
    :goto_0
    if-nez v5, :cond_6

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/appsflyer/deeplink/DeepLink;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    :cond_4
    move-object v5, v8

    .line 88
    :goto_1
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getClickHttpReferrer()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v5, v8

    .line 104
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const-string v4, "af_channel"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object/from16 v16, v8

    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getMatchType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lvu3/h;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move-object v2, v8

    .line 147
    :goto_4
    if-nez v2, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    move-object v13, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    :goto_5
    move-object v13, v5

    .line 153
    :goto_6
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getCampaign()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    move-object v14, v2

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object v14, v8

    .line 168
    :goto_7
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getCampaignId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    move-object v15, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    move-object v15, v8

    .line 183
    :goto_8
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->getMediaSource()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_d

    .line 194
    .line 195
    move-object/from16 v17, v2

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_d
    move-object/from16 v17, v8

    .line 199
    .line 200
    :goto_9
    new-instance v9, Lcom/reddit/mmp/e;

    .line 201
    .line 202
    const-string v11, "appsflyer"

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    move-object v12, v5

    .line 207
    invoke-direct/range {v9 .. v18}, Lcom/reddit/mmp/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v10, v0, Lcom/reddit/mmp/appsflyer/e;->j:Lcom/reddit/mmp/s;

    .line 211
    .line 212
    if-eqz v10, :cond_f

    .line 213
    .line 214
    new-instance v2, Lcom/reddit/mmp/d;

    .line 215
    .line 216
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_a
    move v7, v4

    .line 231
    goto :goto_b

    .line 232
    :cond_e
    const/4 v4, 0x0

    .line 233
    goto :goto_a

    .line 234
    :goto_b
    const/4 v4, 0x0

    .line 235
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mmp/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v2}, Lcom/reddit/mmp/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_f
    invoke-virtual {v1}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    goto :goto_c

    .line 254
    :cond_10
    invoke-virtual {v9}, Lcom/reddit/mmp/e;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/reddit/mmp/appsflyer/e;->j()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_11

    .line 265
    .line 266
    iget-object v2, v0, Lcom/reddit/mmp/appsflyer/e;->h:Lkotlinx/coroutines/b0;

    .line 267
    .line 268
    new-instance v3, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;

    .line 269
    .line 270
    invoke-direct {v3, v0, v1, v8}, Lcom/reddit/mmp/appsflyer/AppsFlyerMobileMeasurementPartnerSdk$handleDeepLinkResult$1;-><init>(Lcom/reddit/mmp/appsflyer/e;Lcom/appsflyer/deeplink/DeepLink;Ldm3/a;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x3

    .line 274
    invoke-static {v2, v8, v8, v3, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 275
    .line 276
    .line 277
    iget-object v0, v0, Lcom/reddit/mmp/appsflyer/e;->f:Lz42/a;

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Lz42/a;->a(Lcom/reddit/mmp/e;)V

    .line 280
    .line 281
    .line 282
    :catch_1
    :cond_11
    :goto_c
    return-void
.end method
