.class public abstract Lf8/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lf8/b;

.field public static final b:Lf8/b;

.field public static final c:Lf8/b;

.field public static final d:Lf8/i;

.field public static final e:Lf8/i;

.field public static final f:Lf8/b;

.field public static final g:Lf8/b;

.field public static final h:Lf8/b;

.field public static final i:Lf8/b;

.field public static final j:Lf8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf8/b;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lf8/b;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lf8/b;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lf8/b;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lf8/b;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lf8/b;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lf8/b;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lf8/b;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lf8/b;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lf8/b;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lf8/b;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lf8/b;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lf8/b;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lf8/b;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lf8/b;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lf8/b;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lf8/b;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lf8/b;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lf8/b;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lf8/b;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lf8/b;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lf8/b;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lf8/b;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lf8/b;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lf8/b;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lf8/b;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lf8/b;

    .line 193
    .line 194
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lf8/b;

    .line 201
    .line 202
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 203
    .line 204
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lf8/b;

    .line 208
    .line 209
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lf8/b;

    .line 216
    .line 217
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lf8/b;

    .line 224
    .line 225
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 226
    .line 227
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lf8/b;

    .line 231
    .line 232
    const-string v1, "POST_WEB_MESSAGE"

    .line 233
    .line 234
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lf8/b;

    .line 238
    .line 239
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 240
    .line 241
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lf8/b;

    .line 245
    .line 246
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 247
    .line 248
    const/4 v2, 0x3

    .line 249
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lf8/b;

    .line 253
    .line 254
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 255
    .line 256
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lf8/b;

    .line 260
    .line 261
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 262
    .line 263
    const/4 v2, 0x6

    .line 264
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lf8/b;

    .line 268
    .line 269
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 270
    .line 271
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    new-instance v0, Lf8/b;

    .line 275
    .line 276
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 277
    .line 278
    const/4 v2, 0x5

    .line 279
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lf8/h;

    .line 283
    .line 284
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lf8/h;

    .line 288
    .line 289
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lf8/h;

    .line 293
    .line 294
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lf8/b;

    .line 298
    .line 299
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 300
    .line 301
    const/4 v2, 0x6

    .line 302
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lf8/b;

    .line 306
    .line 307
    const-string v1, "ALGORITHMIC_DARKENING"

    .line 308
    .line 309
    const/4 v2, 0x7

    .line 310
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v0, "\\A\\d+"

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    new-instance v0, Lf8/b;

    .line 319
    .line 320
    const-string v1, "PROXY_OVERRIDE:3"

    .line 321
    .line 322
    const/4 v2, 0x2

    .line 323
    const-string v3, "PROXY_OVERRIDE"

    .line 324
    .line 325
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lf8/b;

    .line 329
    .line 330
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 331
    .line 332
    const-string v3, "MULTI_PROCESS"

    .line 333
    .line 334
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lf8/j;->a:Lf8/b;

    .line 338
    .line 339
    new-instance v0, Lf8/b;

    .line 340
    .line 341
    const-string v1, "FORCE_DARK"

    .line 342
    .line 343
    const/4 v2, 0x6

    .line 344
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    sput-object v0, Lf8/j;->b:Lf8/b;

    .line 348
    .line 349
    new-instance v0, Lf8/b;

    .line 350
    .line 351
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 352
    .line 353
    const/4 v2, 0x2

    .line 354
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 355
    .line 356
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lf8/b;

    .line 360
    .line 361
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 362
    .line 363
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lf8/b;

    .line 367
    .line 368
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 369
    .line 370
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 371
    .line 372
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    sput-object v0, Lf8/j;->c:Lf8/b;

    .line 376
    .line 377
    new-instance v0, Lf8/b;

    .line 378
    .line 379
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 380
    .line 381
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Lf8/b;

    .line 385
    .line 386
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 387
    .line 388
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lf8/b;

    .line 392
    .line 393
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 394
    .line 395
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lf8/b;

    .line 399
    .line 400
    const-string v1, "GET_COOKIE_INFO"

    .line 401
    .line 402
    invoke-direct {v0, v1, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lf8/b;

    .line 406
    .line 407
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 408
    .line 409
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 410
    .line 411
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lf8/b;

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    const-string v2, "USER_AGENT_METADATA"

    .line 418
    .line 419
    invoke-direct {v0, v2, v2, v1}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lf8/i;

    .line 423
    .line 424
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-direct {v0, v1, v2, v3}, Lf8/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lf8/i;

    .line 431
    .line 432
    const-string v1, "MULTI_PROFILE"

    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    const-string v3, "MULTI_PROFILE"

    .line 436
    .line 437
    invoke-direct {v0, v3, v1, v2}, Lf8/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lf8/j;->d:Lf8/i;

    .line 441
    .line 442
    new-instance v0, Lf8/b;

    .line 443
    .line 444
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 445
    .line 446
    const/4 v2, 0x2

    .line 447
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 448
    .line 449
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lf8/b;

    .line 453
    .line 454
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 455
    .line 456
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 457
    .line 458
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lf8/b;

    .line 462
    .line 463
    const-string v1, "MUTE_AUDIO"

    .line 464
    .line 465
    const-string v3, "MUTE_AUDIO"

    .line 466
    .line 467
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lf8/b;

    .line 471
    .line 472
    const-string v1, "WEB_AUTHENTICATION"

    .line 473
    .line 474
    const-string v3, "WEB_AUTHENTICATION"

    .line 475
    .line 476
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lf8/b;

    .line 480
    .line 481
    const-string v1, "SPECULATIVE_LOADING"

    .line 482
    .line 483
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 484
    .line 485
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lf8/b;

    .line 489
    .line 490
    const-string v1, "BACK_FORWARD_CACHE"

    .line 491
    .line 492
    const-string v3, "BACK_FORWARD_CACHE"

    .line 493
    .line 494
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lf8/b;

    .line 498
    .line 499
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 500
    .line 501
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    .line 502
    .line 503
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lf8/b;

    .line 507
    .line 508
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 509
    .line 510
    const-string v3, "DELETE_BROWSING_DATA"

    .line 511
    .line 512
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lf8/i;

    .line 516
    .line 517
    const-string v1, "PREFETCH_URL_V5"

    .line 518
    .line 519
    const-string v3, "PREFETCH_URL_V5"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Lf8/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lf8/j;->e:Lf8/i;

    .line 525
    .line 526
    new-instance v0, Lf8/b;

    .line 527
    .line 528
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 529
    .line 530
    const-string v3, "IMPLEMENTATION_ONLY_FEATURE"

    .line 531
    .line 532
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    sput-object v0, Lf8/j;->f:Lf8/b;

    .line 536
    .line 537
    new-instance v0, Lf8/b;

    .line 538
    .line 539
    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 540
    .line 541
    const-string v3, "IMPLEMENTATION_ONLY_FEATURE"

    .line 542
    .line 543
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    sput-object v0, Lf8/j;->g:Lf8/b;

    .line 547
    .line 548
    new-instance v0, Lf8/b;

    .line 549
    .line 550
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 551
    .line 552
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 553
    .line 554
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lf8/b;

    .line 558
    .line 559
    const-string v1, "PRERENDER_URL_V3"

    .line 560
    .line 561
    const-string v3, "PRERENDER_URL_V2"

    .line 562
    .line 563
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lf8/b;

    .line 567
    .line 568
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 569
    .line 570
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 571
    .line 572
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Lf8/b;

    .line 576
    .line 577
    const-string v1, "SAVE_STATE"

    .line 578
    .line 579
    const-string v3, "SAVE_STATE"

    .line 580
    .line 581
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lf8/b;

    .line 585
    .line 586
    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 587
    .line 588
    const-string v3, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 589
    .line 590
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lf8/b;

    .line 594
    .line 595
    const-string v1, "WEB_VIEW_NAVIGATION_LISTENER_V1"

    .line 596
    .line 597
    const-string v3, "NAVIGATION_LISTENER_V1"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    new-instance v0, Lf8/b;

    .line 603
    .line 604
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 605
    .line 606
    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 607
    .line 608
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    sput-object v0, Lf8/j;->h:Lf8/b;

    .line 612
    .line 613
    new-instance v0, Lf8/b;

    .line 614
    .line 615
    const-string v1, "PAYMENT_REQUEST"

    .line 616
    .line 617
    const-string v3, "PAYMENT_REQUEST"

    .line 618
    .line 619
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lf8/b;

    .line 623
    .line 624
    const-string v1, "WEBVIEW_BUILDER_V1"

    .line 625
    .line 626
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 627
    .line 628
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Lf8/b;

    .line 632
    .line 633
    const-string v1, "COOKIE_INTERCEPT"

    .line 634
    .line 635
    const-string v3, "COOKIE_INTERCEPT"

    .line 636
    .line 637
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    new-instance v0, Lf8/b;

    .line 641
    .line 642
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 643
    .line 644
    const-string v3, "WARM_UP_RENDERER_PROCESS"

    .line 645
    .line 646
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    sput-object v0, Lf8/j;->i:Lf8/b;

    .line 650
    .line 651
    new-instance v0, Lf8/b;

    .line 652
    .line 653
    const-string v1, "EXTRA_HEADER_FOR_ORIGINS"

    .line 654
    .line 655
    const-string v3, "ORIGIN_MATCHED_HEADERS"

    .line 656
    .line 657
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lf8/b;

    .line 661
    .line 662
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 663
    .line 664
    const-string v3, "CUSTOM_REQUEST_HEADERS"

    .line 665
    .line 666
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lf8/h;

    .line 670
    .line 671
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 672
    .line 673
    .line 674
    new-instance v0, Lf8/h;

    .line 675
    .line 676
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lf8/h;

    .line 680
    .line 681
    invoke-direct {v0}, Lf8/h;-><init>()V

    .line 682
    .line 683
    .line 684
    new-instance v0, Lf8/b;

    .line 685
    .line 686
    const-string v1, "PRECONNECT"

    .line 687
    .line 688
    const-string v3, "PRECONNECT"

    .line 689
    .line 690
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    sput-object v0, Lf8/j;->j:Lf8/b;

    .line 694
    .line 695
    new-instance v0, Lf8/b;

    .line 696
    .line 697
    const-string v1, "ADD_QUIC_HINTS_V1"

    .line 698
    .line 699
    const-string v3, "ADD_QUIC_HINTS"

    .line 700
    .line 701
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lf8/b;

    .line 705
    .line 706
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 707
    .line 708
    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 709
    .line 710
    invoke-direct {v0, v3, v1, v2}, Lf8/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
