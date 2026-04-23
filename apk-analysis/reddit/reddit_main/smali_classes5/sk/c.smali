.class public abstract synthetic Lsk/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->values()[Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->INLINE_VIDEO_PLAYER:Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->WITH_ENRICHED_CTA:Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->WITH_PARTIAL_ENRICHED_CTA:Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->WIHTOUT_ENRICHED_CTA:Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->WITH_ENRICHED_CTA_SMALLER_IMAGE:Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->CONTROL:Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;->CONTROL_DUPLICATE:Lcom/reddit/ads/impl/features/ConversationAdAppInstallVariant;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, Lsk/c;->a:[I

    .line 72
    .line 73
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->values()[Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_7
    sget-object v8, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->IMPROVED_MODIFIER:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    aput v1, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v8, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    aput v2, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v8, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_30MS:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v3, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    :try_start_a
    sget-object v8, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_100MS:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v4, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 111
    .line 112
    :catch_a
    :try_start_b
    sget-object v8, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_HOST_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    aput v5, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 119
    .line 120
    :catch_b
    :try_start_c
    sget-object v8, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_CUSTOM_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aput v6, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 127
    .line 128
    :catch_c
    :try_start_d
    sget-object v8, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_DEFAULT_VISIBILITY:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    aput v7, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 135
    .line 136
    :catch_d
    :try_start_e
    sget-object v7, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->MODIFIER_NODE_DEFAULT_VISIBILITY_DEBOUNCED:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/16 v8, 0x8

    .line 143
    .line 144
    aput v8, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 145
    .line 146
    :catch_e
    :try_start_f
    sget-object v7, Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;->CONTROL:Lcom/reddit/ads/impl/features/AdsVisibilityTrackingVariant;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/16 v8, 0x9

    .line 153
    .line 154
    aput v8, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 155
    .line 156
    :catch_f
    sput-object v0, Lsk/c;->b:[I

    .line 157
    .line 158
    invoke-static {}, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->values()[Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    array-length v0, v0

    .line 163
    new-array v0, v0, [I

    .line 164
    .line 165
    :try_start_10
    sget-object v7, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->SYSTEM_BROWSER_NO_HYBRID:Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    aput v1, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    :catch_10
    :try_start_11
    sget-object v7, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->SYSTEM_BROWSER_HYBRID_VIDEO:Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    aput v2, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v7, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->IN_APP_BROWSER_NO_HYBRID:Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    aput v3, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 188
    .line 189
    :catch_12
    :try_start_13
    sget-object v7, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->WEBVIEW_HYBRID_VIDEO:Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    aput v4, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 196
    .line 197
    :catch_13
    :try_start_14
    sget-object v7, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->WEBVIEW_NO_HYBRID:Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    aput v5, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 204
    .line 205
    :catch_14
    :try_start_15
    sget-object v7, Lcom/reddit/ads/features/AdsBrowserSelectionVariant;->CONTROL:Lcom/reddit/ads/features/AdsBrowserSelectionVariant;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aput v6, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 212
    .line 213
    :catch_15
    sput-object v0, Lsk/c;->c:[I

    .line 214
    .line 215
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;->values()[Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    array-length v0, v0

    .line 220
    new-array v0, v0, [I

    .line 221
    .line 222
    :try_start_16
    sget-object v6, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;->CONTROL:Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    aput v1, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 229
    .line 230
    :catch_16
    :try_start_17
    sget-object v6, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;->ENABLED:Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    aput v2, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 237
    .line 238
    :catch_17
    :try_start_18
    sget-object v6, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;->PLAY_ICON_NO_VIDEO_PREVIEW:Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    aput v3, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 245
    .line 246
    :catch_18
    :try_start_19
    sget-object v6, Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;->PLAY_ICON_WITH_VIDEO_PREVIEW:Lcom/reddit/ads/impl/features/AdsConvoAnimatedVideoPreviewsVariant;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    aput v4, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 253
    .line 254
    :catch_19
    sput-object v0, Lsk/c;->d:[I

    .line 255
    .line 256
    invoke-static {}, Lcom/reddit/ads/features/AdsInlineInstallVariant;->values()[Lcom/reddit/ads/features/AdsInlineInstallVariant;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    array-length v0, v0

    .line 261
    new-array v0, v0, [I

    .line 262
    .line 263
    :try_start_1a
    sget-object v6, Lcom/reddit/ads/features/AdsInlineInstallVariant;->INLINE_INSTALL:Lcom/reddit/ads/features/AdsInlineInstallVariant;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    aput v1, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/reddit/ads/features/AdsInlineInstallVariant;->DEEPLINK_INSTALL:Lcom/reddit/ads/features/AdsInlineInstallVariant;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    aput v2, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 278
    .line 279
    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/reddit/ads/features/AdsInlineInstallVariant;->CONTROL:Lcom/reddit/ads/features/AdsInlineInstallVariant;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    aput v3, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 286
    .line 287
    :catch_1c
    sput-object v0, Lsk/c;->e:[I

    .line 288
    .line 289
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;->values()[Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    array-length v0, v0

    .line 294
    new-array v0, v0, [I

    .line 295
    .line 296
    :try_start_1d
    sget-object v6, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;->CONTROL:Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    aput v1, v0, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 303
    .line 304
    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;->VISIBILITY_THRESHOLD:Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    aput v2, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 311
    .line 312
    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;->DURATION_THRESHOLD:Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    aput v3, v0, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 319
    .line 320
    :catch_1f
    :try_start_20
    sget-object v6, Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;->VISIBILITY_DURATION_THRESHOLD:Lcom/reddit/ads/impl/features/AdsClickVisibilityDurationVariant;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    aput v4, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 327
    .line 328
    :catch_20
    sput-object v0, Lsk/c;->f:[I

    .line 329
    .line 330
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;->values()[Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    array-length v0, v0

    .line 335
    new-array v0, v0, [I

    .line 336
    .line 337
    :try_start_21
    sget-object v6, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;->DnsSpoofingOnly:Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    aput v1, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 344
    .line 345
    :catch_21
    :try_start_22
    sget-object v6, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;->Full:Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    aput v2, v0, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 352
    .line 353
    :catch_22
    :try_start_23
    sget-object v6, Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;->Control:Lcom/reddit/ads/impl/features/AdsReportingFallbackVariant;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    aput v3, v0, v6
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 360
    .line 361
    :catch_23
    sput-object v0, Lsk/c;->g:[I

    .line 362
    .line 363
    invoke-static {}, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->values()[Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    array-length v0, v0

    .line 368
    new-array v0, v0, [I

    .line 369
    .line 370
    :try_start_24
    sget-object v6, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->CONTROL:Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    aput v1, v0, v6
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 377
    .line 378
    :catch_24
    :try_start_25
    sget-object v6, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->PROMOTED_LABEL:Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    aput v2, v0, v6
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 385
    .line 386
    :catch_25
    :try_start_26
    sget-object v6, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->OFFICIAL_LABEL:Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    aput v3, v0, v6
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 393
    .line 394
    :catch_26
    :try_start_27
    sget-object v6, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->PROMOTED_OFFICIAL_LABEL:Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    aput v4, v0, v6
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 401
    .line 402
    :catch_27
    :try_start_28
    sget-object v6, Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;->PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS:Lcom/reddit/ads/features/AdsPromotedLabelGoToProfileVariant;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    aput v5, v0, v6
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 409
    .line 410
    :catch_28
    sput-object v0, Lsk/c;->h:[I

    .line 411
    .line 412
    invoke-static {}, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;->values()[Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    array-length v0, v0

    .line 417
    new-array v0, v0, [I

    .line 418
    .line 419
    :try_start_29
    sget-object v6, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;->CONTROL:Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    aput v1, v0, v6
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 426
    .line 427
    :catch_29
    :try_start_2a
    sget-object v6, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;->GREEN_COLOR:Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    aput v2, v0, v6
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 434
    .line 435
    :catch_2a
    :try_start_2b
    sget-object v6, Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;->GREEN_COLOR_BOLD:Lcom/reddit/ads/features/AdsShoppingDpaCarouselPriceGreenVariant;

    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    aput v3, v0, v6
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 442
    .line 443
    :catch_2b
    sput-object v0, Lsk/c;->i:[I

    .line 444
    .line 445
    invoke-static {}, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;->values()[Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    array-length v0, v0

    .line 450
    new-array v0, v0, [I

    .line 451
    .line 452
    :try_start_2c
    sget-object v6, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;->API_PRECONNECT:Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    aput v1, v0, v6
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 459
    .line 460
    :catch_2c
    :try_start_2d
    sget-object v6, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;->DNS_ONLY_PRECONNECT:Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    aput v2, v0, v6
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 467
    .line 468
    :catch_2d
    :try_start_2e
    sget-object v6, Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;->CONTROL:Lcom/reddit/ads/impl/features/AdsWebviewFeedPreconnectVariant;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    aput v3, v0, v6
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 475
    .line 476
    :catch_2e
    sput-object v0, Lsk/c;->j:[I

    .line 477
    .line 478
    invoke-static {}, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->values()[Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    array-length v0, v0

    .line 483
    new-array v0, v0, [I

    .line 484
    .line 485
    :try_start_2f
    sget-object v6, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->SINGLE_LARGE_BUTTON:Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    aput v1, v0, v6
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 492
    .line 493
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->ATTACHED_CTA:Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 500
    .line 501
    :catch_30
    :try_start_31
    sget-object v1, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->DWELL_TIME_TRANSITION:Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    aput v3, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 508
    .line 509
    :catch_31
    :try_start_32
    sget-object v1, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->DWELL_TIME_SECONDARY:Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    aput v4, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 516
    .line 517
    :catch_32
    :try_start_33
    sget-object v1, Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;->CONTROL:Lcom/reddit/ads/features/AdsCtaVisualOptimizationVariant;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    aput v5, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 524
    .line 525
    :catch_33
    sput-object v0, Lsk/c;->k:[I

    .line 526
    .line 527
    return-void
.end method
