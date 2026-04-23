.class public abstract Lcom/reddit/devplatform/features/customposts/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/reddit/devplatform/runtime/e;

.field public static final b:Lcom/reddit/devplatform/runtime/e;

.field public static final c:Lcom/reddit/devplatform/runtime/e;

.field public static final d:Lcom/reddit/devplatform/runtime/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/reddit/devplatform/runtime/e;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;->RENDER_POST:Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;

    .line 4
    .line 5
    new-instance v2, Lcom/reddit/devplatform/runtime/c;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_INITIAL:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4, v4}, Lcom/reddit/devplatform/runtime/c;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;Ljava/lang/String;Lcom/google/protobuf/Struct;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/reddit/devplatform/runtime/e;-><init>(Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;Lcom/reddit/devplatform/runtime/c;Lcom/reddit/devplatform/runtime/d;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/devplatform/features/customposts/h1;->a:Lcom/reddit/devplatform/runtime/e;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/devplatform/runtime/e;

    .line 20
    .line 21
    new-instance v2, Lcom/reddit/devplatform/runtime/c;

    .line 22
    .line 23
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_EFFECT_EVENT:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 24
    .line 25
    invoke-direct {v2, v5, v4, v4}, Lcom/reddit/devplatform/runtime/c;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;Ljava/lang/String;Lcom/google/protobuf/Struct;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/reddit/devplatform/runtime/e;-><init>(Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;Lcom/reddit/devplatform/runtime/c;Lcom/reddit/devplatform/runtime/d;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/reddit/devplatform/features/customposts/h1;->b:Lcom/reddit/devplatform/runtime/e;

    .line 32
    .line 33
    invoke-static {}, Lcom/google/protobuf/Struct;->newBuilder()Lcom/google/protobuf/z4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "newBuilder()"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "builder"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lfh/b;

    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 50
    .line 51
    check-cast v6, Lcom/google/protobuf/Struct;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/google/protobuf/Struct;->getFieldsMap()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "_builder.getFieldsMap()"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Lfh/b;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/google/protobuf/Value;->newBuilder()Lcom/google/protobuf/x5;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "testStringValue"

    .line 80
    .line 81
    const-string v7, "value"

    .line 82
    .line 83
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 90
    .line 91
    check-cast v8, Lcom/google/protobuf/Value;

    .line 92
    .line 93
    invoke-static {v8, v2}, Lcom/google/protobuf/Value;->access$700(Lcom/google/protobuf/Value;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v6, "_builder.build()"

    .line 103
    .line 104
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/google/protobuf/Value;

    .line 108
    .line 109
    const-string v8, "<this>"

    .line 110
    .line 111
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "key"

    .line 115
    .line 116
    const-string v8, "test"

    .line 117
    .line 118
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 128
    .line 129
    check-cast v5, Lcom/google/protobuf/Struct;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/protobuf/Struct;->access$100(Lcom/google/protobuf/Struct;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lcom/google/protobuf/Struct;

    .line 146
    .line 147
    sget-object v2, Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;->UI_EVENT:Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;

    .line 148
    .line 149
    sget-object v5, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;->RENDER_USER_ACTION:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockRenderEventType;

    .line 150
    .line 151
    const-string v6, "blockRenderEventType"

    .line 152
    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "newBuilder(...)"

    .line 161
    .line 162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/l;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "testId1"

    .line 179
    .line 180
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v10, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 187
    .line 188
    check-cast v10, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 189
    .line 190
    invoke-static {v10, v9}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->access$8800(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 200
    .line 201
    check-cast v9, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 202
    .line 203
    invoke-static {v9, v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;->access$9100(Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;Lcom/google/protobuf/Struct;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v8, "build(...)"

    .line 211
    .line 212
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;

    .line 216
    .line 217
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 221
    .line 222
    .line 223
    iget-object v9, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 224
    .line 225
    check-cast v9, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 226
    .line 227
    invoke-static {v9, v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$1400(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$UserAction;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 238
    .line 239
    const-string v0, "type"

    .line 240
    .line 241
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/f;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v3, Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;

    .line 272
    .line 273
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v5, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 280
    .line 281
    check-cast v5, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 282
    .line 283
    invoke-static {v5, v3}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$2900(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/events/v1alpha/Event$ResizeEvent;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 294
    .line 295
    new-instance v3, Lcom/reddit/devplatform/runtime/d;

    .line 296
    .line 297
    invoke-direct {v3, v0}, Lcom/reddit/devplatform/runtime/d;-><init>(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lcom/reddit/devplatform/runtime/e;

    .line 301
    .line 302
    const/4 v5, 0x2

    .line 303
    invoke-direct {v0, v2, v4, v3, v5}, Lcom/reddit/devplatform/runtime/e;-><init>(Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;Lcom/reddit/devplatform/runtime/c;Lcom/reddit/devplatform/runtime/d;I)V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcom/reddit/devplatform/features/customposts/h1;->c:Lcom/reddit/devplatform/runtime/e;

    .line 307
    .line 308
    new-instance v0, Lcom/reddit/devplatform/runtime/e;

    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/reddit/devplatform/runtime/e;-><init>(Lcom/reddit/devplatform/runtime/RequestDetails$TYPE;Lcom/reddit/devplatform/runtime/c;Lcom/reddit/devplatform/runtime/d;I)V

    .line 312
    .line 313
    .line 314
    sput-object v0, Lcom/reddit/devplatform/features/customposts/h1;->d:Lcom/reddit/devplatform/runtime/e;

    .line 315
    .line 316
    return-void
.end method
