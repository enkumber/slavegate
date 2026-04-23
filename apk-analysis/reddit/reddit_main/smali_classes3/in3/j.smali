.class public abstract Lin3/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Llp1/a;I)Landroid/graphics/drawable/InsetDrawable;
    .locals 11

    .line 1
    move/from16 v1, p7

    .line 2
    .line 3
    and-int/lit8 v4, v1, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    move v4, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p4

    .line 11
    :goto_0
    and-int/lit8 v6, v1, 0x20

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    move-object v6, v7

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v8, v1, 0x40

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    move v8, v5

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v8, v9

    .line 28
    :goto_2
    and-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v1, v7

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v1, p6

    .line 35
    .line 36
    :goto_3
    const-string v10, "context"

    .line 37
    .line 38
    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v10, "url"

    .line 42
    .line 43
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez v8, :cond_4

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    new-instance v10, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v10, v5, v5, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-nez v6, :cond_5

    .line 59
    .line 60
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 61
    .line 62
    new-instance v10, Landroid/graphics/drawable/shapes/RectShape;

    .line 63
    .line 64
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {v6, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, p3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    .line 84
    .line 85
    invoke-direct {v10, v6, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v5, v5, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/p;->c(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    new-instance v0, Lqa/v;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Lqa/v;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v9}, Lza/a;->y(Lha/k;Z)Lza/a;

    .line 113
    .line 114
    .line 115
    :cond_6
    new-instance v0, Llp1/c;

    .line 116
    .line 117
    move v2, p2

    .line 118
    move v3, p3

    .line 119
    move-object v5, v1

    .line 120
    move v1, v8

    .line 121
    move-object v4, v10

    .line 122
    invoke-direct/range {v0 .. v5}, Llp1/c;-><init>(ZIILandroid/graphics/drawable/InsetDrawable;Llp1/a;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Ldb/g;->a:Ldb/f;

    .line 126
    .line 127
    invoke-virtual {v6, v0, v7, v6, v1}, Lcom/bumptech/glide/m;->J(Lab/j;Lza/e;Lza/a;Ljava/util/concurrent/Executor;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->newBuilder()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v5, "optString(...)"

    .line 21
    .line 22
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 35
    .line 36
    check-cast v6, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 37
    .line 38
    invoke-static {v6, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v3, "scope"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "Enum value must be Int or String, got: "

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v6, v3, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v6, v3, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;->valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 84
    .line 85
    check-cast v6, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 86
    .line 87
    invoke-static {v6, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessageScope;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    :goto_1
    const-string v3, "realtimeEffect"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v6, "subscriptionIds"

    .line 108
    .line 109
    const-string v9, "build(...)"

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->newBuilder()Lvb1/o;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v12, 0x0

    .line 131
    :goto_2
    if-ge v12, v11, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v14, v10, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 141
    .line 142
    check-cast v14, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 143
    .line 144
    invoke-static {v14, v13}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->access$200(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v12, v12, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 160
    .line 161
    .line 162
    iget-object v10, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 163
    .line 164
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 165
    .line 166
    invoke-static {v10, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$1500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    const-string v3, "immersiveMode"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_a

    .line 176
    .line 177
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;->newBuilder()Lxb1/p;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    instance-of v12, v3, Ljava/lang/Integer;

    .line 195
    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->forNumber(I)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    instance-of v12, v3, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v12, :cond_7

    .line 212
    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;->valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v12, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 223
    .line 224
    check-cast v12, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 225
    .line 226
    invoke-static {v12, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;->access$200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveMode;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-static {v3, v7}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_8
    :goto_4
    const-string v3, "entryUrl"

    .line 241
    .line 242
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 262
    .line 263
    .line 264
    iget-object v10, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 265
    .line 266
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 267
    .line 268
    invoke-static {v10, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;->access$400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 281
    .line 282
    .line 283
    iget-object v10, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 284
    .line 285
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 286
    .line 287
    invoke-static {v10, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$1800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    const-string v3, "share"

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v10, "title"

    .line 297
    .line 298
    const-string v11, "text"

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->newBuilder()Lxb1/y;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    const-string v13, "userData"

    .line 310
    .line 311
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v14

    .line 315
    if-eqz v14, :cond_b

    .line 316
    .line 317
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-nez v14, :cond_b

    .line 329
    .line 330
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 331
    .line 332
    .line 333
    iget-object v14, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 334
    .line 335
    check-cast v14, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 336
    .line 337
    invoke-static {v14, v13}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_c

    .line 345
    .line 346
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    if-nez v14, :cond_c

    .line 358
    .line 359
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 360
    .line 361
    .line 362
    iget-object v14, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 363
    .line 364
    check-cast v14, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 365
    .line 366
    invoke-static {v14, v13}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    if-eqz v13, :cond_d

    .line 374
    .line 375
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_d

    .line 387
    .line 388
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 389
    .line 390
    .line 391
    iget-object v14, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 392
    .line 393
    check-cast v14, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 394
    .line 395
    invoke-static {v14, v13}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_d
    const-string v13, "appIconUri"

    .line 399
    .line 400
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_e

    .line 405
    .line 406
    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    if-nez v13, :cond_e

    .line 418
    .line 419
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 420
    .line 421
    .line 422
    iget-object v13, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 423
    .line 424
    check-cast v13, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 425
    .line 426
    invoke-static {v13, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;->access$1000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_e
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    check-cast v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 439
    .line 440
    .line 441
    iget-object v12, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 442
    .line 443
    check-cast v12, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 444
    .line 445
    invoke-static {v12, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$2100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Share$WebViewShareEffect;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    const-string v3, "showToast"

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_1c

    .line 455
    .line 456
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->newBuilder()Lvb1/v;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const-string v13, "toast"

    .line 464
    .line 465
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_1b

    .line 470
    .line 471
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->newBuilder()Lzb1/b;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-nez v14, :cond_10

    .line 490
    .line 491
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 492
    .line 493
    .line 494
    iget-object v14, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 495
    .line 496
    check-cast v14, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 497
    .line 498
    invoke-static {v14, v11}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->access$2200(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_10
    const-string v11, "appearance"

    .line 502
    .line 503
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    if-eqz v14, :cond_13

    .line 508
    .line 509
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    if-eqz v14, :cond_13

    .line 514
    .line 515
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    instance-of v14, v11, Ljava/lang/Integer;

    .line 520
    .line 521
    if-eqz v14, :cond_11

    .line 522
    .line 523
    check-cast v11, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-static {v7}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;->forNumber(I)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    goto :goto_5

    .line 534
    :cond_11
    instance-of v14, v11, Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v14, :cond_12

    .line 537
    .line 538
    check-cast v11, Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v11}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;->valueOf(Ljava/lang/String;)Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    :goto_5
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 545
    .line 546
    .line 547
    iget-object v11, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 548
    .line 549
    check-cast v11, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 550
    .line 551
    invoke-static {v11, v7}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->access$2600(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastAppearance;)V

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    invoke-static {v11, v7}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_13
    :goto_6
    const-string v7, "leadingElement"

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    const-string v14, "icon"

    .line 572
    .line 573
    if-eqz v11, :cond_17

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    if-eqz v7, :cond_17

    .line 580
    .line 581
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->newBuilder()Lcom/reddit/devvit/ui/toast/a;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-virtual {v7, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    if-nez v16, :cond_14

    .line 600
    .line 601
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 602
    .line 603
    .line 604
    iget-object v8, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 605
    .line 606
    check-cast v8, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 607
    .line 608
    invoke-static {v8, v15}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->access$200(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_14
    const-string v8, "emoji"

    .line 612
    .line 613
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-nez v15, :cond_15

    .line 625
    .line 626
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 627
    .line 628
    .line 629
    iget-object v15, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 630
    .line 631
    check-cast v15, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 632
    .line 633
    invoke-static {v15, v8}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->access$500(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_15
    const-string v8, "avatar"

    .line 637
    .line 638
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-nez v8, :cond_16

    .line 650
    .line 651
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 652
    .line 653
    .line 654
    iget-object v8, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 655
    .line 656
    check-cast v8, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 657
    .line 658
    invoke-static {v8, v7}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;->access$800(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_16
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast v7, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;

    .line 669
    .line 670
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 671
    .line 672
    .line 673
    iget-object v8, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 674
    .line 675
    check-cast v8, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 676
    .line 677
    invoke-static {v8, v7}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->access$2800(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastLeadingElement;)V

    .line 678
    .line 679
    .line 680
    :cond_17
    const-string v7, "trailingElement"

    .line 681
    .line 682
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    if-eqz v8, :cond_1a

    .line 687
    .line 688
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_1a

    .line 693
    .line 694
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;->newBuilder()Lcom/reddit/devvit/ui/toast/b;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const-string v8, "label"

    .line 702
    .line 703
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_18

    .line 715
    .line 716
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 717
    .line 718
    .line 719
    iget-object v11, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 720
    .line 721
    check-cast v11, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;

    .line 722
    .line 723
    invoke-static {v11, v8}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;->access$1400(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_18
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    if-nez v8, :cond_19

    .line 738
    .line 739
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 740
    .line 741
    .line 742
    iget-object v8, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 743
    .line 744
    check-cast v8, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;

    .line 745
    .line 746
    invoke-static {v8, v3}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;->access$1700(Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_19
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    check-cast v3, Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;

    .line 757
    .line 758
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->d()V

    .line 759
    .line 760
    .line 761
    iget-object v7, v13, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 762
    .line 763
    check-cast v7, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 764
    .line 765
    invoke-static {v7, v3}, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;->access$3100(Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;Lcom/reddit/devvit/ui/toast/ToastOuterClass$ToastTrailingElement;)V

    .line 766
    .line 767
    .line 768
    :cond_1a
    invoke-virtual {v13}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    check-cast v3, Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;

    .line 776
    .line 777
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 778
    .line 779
    .line 780
    iget-object v7, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 781
    .line 782
    check-cast v7, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 783
    .line 784
    invoke-static {v7, v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;Lcom/reddit/devvit/ui/toast/ToastOuterClass$Toast;)V

    .line 785
    .line 786
    .line 787
    :cond_1b
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;

    .line 795
    .line 796
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 797
    .line 798
    .line 799
    iget-object v7, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 800
    .line 801
    check-cast v7, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 802
    .line 803
    invoke-static {v7, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$2400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowToast$ShowToastEffect;)V

    .line 804
    .line 805
    .line 806
    :cond_1c
    const-string v3, "navigateToUrl"

    .line 807
    .line 808
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_1f

    .line 813
    .line 814
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->newBuilder()Lvb1/l;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    const-string v8, "url"

    .line 822
    .line 823
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v8}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-nez v11, :cond_1d

    .line 835
    .line 836
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 837
    .line 838
    .line 839
    iget-object v11, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 840
    .line 841
    check-cast v11, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 842
    .line 843
    invoke-static {v11, v8}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_1d
    const-string v8, "target"

    .line 847
    .line 848
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    if-eqz v11, :cond_1e

    .line 853
    .line 854
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    if-nez v8, :cond_1e

    .line 866
    .line 867
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->d()V

    .line 868
    .line 869
    .line 870
    iget-object v8, v7, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 871
    .line 872
    check-cast v8, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 873
    .line 874
    invoke-static {v8, v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;->access$400(Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_1e
    invoke-virtual {v7}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;

    .line 885
    .line 886
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 887
    .line 888
    .line 889
    iget-object v7, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 890
    .line 891
    check-cast v7, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 892
    .line 893
    invoke-static {v7, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$2700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/NavigateToUrl$NavigateToUrlEffect;)V

    .line 894
    .line 895
    .line 896
    :cond_1f
    const-string v3, "showForm"

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const-string v7, "getJSONObject(...)"

    .line 903
    .line 904
    const-string v8, "id"

    .line 905
    .line 906
    if-eqz v3, :cond_27

    .line 907
    .line 908
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->newBuilder()Lvb1/t;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    const-string v12, "form"

    .line 916
    .line 917
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-eqz v3, :cond_26

    .line 922
    .line 923
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->newBuilder()Lyb1/f;

    .line 927
    .line 928
    .line 929
    move-result-object v12

    .line 930
    const-string v13, "fields"

    .line 931
    .line 932
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    if-eqz v13, :cond_20

    .line 937
    .line 938
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    const/4 v15, 0x0

    .line 943
    :goto_7
    if-ge v15, v14, :cond_20

    .line 944
    .line 945
    move/from16 v17, v14

    .line 946
    .line 947
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v14}, Lcom/reddit/devvit/ui/form_builder/v1alpha/l;->b(Lorg/json/JSONObject;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 959
    .line 960
    .line 961
    move-object/from16 v18, v13

    .line 962
    .line 963
    iget-object v13, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 964
    .line 965
    check-cast v13, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 966
    .line 967
    invoke-static {v13, v14}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$200(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v15, v15, 0x1

    .line 971
    .line 972
    move/from16 v14, v17

    .line 973
    .line 974
    move-object/from16 v13, v18

    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_20
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 978
    .line 979
    .line 980
    move-result v13

    .line 981
    if-eqz v13, :cond_21

    .line 982
    .line 983
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    if-nez v13, :cond_21

    .line 995
    .line 996
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 997
    .line 998
    .line 999
    iget-object v13, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1000
    .line 1001
    check-cast v13, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 1002
    .line 1003
    invoke-static {v13, v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$700(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_21
    const-string v10, "shortDescription"

    .line 1007
    .line 1008
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v13

    .line 1012
    if-eqz v13, :cond_22

    .line 1013
    .line 1014
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v13

    .line 1025
    if-nez v13, :cond_22

    .line 1026
    .line 1027
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v13, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1031
    .line 1032
    check-cast v13, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 1033
    .line 1034
    invoke-static {v13, v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$1000(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_22
    const-string v10, "acceptLabel"

    .line 1038
    .line 1039
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v13

    .line 1043
    if-eqz v13, :cond_23

    .line 1044
    .line 1045
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    if-nez v13, :cond_23

    .line 1057
    .line 1058
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 1059
    .line 1060
    .line 1061
    iget-object v13, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1062
    .line 1063
    check-cast v13, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 1064
    .line 1065
    invoke-static {v13, v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$1300(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_23
    const-string v10, "cancelLabel"

    .line 1069
    .line 1070
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    if-eqz v13, :cond_24

    .line 1075
    .line 1076
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    if-nez v13, :cond_24

    .line 1088
    .line 1089
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v13, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1093
    .line 1094
    check-cast v13, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 1095
    .line 1096
    invoke-static {v13, v10}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$1600(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_24
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    if-eqz v10, :cond_25

    .line 1104
    .line 1105
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    if-nez v10, :cond_25

    .line 1117
    .line 1118
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 1119
    .line 1120
    .line 1121
    iget-object v10, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1122
    .line 1123
    check-cast v10, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 1124
    .line 1125
    invoke-static {v10, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->access$1900(Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_25
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 1136
    .line 1137
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v10, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1141
    .line 1142
    check-cast v10, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 1143
    .line 1144
    invoke-static {v10, v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_26
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v10, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1160
    .line 1161
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1162
    .line 1163
    invoke-static {v10, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$3000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$ShowFormEffect;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_27
    const-string v3, "createOrder"

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-eqz v3, :cond_2b

    .line 1173
    .line 1174
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->newBuilder()Lvb1/e;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v10

    .line 1181
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v12

    .line 1192
    if-nez v12, :cond_28

    .line 1193
    .line 1194
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->d()V

    .line 1195
    .line 1196
    .line 1197
    iget-object v12, v10, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1198
    .line 1199
    check-cast v12, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 1200
    .line 1201
    invoke-static {v12, v11}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_28
    const-string v11, "skus"

    .line 1205
    .line 1206
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    if-eqz v11, :cond_29

    .line 1211
    .line 1212
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v12

    .line 1216
    const/4 v13, 0x0

    .line 1217
    :goto_8
    if-ge v13, v12, :cond_29

    .line 1218
    .line 1219
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v14

    .line 1223
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->d()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v15, v10, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1227
    .line 1228
    check-cast v15, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 1229
    .line 1230
    invoke-static {v15, v14}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->access$500(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v13, v13, 0x1

    .line 1234
    .line 1235
    goto :goto_8

    .line 1236
    :cond_29
    const-string v11, "metadata"

    .line 1237
    .line 1238
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    if-eqz v3, :cond_2a

    .line 1243
    .line 1244
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    const-string v12, "keys(...)"

    .line 1249
    .line 1250
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v12

    .line 1257
    if-eqz v12, :cond_2a

    .line 1258
    .line 1259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v12

    .line 1263
    check-cast v12, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v13

    .line 1269
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->d()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v14, v10, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1282
    .line 1283
    check-cast v14, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 1284
    .line 1285
    invoke-static {v14}, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;->access$900(Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)Ljava/util/Map;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v14

    .line 1289
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    goto :goto_9

    .line 1293
    :cond_2a
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v10, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1306
    .line 1307
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1308
    .line 1309
    invoke-static {v10, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$3300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_2b
    const-string v3, "realtime"

    .line 1313
    .line 1314
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    if-eqz v3, :cond_2d

    .line 1319
    .line 1320
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->newBuilder()Lvb1/o;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v10

    .line 1327
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    if-eqz v3, :cond_2c

    .line 1332
    .line 1333
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    const/4 v11, 0x0

    .line 1338
    :goto_a
    if-ge v11, v6, :cond_2c

    .line 1339
    .line 1340
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v12

    .line 1344
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->d()V

    .line 1345
    .line 1346
    .line 1347
    iget-object v13, v10, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1348
    .line 1349
    check-cast v13, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 1350
    .line 1351
    invoke-static {v13, v12}, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;->access$200(Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    add-int/lit8 v11, v11, 0x1

    .line 1355
    .line 1356
    goto :goto_a

    .line 1357
    :cond_2c
    invoke-virtual {v10}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1370
    .line 1371
    check-cast v6, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1372
    .line 1373
    invoke-static {v6, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$3600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/RealtimeSubscription$RealtimeSubscriptionsEffect;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2d
    const-string v3, "canRunAsUser"

    .line 1377
    .line 1378
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    if-eqz v3, :cond_31

    .line 1383
    .line 1384
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->newBuilder()Lvb1/b;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    const-string v10, "postId"

    .line 1392
    .line 1393
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v11

    .line 1397
    if-eqz v11, :cond_2e

    .line 1398
    .line 1399
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v10

    .line 1403
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v11

    .line 1410
    if-nez v11, :cond_2e

    .line 1411
    .line 1412
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1413
    .line 1414
    .line 1415
    iget-object v11, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1416
    .line 1417
    check-cast v11, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1418
    .line 1419
    invoke-static {v11, v10}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->access$100(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_2e
    const-string v10, "appSlug"

    .line 1423
    .line 1424
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v11

    .line 1428
    if-eqz v11, :cond_2f

    .line 1429
    .line 1430
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v10

    .line 1434
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v11

    .line 1441
    if-nez v11, :cond_2f

    .line 1442
    .line 1443
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1444
    .line 1445
    .line 1446
    iget-object v11, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1447
    .line 1448
    check-cast v11, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1449
    .line 1450
    invoke-static {v11, v10}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->access$400(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    :cond_2f
    const-string v10, "subredditId"

    .line 1454
    .line 1455
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v11

    .line 1459
    if-eqz v11, :cond_30

    .line 1460
    .line 1461
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    if-nez v10, :cond_30

    .line 1473
    .line 1474
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v10, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1478
    .line 1479
    check-cast v10, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1480
    .line 1481
    invoke-static {v10, v3}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->access$700(Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_30
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1492
    .line 1493
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 1494
    .line 1495
    .line 1496
    iget-object v6, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1497
    .line 1498
    check-cast v6, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1499
    .line 1500
    invoke-static {v6, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$3900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_31
    const-string v3, "telemetry"

    .line 1504
    .line 1505
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    if-eqz v3, :cond_40

    .line 1510
    .line 1511
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;->newBuilder()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/e;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v6

    .line 1518
    const-string v10, "event"

    .line 1519
    .line 1520
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v11

    .line 1524
    if-eqz v11, :cond_32

    .line 1525
    .line 1526
    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    if-nez v12, :cond_32

    .line 1538
    .line 1539
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1540
    .line 1541
    .line 1542
    iget-object v12, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1543
    .line 1544
    check-cast v12, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 1545
    .line 1546
    invoke-static {v12, v11}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;->access$200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_32
    const-string v11, "click"

    .line 1550
    .line 1551
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    if-eqz v11, :cond_35

    .line 1556
    .line 1557
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;->newBuilder()Lxb1/a0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v13

    .line 1568
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v14

    .line 1575
    if-nez v14, :cond_33

    .line 1576
    .line 1577
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 1578
    .line 1579
    .line 1580
    iget-object v14, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1581
    .line 1582
    check-cast v14, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;

    .line 1583
    .line 1584
    invoke-static {v14, v13}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;->access$1600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_33
    const-string v13, "definition"

    .line 1588
    .line 1589
    invoke-virtual {v11, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v11

    .line 1593
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v13

    .line 1600
    if-nez v13, :cond_34

    .line 1601
    .line 1602
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->d()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v13, v12, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1606
    .line 1607
    check-cast v13, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;

    .line 1608
    .line 1609
    invoke-static {v13, v11}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;->access$1900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_34
    invoke-virtual {v12}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    check-cast v11, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;

    .line 1620
    .line 1621
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1622
    .line 1623
    .line 1624
    iget-object v12, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1625
    .line 1626
    check-cast v12, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 1627
    .line 1628
    invoke-static {v12, v11}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;->access$500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryClickEffect;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_35
    const-string v11, "loaded"

    .line 1632
    .line 1633
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v11

    .line 1637
    const-string v12, "timeStart"

    .line 1638
    .line 1639
    const-string v13, "timeEnd"

    .line 1640
    .line 1641
    if-eqz v11, :cond_3a

    .line 1642
    .line 1643
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;->newBuilder()Lxb1/b0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v10}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v15

    .line 1661
    if-nez v15, :cond_36

    .line 1662
    .line 1663
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 1664
    .line 1665
    .line 1666
    iget-object v15, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1667
    .line 1668
    check-cast v15, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;

    .line 1669
    .line 1670
    invoke-static {v15, v10}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;->access$2400(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_36
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v10

    .line 1677
    if-eqz v10, :cond_37

    .line 1678
    .line 1679
    move-object v10, v4

    .line 1680
    move-object v15, v5

    .line 1681
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v4

    .line 1685
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 1686
    .line 1687
    .line 1688
    move-object/from16 v17, v10

    .line 1689
    .line 1690
    iget-object v10, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1691
    .line 1692
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;

    .line 1693
    .line 1694
    invoke-static {v10, v4, v5}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;->access$2700(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;D)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_b

    .line 1698
    :cond_37
    move-object/from16 v17, v4

    .line 1699
    .line 1700
    move-object v15, v5

    .line 1701
    :goto_b
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    if-eqz v4, :cond_38

    .line 1706
    .line 1707
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v4

    .line 1711
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 1712
    .line 1713
    .line 1714
    iget-object v10, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1715
    .line 1716
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;

    .line 1717
    .line 1718
    invoke-static {v10, v4, v5}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;->access$2900(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;D)V

    .line 1719
    .line 1720
    .line 1721
    :cond_38
    const-string v4, "duration"

    .line 1722
    .line 1723
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-eqz v5, :cond_39

    .line 1728
    .line 1729
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v4

    .line 1733
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 1734
    .line 1735
    .line 1736
    iget-object v10, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1737
    .line 1738
    check-cast v10, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;

    .line 1739
    .line 1740
    invoke-static {v10, v4, v5}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;->access$3100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;D)V

    .line 1741
    .line 1742
    .line 1743
    :cond_39
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    check-cast v4, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;

    .line 1751
    .line 1752
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1753
    .line 1754
    .line 1755
    iget-object v5, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1756
    .line 1757
    check-cast v5, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 1758
    .line 1759
    invoke-static {v5, v4}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;->access$800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryLoadedEffect;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_c

    .line 1763
    :cond_3a
    move-object/from16 v17, v4

    .line 1764
    .line 1765
    move-object v15, v5

    .line 1766
    :goto_c
    const-string v4, "metrics"

    .line 1767
    .line 1768
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    if-eqz v3, :cond_3f

    .line 1773
    .line 1774
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;->newBuilder()Lxb1/e0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    if-eqz v3, :cond_3e

    .line 1786
    .line 1787
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    const/4 v10, 0x0

    .line 1792
    :goto_d
    if-ge v10, v4, :cond_3e

    .line 1793
    .line 1794
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v11

    .line 1798
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->newBuilder()Lxb1/c0;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v14

    .line 1808
    move-object/from16 v16, v3

    .line 1809
    .line 1810
    const-string v3, "spanName"

    .line 1811
    .line 1812
    move/from16 v18, v4

    .line 1813
    .line 1814
    move-object/from16 v4, v17

    .line 1815
    .line 1816
    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v17

    .line 1827
    if-nez v17, :cond_3b

    .line 1828
    .line 1829
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v17, v7

    .line 1833
    .line 1834
    iget-object v7, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1835
    .line 1836
    check-cast v7, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;

    .line 1837
    .line 1838
    invoke-static {v7, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->access$3500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_e

    .line 1842
    :cond_3b
    move-object/from16 v17, v7

    .line 1843
    .line 1844
    :goto_e
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v3

    .line 1848
    if-eqz v3, :cond_3c

    .line 1849
    .line 1850
    move-object v3, v8

    .line 1851
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v7

    .line 1855
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 1856
    .line 1857
    .line 1858
    move-object/from16 v19, v3

    .line 1859
    .line 1860
    iget-object v3, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1861
    .line 1862
    check-cast v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;

    .line 1863
    .line 1864
    invoke-static {v3, v7, v8}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->access$3800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;D)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_f

    .line 1868
    :cond_3c
    move-object/from16 v19, v8

    .line 1869
    .line 1870
    :goto_f
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v3

    .line 1874
    if-eqz v3, :cond_3d

    .line 1875
    .line 1876
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v7

    .line 1880
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->d()V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v14, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1884
    .line 1885
    check-cast v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;

    .line 1886
    .line 1887
    invoke-static {v3, v7, v8}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;->access$4000(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;D)V

    .line 1888
    .line 1889
    .line 1890
    :cond_3d
    invoke-virtual {v14}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v3

    .line 1894
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    check-cast v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;

    .line 1898
    .line 1899
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->d()V

    .line 1900
    .line 1901
    .line 1902
    iget-object v7, v5, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1903
    .line 1904
    check-cast v7, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;

    .line 1905
    .line 1906
    invoke-static {v7, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;->access$4500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetric;)V

    .line 1907
    .line 1908
    .line 1909
    add-int/lit8 v10, v10, 0x1

    .line 1910
    .line 1911
    move-object/from16 v3, v16

    .line 1912
    .line 1913
    move-object/from16 v7, v17

    .line 1914
    .line 1915
    move-object/from16 v8, v19

    .line 1916
    .line 1917
    move-object/from16 v17, v4

    .line 1918
    .line 1919
    move/from16 v4, v18

    .line 1920
    .line 1921
    goto/16 :goto_d

    .line 1922
    .line 1923
    :cond_3e
    move-object/from16 v19, v8

    .line 1924
    .line 1925
    move-object/from16 v4, v17

    .line 1926
    .line 1927
    invoke-virtual {v5}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    check-cast v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;

    .line 1935
    .line 1936
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->d()V

    .line 1937
    .line 1938
    .line 1939
    iget-object v5, v6, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1940
    .line 1941
    check-cast v5, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 1942
    .line 1943
    invoke-static {v5, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;->access$1100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryMetricsEffect;)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_10

    .line 1947
    :cond_3f
    move-object/from16 v19, v8

    .line 1948
    .line 1949
    move-object/from16 v4, v17

    .line 1950
    .line 1951
    :goto_10
    invoke-virtual {v6}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    check-cast v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 1961
    .line 1962
    .line 1963
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 1964
    .line 1965
    check-cast v5, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 1966
    .line 1967
    invoke-static {v5, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$4200(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;)V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_11

    .line 1971
    :cond_40
    move-object v15, v5

    .line 1972
    move-object/from16 v19, v8

    .line 1973
    .line 1974
    :goto_11
    const-string v3, "updateRequestContext"

    .line 1975
    .line 1976
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    if-eqz v3, :cond_41

    .line 1981
    .line 1982
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;->newBuilder()Lvb1/y;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    invoke-virtual {v3}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    check-cast v3, Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;

    .line 1997
    .line 1998
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 1999
    .line 2000
    .line 2001
    iget-object v5, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2002
    .line 2003
    check-cast v5, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 2004
    .line 2005
    invoke-static {v5, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$4500(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_41
    const-string v3, "screenshot"

    .line 2009
    .line 2010
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    if-eqz v3, :cond_44

    .line 2015
    .line 2016
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;->newBuilder()Lxb1/w;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    const-string v5, "dataUrl"

    .line 2024
    .line 2025
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v6

    .line 2029
    if-eqz v6, :cond_42

    .line 2030
    .line 2031
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v6

    .line 2042
    if-nez v6, :cond_42

    .line 2043
    .line 2044
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 2045
    .line 2046
    .line 2047
    iget-object v6, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2048
    .line 2049
    check-cast v6, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;

    .line 2050
    .line 2051
    invoke-static {v6, v5}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;->access$300(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;Ljava/lang/String;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_42
    const-string v5, "error"

    .line 2055
    .line 2056
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v6

    .line 2060
    if-eqz v6, :cond_43

    .line 2061
    .line 2062
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v3

    .line 2066
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v5

    .line 2073
    if-nez v5, :cond_43

    .line 2074
    .line 2075
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->d()V

    .line 2076
    .line 2077
    .line 2078
    iget-object v5, v1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2079
    .line 2080
    check-cast v5, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;

    .line 2081
    .line 2082
    invoke-static {v5, v3}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;->access$600(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    :cond_43
    invoke-virtual {v1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    check-cast v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;

    .line 2093
    .line 2094
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 2095
    .line 2096
    .line 2097
    iget-object v3, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2098
    .line 2099
    check-cast v3, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 2100
    .line 2101
    invoke-static {v3, v1}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$4800(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Screenshot$WebViewScreenshotResponseEffect;)V

    .line 2102
    .line 2103
    .line 2104
    :cond_44
    move-object/from16 v3, v19

    .line 2105
    .line 2106
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-eqz v1, :cond_45

    .line 2111
    .line 2112
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-nez v1, :cond_45

    .line 2124
    .line 2125
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->d()V

    .line 2126
    .line 2127
    .line 2128
    iget-object v1, v2, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2129
    .line 2130
    check-cast v1, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 2131
    .line 2132
    invoke-static {v1, v0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->access$5100(Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_45
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    check-cast v0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 2143
    .line 2144
    return-object v0
.end method

.method public static C(Lgo3/e;Ljava/lang/String;Ljava/lang/String;I)Lgo3/e;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object p2, v3

    .line 16
    :cond_1
    iget-boolean p3, p0, Lgo3/e;->b:Z

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Lgo3/e;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v4, "getIdentifier(...)"

    .line 27
    .line 28
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v4, v5, :cond_4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x61

    .line 60
    .line 61
    if-gt v5, v4, :cond_5

    .line 62
    .line 63
    const/16 v5, 0x7b

    .line 64
    .line 65
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/foundation/text/y0;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "<this>"

    .line 99
    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_8

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_8
    invoke-static {v1, p0}, Lye/r;->M(ILjava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const-string p3, "substring(...)"

    .line 124
    .line 125
    if-eq p2, v2, :cond_e

    .line 126
    .line 127
    invoke-static {v2, p0}, Lye/r;->M(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    sub-int/2addr p2, v2

    .line 144
    invoke-direct {p1, v1, p2, v2}, Lkotlin/ranges/a;-><init>(III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_b
    move-object p2, p1

    .line 152
    check-cast p2, Lsm3/h;

    .line 153
    .line 154
    iget-boolean p2, p2, Lsm3/h;->c:Z

    .line 155
    .line 156
    if-eqz p2, :cond_c

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0, p0}, Lye/r;->M(ILjava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    move-object p2, v3

    .line 177
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    .line 178
    .line 179
    if-eqz p2, :cond_d

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    sub-int/2addr p1, v2

    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lye/r;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-static {p0}, Lye/r;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_e
    :goto_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_f

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/16 p2, 0x41

    .line 240
    .line 241
    if-gt p2, p1, :cond_10

    .line 242
    .line 243
    const/16 p2, 0x5b

    .line 244
    .line 245
    if-ge p1, p2, :cond_10

    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    :cond_10
    :goto_3
    invoke-static {p0}, Lgo3/e;->f(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_11

    .line 278
    .line 279
    :goto_4
    return-object v3

    .line 280
    :cond_11
    invoke-static {p0}, Lgo3/e;->e(Ljava/lang/String;)Lgo3/e;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method public static final D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4a1c2f78

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ld83/a;->e:Ld83/a;

    .line 14
    .line 15
    :cond_0
    move-object v4, p0

    .line 16
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    move-object v3, p2

    .line 44
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 45
    .line 46
    sget-object p2, Ls0/g;->a:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v5, p2

    .line 56
    check-cast v5, Ls0/e;

    .line 57
    .line 58
    const p2, 0x4c5de2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v0, Lk53/a;

    .line 77
    .line 78
    new-instance v1, Lhx/d;

    .line 79
    .line 80
    new-instance p2, Lcom/reddit/search/composables/f;

    .line 81
    .line 82
    const/16 v2, 0x19

    .line 83
    .line 84
    invoke-direct {p2, p0, v2}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, p2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lhx/d;

    .line 91
    .line 92
    new-instance p2, Lcom/reddit/search/composables/f;

    .line 93
    .line 94
    const/16 v6, 0x1a

    .line 95
    .line 96
    invoke-direct {p2, p0, v6}, Lcom/reddit/search/composables/f;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lk53/a;-><init>(Lhx/d;Lhx/d;Lkotlinx/coroutines/b0;Ld83/x;Ls0/e;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_3
    check-cast v1, Lk53/a;

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method

.method public static final E(Lwo3/y;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lwo3/p0;->e()Lcn3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lio3/h;->b(Lcn3/j;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lio3/h;->e(Lcn3/j;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcn3/e;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(Lcn3/j;)Lgo3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lzm3/n;->h:Lgo3/c;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {p0}, Lio3/h;->g(Lwo3/y;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lwo3/y;->x()Lwo3/p0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lwo3/p0;->e()Lcn3/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v0, p0, Lcn3/q0;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p0, Lcn3/q0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p0}, Lib/a;->H(Lcn3/q0;)Lwo3/y;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lin3/j;->E(Lwo3/y;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    :goto_1
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public static final F(Ljava/util/List;Ljava/util/Map;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll9/q;

    .line 17
    .line 18
    iget-object v2, v0, Ll9/q;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    iget-boolean v0, v0, Ll9/q;->b:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_3
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_4
    return v1
.end method

.method public static final G(Landroidx/work/x;Z)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "inputMerger"

    .line 12
    .line 13
    const-class v0, Lorg/matrix/android/sdk/internal/session/room/send/NoMerger;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/k0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/work/impl/model/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "inputMerger.name"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/model/q;->d:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final H(Lcom/reddit/domain/model/Comment;)Lqb2/b;
    .locals 9

    .line 1
    new-instance v0, Lqb2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v4, v1

    .line 25
    :goto_1
    if-nez v4, :cond_3

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    :cond_3
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getCommentId(Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_2

    .line 35
    :cond_4
    move-object v5, v1

    .line 36
    :goto_2
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-static {p0}, Lcom/reddit/domain/model/RedditIdentifierExtensionsKt;->getPostId(Lcom/reddit/domain/model/Comment;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move-object v6, v1

    .line 44
    :goto_3
    if-eqz p0, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_6
    if-nez v1, :cond_7

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    goto :goto_4

    .line 54
    :cond_7
    move-object v7, v1

    .line 55
    :goto_4
    const/4 v1, 0x0

    .line 56
    if-eqz p0, :cond_8

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getScore()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_5

    .line 63
    :cond_8
    move v3, v1

    .line 64
    :goto_5
    if-eqz p0, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getReplies()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_9

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_9
    move-object v8, v2

    .line 77
    move v2, v1

    .line 78
    move v1, v3

    .line 79
    move-object v3, v8

    .line 80
    invoke-direct/range {v0 .. v7}, Lqb2/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static final I(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 2

    .line 1
    const-string v0, "errorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :sswitch_1
    const-string v0, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_2
    const-string v0, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :sswitch_3
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_5
    const-string v0, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :goto_0
    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialException;->Companion:Lh3/b;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 p0, 0x0

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lh3/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialCustomException;

    .line 125
    .line 126
    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x7a828535 -> :sswitch_5
        -0x458a486e -> :sswitch_4
        -0x22966b75 -> :sswitch_3
        0x4e7e62e8 -> :sswitch_2
        0x7cba5de0 -> :sswitch_1
        0x7f1271b7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final J(Ljava/lang/CharSequence;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2

    .line 1
    const-string v0, "errorType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :sswitch_1
    const-string v0, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :sswitch_2
    const-string v0, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :sswitch_3
    const-string v0, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :sswitch_4
    const-string v0, "androidx.credentials.TYPE_GET_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnsupportedException;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :sswitch_5
    const-string v0, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    :goto_0
    const-string v0, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialException;->Companion:Lh3/d;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 p0, 0x0

    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, Lh3/d;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 125
    .line 126
    invoke-direct {v0, p1, p0}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_7
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_5
        -0x1853f64c -> :sswitch_4
        -0x2b57c88 -> :sswitch_3
        0x229a9a63 -> :sswitch_2
        0x256cf16b -> :sswitch_1
        0x5f03f929 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final K(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/reddit/mod/usermanagement/data/Permission;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/data/Permission;->getLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sparse-switch v2, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v2, "chat_config"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_CHAT:Lcom/reddit/type/ModeratorPermissionInput;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :sswitch_1
    const-string v2, "chat_operator"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MONITOR_CHAT:Lcom/reddit/type/ModeratorPermissionInput;

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_2
    const-string v2, "channels"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_CHANNELS:Lcom/reddit/type/ModeratorPermissionInput;

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :sswitch_3
    const-string v2, "community_chat"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_COMMUNITY_CHAT:Lcom/reddit/type/ModeratorPermissionInput;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    const-string v2, "posts"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_POSTS:Lcom/reddit/type/ModeratorPermissionInput;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_5
    const-string v2, "flair"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_FLAIR:Lcom/reddit/type/ModeratorPermissionInput;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_6
    const-string v2, "wiki"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_WIKI:Lcom/reddit/type/ModeratorPermissionInput;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :sswitch_7
    const-string v2, "mail"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_MODMAIL:Lcom/reddit/type/ModeratorPermissionInput;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_8
    const-string v2, "all"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->ALL:Lcom/reddit/type/ModeratorPermissionInput;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_9
    const-string v2, "config"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_SETTINGS:Lcom/reddit/type/ModeratorPermissionInput;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_a
    const-string v2, "access"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    :goto_1
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->UNKNOWN__:Lcom/reddit/type/ModeratorPermissionInput;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    sget-object v1, Lcom/reddit/type/ModeratorPermissionInput;->MANAGE_USERS:Lcom/reddit/type/ModeratorPermissionInput;

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {}, Lcom/reddit/mod/usermanagement/data/Permission;->getEntries()Lfm3/a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-ne v0, v1, :cond_c

    .line 209
    .line 210
    sget-object v0, Lcom/reddit/type/ModeratorPermissionInput;->ALL:Lcom/reddit/type/ModeratorPermissionInput;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    return-object p0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x54d84a9c -> :sswitch_a
        -0x50c07cbe -> :sswitch_9
        0x179a1 -> :sswitch_8
        0x3305b7 -> :sswitch_7
        0x37afb0 -> :sswitch_6
        0x5cfeec4 -> :sswitch_5
        0x65e7bd3 -> :sswitch_4
        0x3222a5ee -> :sswitch_3
        0x556423d0 -> :sswitch_2
        0x605509ab -> :sswitch_1
        0x62ecfa09 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final L(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    const-string v1, "Content-Type"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lm9/e;

    .line 30
    .line 31
    iget-object v3, v3, Lm9/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v1, v4}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    check-cast v0, Lm9/e;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p0, v0, Lm9/e;->b:Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v2
.end method

.method public static final a(Lcom/reddit/matrix/feature/home/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v8, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onTabSelected"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "modifier"

    .line 24
    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "screenFactory"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "updateScreenContent"

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onScreenDisposed"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "createChatFab"

    .line 44
    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onFilterClick"

    .line 51
    .line 52
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v9, p8

    .line 56
    .line 57
    check-cast v9, Landroidx/compose/runtime/r;

    .line 58
    .line 59
    const v0, -0x51982b97

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x2

    .line 74
    :goto_0
    or-int/2addr v0, v10

    .line 75
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/16 v1, 0x20

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/16 v1, 0x10

    .line 85
    .line 86
    :goto_1
    or-int/2addr v0, v1

    .line 87
    and-int/lit16 v1, v10, 0x180

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v1, 0x100

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v1, 0x80

    .line 101
    .line 102
    :goto_2
    or-int/2addr v0, v1

    .line 103
    :cond_3
    and-int/lit16 v1, v10, 0xc00

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const/16 v1, 0x800

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/16 v1, 0x400

    .line 117
    .line 118
    :goto_3
    or-int/2addr v0, v1

    .line 119
    :cond_5
    and-int/lit16 v1, v10, 0x6000

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const/16 v1, 0x4000

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v1, 0x2000

    .line 133
    .line 134
    :goto_4
    or-int/2addr v0, v1

    .line 135
    :cond_7
    const/high16 v11, 0x30000

    .line 136
    .line 137
    and-int v1, v10, v11

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    const/high16 v1, 0x20000

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const/high16 v1, 0x10000

    .line 151
    .line 152
    :goto_5
    or-int/2addr v0, v1

    .line 153
    :cond_9
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    const/high16 v1, 0x800000

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/high16 v1, 0x400000

    .line 163
    .line 164
    :goto_6
    or-int v12, v0, v1

    .line 165
    .line 166
    const v0, 0x492493

    .line 167
    .line 168
    .line 169
    and-int/2addr v0, v12

    .line 170
    const v1, 0x492492

    .line 171
    .line 172
    .line 173
    if-eq v0, v1, :cond_b

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const/4 v0, 0x0

    .line 178
    :goto_7
    and-int/lit8 v1, v12, 0x1

    .line 179
    .line 180
    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    new-instance v0, Laa3/o;

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    invoke-direct/range {v0 .. v7}, Laa3/o;-><init>(Lcom/reddit/matrix/feature/home/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V

    .line 191
    .line 192
    .line 193
    const v1, 0x26ff382c

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    shr-int/lit8 v0, v12, 0x6

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    or-int/2addr v0, v11

    .line 205
    move-object v7, v9

    .line 206
    const/16 v9, 0x1e

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const-wide/16 v3, 0x0

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v13, v8

    .line 214
    move v8, v0

    .line 215
    move-object v0, v13

    .line 216
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    move-object v7, v9

    .line 221
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_d

    .line 229
    .line 230
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/s;

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move-object/from16 v6, p5

    .line 241
    .line 242
    move-object/from16 v7, p6

    .line 243
    .line 244
    move-object/from16 v8, p7

    .line 245
    .line 246
    move v9, v10

    .line 247
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/feeds/composables/s;-><init>(Lcom/reddit/matrix/feature/home/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_d
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/home/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v1, "viewState"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "onEvent"

    .line 17
    .line 18
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "screenFactory"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "updateScreenContent"

    .line 27
    .line 28
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "onScreenDisposed"

    .line 32
    .line 33
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "modifier"

    .line 37
    .line 38
    move-object/from16 v2, p5

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "createChatFab"

    .line 44
    .line 45
    move-object/from16 v7, p6

    .line 46
    .line 47
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v8, p7

    .line 51
    .line 52
    check-cast v8, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v1, -0x4a21d268

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x2

    .line 69
    :goto_0
    or-int v1, p8, v1

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    move v6, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 v6, 0x10

    .line 82
    .line 83
    :goto_1
    or-int/2addr v1, v6

    .line 84
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    const/16 v6, 0x100

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v6, 0x80

    .line 94
    .line 95
    :goto_2
    or-int/2addr v1, v6

    .line 96
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_3
    or-int/2addr v1, v6

    .line 108
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    const/16 v6, 0x4000

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    const/16 v6, 0x2000

    .line 118
    .line 119
    :goto_4
    or-int/2addr v1, v6

    .line 120
    const v6, 0x92493

    .line 121
    .line 122
    .line 123
    and-int/2addr v6, v1

    .line 124
    const v11, 0x92492

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    if-eq v6, v11, :cond_5

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v6, v13

    .line 133
    :goto_5
    and-int/lit8 v11, v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v8, v11, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    const v6, 0x4c5de2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v11, v1, 0x70

    .line 148
    .line 149
    if-ne v11, v9, :cond_6

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move v14, v13

    .line 154
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-nez v14, :cond_7

    .line 161
    .line 162
    if-ne v15, v12, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v15, Luy2/e;

    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    invoke-direct {v15, v14, v10}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    if-ne v11, v9, :cond_9

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_9
    move v6, v13

    .line 186
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    if-ne v9, v12, :cond_b

    .line 193
    .line 194
    :cond_a
    new-instance v9, Luy2/e;

    .line 195
    .line 196
    const/4 v6, 0x2

    .line 197
    invoke-direct {v9, v6, v10}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v6, v1, 0xe

    .line 209
    .line 210
    or-int/lit16 v6, v6, 0x180

    .line 211
    .line 212
    shl-int/lit8 v1, v1, 0x3

    .line 213
    .line 214
    and-int/lit16 v11, v1, 0x1c00

    .line 215
    .line 216
    or-int/2addr v6, v11

    .line 217
    const v11, 0xe000

    .line 218
    .line 219
    .line 220
    and-int/2addr v11, v1

    .line 221
    or-int/2addr v6, v11

    .line 222
    const/high16 v11, 0x70000

    .line 223
    .line 224
    and-int/2addr v1, v11

    .line 225
    or-int/2addr v1, v6

    .line 226
    const/high16 v6, 0x180000

    .line 227
    .line 228
    or-int/2addr v1, v6

    .line 229
    move-object v6, v7

    .line 230
    move-object v7, v9

    .line 231
    move v9, v1

    .line 232
    move-object v1, v15

    .line 233
    invoke-static/range {v0 .. v9}, Lin3/j;->a(Lcom/reddit/matrix/feature/home/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_d

    .line 245
    .line 246
    new-instance v0, Laa3/o;

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v3, p2

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move-object/from16 v6, p5

    .line 257
    .line 258
    move-object/from16 v7, p6

    .line 259
    .line 260
    move/from16 v8, p8

    .line 261
    .line 262
    move-object v2, v10

    .line 263
    invoke-direct/range {v0 .. v8}, Laa3/o;-><init>(Lcom/reddit/matrix/feature/home/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_d
    return-void
.end method

.method public static final c(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "community"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onJoinButtonClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/r;

    const v4, -0x386dabd

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    iget-object v4, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_1
    move v5, v13

    :goto_1
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0xc00

    :cond_6
    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v13, 0xc00

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_4

    :cond_8
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_9

    or-int/lit16 v5, v5, 0x2000

    :cond_9
    and-int/lit8 v15, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_a

    or-int v5, v5, v16

    move/from16 v9, p5

    goto :goto_7

    :cond_a
    and-int v16, v13, v16

    move/from16 v9, p5

    if-nez v16, :cond_c

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v16, 0x10000

    :goto_6
    or-int v5, v5, v16

    :cond_c
    :goto_7
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_d

    or-int v5, v5, v17

    move/from16 v11, p6

    goto :goto_9

    :cond_d
    and-int v17, v13, v17

    move/from16 v11, p6

    if-nez v17, :cond_f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x80000

    :goto_8
    or-int v5, v5, v18

    :cond_f
    :goto_9
    and-int/lit16 v6, v14, 0x80

    const/high16 v18, 0xc00000

    if-eqz v6, :cond_10

    or-int v5, v5, v18

    move/from16 v10, p7

    goto :goto_b

    :cond_10
    and-int v18, v13, v18

    move/from16 v10, p7

    if-nez v18, :cond_12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x400000

    :goto_a
    or-int v5, v5, v19

    :cond_12
    :goto_b
    and-int/lit16 v7, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v7, :cond_13

    or-int v5, v5, v19

    move-object/from16 v2, p8

    goto :goto_d

    :cond_13
    and-int v19, v13, v19

    move-object/from16 v2, p8

    if-nez v19, :cond_15

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x4000000

    goto :goto_c

    :cond_14
    const/high16 v19, 0x2000000

    :goto_c
    or-int v5, v5, v19

    :cond_15
    :goto_d
    and-int/lit16 v2, v14, 0x200

    const/16 v19, -0x1

    const/high16 v20, 0x30000000

    if-eqz v2, :cond_17

    or-int v5, v5, v20

    :cond_16
    move/from16 v21, v2

    goto :goto_10

    :cond_17
    and-int v20, v13, v20

    if-nez v20, :cond_16

    if-nez p9, :cond_18

    move/from16 v21, v2

    move/from16 v2, v19

    goto :goto_e

    :cond_18
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move/from16 v21, v2

    move/from16 v2, v20

    :goto_e
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x20000000

    goto :goto_f

    :cond_19
    const/high16 v2, 0x10000000

    :goto_f
    or-int/2addr v5, v2

    :goto_10
    and-int/lit16 v2, v14, 0x400

    if-nez v2, :cond_1a

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v20, 0x4

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p10

    :cond_1b
    const/16 v20, 0x2

    :goto_11
    and-int/lit16 v2, v14, 0x800

    if-eqz v2, :cond_1c

    or-int/lit8 v19, v20, 0x30

    move/from16 v22, v2

    goto :goto_15

    :cond_1c
    if-nez p11, :cond_1d

    :goto_12
    move/from16 v22, v2

    move/from16 v2, v19

    goto :goto_13

    :cond_1d
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x20

    goto :goto_14

    :cond_1e
    const/16 v2, 0x10

    :goto_14
    or-int v19, v20, v2

    :goto_15
    const v2, 0x12492493

    and-int/2addr v2, v5

    const v3, 0x12492492

    move-object/from16 p12, v4

    if-ne v2, v3, :cond_20

    and-int/lit8 v2, v19, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v2, 0x1

    :goto_17
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v2, v13, 0x1

    const v20, -0xe001

    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_18

    .line 2
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    and-int v2, v5, v20

    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_22

    and-int/lit8 v19, v19, -0xf

    :cond_22
    move-object/from16 v15, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v5, p11

    move v6, v2

    move/from16 v41, v19

    move-object/from16 v2, p4

    goto :goto_1c

    :cond_23
    :goto_18
    if-eqz v8, :cond_24

    move-object v12, v3

    .line 3
    :cond_24
    iget-object v2, v1, Lc63/a;->c:Ljava/lang/String;

    .line 4
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v8, 0x7f1325ca

    invoke-static {v8, v2, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    and-int v5, v5, v20

    if-eqz v15, :cond_25

    const/4 v9, 0x0

    :cond_25
    if-eqz v16, :cond_26

    const/4 v11, 0x1

    :cond_26
    if-eqz v6, :cond_27

    const/4 v10, 0x0

    :cond_27
    if-eqz v7, :cond_28

    .line 5
    const-string v6, ""

    goto :goto_19

    :cond_28
    move-object/from16 v6, p8

    :goto_19
    if-eqz v21, :cond_29

    .line 6
    sget-object v7, Lcom/reddit/ui/compose/ds/ToggleButtonSize;->Small:Lcom/reddit/ui/compose/ds/ToggleButtonSize;

    goto :goto_1a

    :cond_29
    move-object/from16 v7, p9

    :goto_1a
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_2a

    .line 7
    sget-object v8, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    and-int/lit8 v19, v19, -0xf

    goto :goto_1b

    :cond_2a
    move-object/from16 v8, p10

    :goto_1b
    if-eqz v22, :cond_2b

    .line 8
    sget-object v15, Lcom/reddit/onboarding/CommunityRecommendationsVariant;->CONTROL:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    move-object/from16 v41, v6

    move v6, v5

    move-object v5, v15

    move-object/from16 v15, v41

    move/from16 v41, v19

    goto :goto_1c

    :cond_2b
    move-object v15, v6

    move/from16 v41, v19

    move v6, v5

    move-object/from16 v5, p11

    .line 9
    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 10
    iget-object v4, v1, Lc63/a;->c:Ljava/lang/String;

    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p5, v2

    const v2, 0x7f130fa9

    invoke-static {v2, v4, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v4, v1, Lc63/a;->c:Ljava/lang/String;

    .line 13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v1, 0x7f131248

    invoke-static {v1, v4, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget-object v4, Lz53/e;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v4, v4, v16

    move-object/from16 p10, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2d

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2c

    const v4, 0x7f130e10

    goto :goto_1d

    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2d
    const v4, 0x7f1325d9

    goto :goto_1d

    :cond_2e
    const v4, 0x7f130fac

    .line 15
    :goto_1d
    invoke-static {v0, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v5, v5

    move-object/from16 p11, v7

    const v7, -0x3d3a880f

    .line 16
    invoke-static {v5, v12, v0, v7}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    move-result-object v7

    const/16 v42, 0x0

    if-eqz v9, :cond_2f

    move-object v5, v3

    move-object/from16 v43, v8

    move-object/from16 v44, v12

    :goto_1e
    const/4 v8, 0x0

    goto :goto_21

    :cond_2f
    move/from16 v16, v5

    move-object/from16 v43, v8

    const/4 v5, 0x1

    int-to-float v8, v5

    .line 17
    sget-object v5, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    if-eqz v5, :cond_30

    .line 20
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    if-eqz v5, :cond_30

    move-object/from16 v44, v12

    .line 21
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->q()J

    move-result-wide v12

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v12, v13, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    move-result-wide v12

    .line 22
    new-instance v5, Landroidx/compose/ui/graphics/u;

    invoke-direct {v5, v12, v13}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    goto :goto_1f

    :cond_30
    move-object/from16 v44, v12

    move-object/from16 v5, v42

    :goto_1f
    if-nez v5, :cond_31

    .line 23
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 24
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 26
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 27
    invoke-virtual {v5}, Lbc1/l1;->o()J

    move-result-wide v12

    goto :goto_20

    .line 28
    :cond_31
    iget-wide v12, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 29
    :goto_20
    invoke-static/range {v16 .. v16}, La0/h;->b(F)La0/g;

    move-result-object v5

    .line 30
    invoke-static {v8, v12, v13, v3, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v5

    goto :goto_1e

    .line 31
    :goto_21
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 32
    invoke-interface {v7, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v5

    xor-int/lit8 v7, v9, 0x1

    const/4 v8, 0x0

    const/16 v12, 0xc

    move-object/from16 p7, p1

    move-object/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p6, v8

    move/from16 p8, v12

    .line 33
    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    move-result-object v5

    move-object/from16 v7, p5

    .line 34
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 35
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 37
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 38
    invoke-virtual {v12}, Lbc1/l1;->b()J

    move-result-wide v12

    move-object/from16 v45, v7

    .line 39
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    invoke-static {v5, v12, v13, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v5

    const/16 v7, 0xc

    int-to-float v7, v7

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 40
    invoke-static {v5, v7, v12, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v5

    const/16 v13, 0x8

    int-to-float v13, v13

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    move-object/from16 p3, v5

    move/from16 p7, v7

    move/from16 p5, v13

    move/from16 p6, v16

    move/from16 p8, v18

    move/from16 p4, v19

    .line 41
    invoke-static/range {p3 .. p8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v5

    .line 42
    const-string v13, "community_grid_card"

    invoke-static {v5, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v5

    const v13, -0x48fade91

    .line 43
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    and-int/lit8 v13, v6, 0xe

    const/4 v12, 0x4

    if-ne v13, v12, :cond_32

    const/4 v12, 0x1

    goto :goto_22

    :cond_32
    const/4 v12, 0x0

    :goto_22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    move-object/from16 p5, v1

    and-int/lit16 v1, v6, 0x380

    move-object/from16 p6, v2

    const/16 v2, 0x100

    if-ne v1, v2, :cond_33

    const/4 v1, 0x1

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    or-int/2addr v1, v12

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_34

    .line 45
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_35

    .line 46
    :cond_34
    new-instance v1, Landroidx/compose/foundation/gestures/n1;

    const/16 v2, 0x1d

    move-object/from16 p4, p0

    move-object/from16 p7, p2

    move-object/from16 p3, v1

    move/from16 p9, v2

    move-object/from16 p8, v4

    invoke-direct/range {p3 .. p9}, Landroidx/compose/foundation/gestures/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    .line 47
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 48
    :cond_35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    invoke-static {v5, v1, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 51
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    move-result-object v1

    .line 52
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    const/4 v5, 0x6

    .line 53
    invoke-static {v1, v4, v0, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    move-result-object v1

    move/from16 p3, v6

    .line 54
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v5

    .line 57
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 58
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p12, :cond_3c

    .line 60
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 61
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    if-eqz v7, :cond_36

    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    .line 63
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 64
    :goto_24
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 65
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 67
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 69
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 70
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 72
    invoke-static {v0, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 73
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x38a5e4db

    .line 75
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v10, :cond_37

    const/16 v2, 0xa

    int-to-float v2, v2

    move/from16 v46, v10

    move/from16 p5, v13

    const/4 v10, 0x0

    const/4 v13, 0x1

    .line 76
    invoke-static {v3, v10, v2, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v2

    .line 77
    invoke-static {v2, v9}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v2

    .line 78
    const-string v10, "communities_grid_card_rank"

    invoke-static {v2, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v16

    .line 79
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 80
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 82
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 83
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 84
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 85
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 86
    invoke-virtual {v10}, Lbc1/l1;->q()J

    move-result-wide v17

    shr-int/lit8 v10, p3, 0x18

    and-int/lit8 v37, v10, 0xe

    const/16 v38, 0xc00

    const v39, 0x1ddf8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v2

    .line 87
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    :goto_25
    move-object v2, v15

    const/4 v10, 0x0

    goto :goto_26

    :cond_37
    move/from16 v46, v10

    move/from16 p5, v13

    goto :goto_25

    .line 88
    :goto_26
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 89
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    move-result-object v10

    .line 90
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    const/4 v15, 0x6

    .line 91
    invoke-static {v10, v13, v0, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    move-result-object v10

    .line 92
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    move-result-object v14

    .line 95
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v15

    if-eqz p12, :cond_3b

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    move-object/from16 v40, v2

    .line 97
    iget-boolean v2, v0, Landroidx/compose/runtime/r;->S:Z

    if-eqz v2, :cond_38

    .line 98
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 99
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 100
    :goto_27
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v13, v0, v5, v0, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v1, p5, v1

    shr-int/lit8 v2, p3, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v4, p3, 0xf

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shl-int/lit8 v2, v41, 0xf

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, 0x4

    const/4 v4, 0x0

    move-object/from16 p3, p0

    move-object/from16 p4, p2

    move-object/from16 p9, p10

    move-object/from16 p7, p11

    move-object/from16 p10, v0

    move/from16 p11, v1

    move/from16 p12, v2

    move-object/from16 p5, v4

    move/from16 p6, v9

    move-object/from16 p8, v43

    .line 104
    invoke-static/range {p3 .. p12}, Lin3/c;->b(Lc63/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V

    move-object/from16 v1, p3

    move-object/from16 v7, p7

    move-object/from16 v2, p9

    .line 105
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 106
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v4

    .line 107
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 108
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 109
    invoke-static {v3, v9}, Lio3/p;->B(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v3

    .line 110
    sget-object v5, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Lt1/c;

    .line 113
    iget-object v6, v4, Lj1/y0;->b:Lj1/c0;

    .line 114
    iget-wide v12, v6, Lj1/c0;->c:J

    .line 115
    invoke-static {v12, v13}, Lik3/d;->i(J)V

    const-wide v14, 0xff00000000L

    and-long/2addr v14, v12

    .line 116
    invoke-static {v12, v13}, Lt1/n;->c(J)F

    move-result v6

    int-to-float v10, v11

    mul-float/2addr v6, v10

    invoke-static {v14, v15, v6}, Lik3/d;->y(JF)J

    move-result-wide v12

    .line 117
    invoke-interface {v5, v12, v13}, Lt1/c;->A(J)F

    move-result v5

    const/4 v10, 0x0

    const/4 v13, 0x2

    .line 118
    invoke-static {v3, v5, v10, v13}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v3

    .line 119
    const-string v5, "community_grid_card_description"

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v16

    .line 120
    iget-object v15, v1, Lc63/a;->f:Ljava/lang/String;

    .line 121
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 122
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    if-eqz v3, :cond_39

    .line 124
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    if-eqz v3, :cond_39

    .line 125
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->q()J

    move-result-wide v5

    .line 126
    new-instance v3, Landroidx/compose/ui/graphics/u;

    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    goto :goto_28

    :cond_39
    move-object/from16 v3, v42

    :goto_28
    const v5, -0x2830d307

    .line 127
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v3, :cond_3a

    .line 128
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 130
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 131
    invoke-virtual {v3}, Lbc1/l1;->r()J

    move-result-wide v5

    :goto_29
    move-wide/from16 v17, v5

    const/4 v8, 0x0

    goto :goto_2a

    .line 132
    :cond_3a
    iget-wide v5, v3, Landroidx/compose/ui/graphics/u;->a:J

    goto :goto_29

    .line 133
    :goto_2a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v38, 0xc30

    const v39, 0x1d7f8

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v0

    move-object/from16 v35, v4

    .line 134
    invoke-static/range {v15 .. v39}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    const/4 v5, 0x1

    .line 135
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v12, v2

    move-object v10, v7

    move v6, v9

    move v7, v11

    move-object/from16 v9, v40

    move-object/from16 v11, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move/from16 v8, v46

    goto :goto_2b

    .line 137
    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v42

    .line 138
    :cond_3c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    throw v42

    .line 139
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v5, p4

    move v6, v9

    move v8, v10

    move v7, v11

    move-object v4, v12

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 140
    :goto_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v0, Lz53/d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lz53/d;-><init>(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;II)V

    .line 141
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/home/x;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x43f1b971

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int v0, p6, v0

    .line 31
    .line 32
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v6, 0x100

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v12, 0x800

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v12

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v7, 0x4000

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    move v1, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v1, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v1

    .line 71
    and-int/lit16 v1, v0, 0x2493

    .line 72
    .line 73
    const/16 v8, 0x2492

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    if-eq v1, v8, :cond_4

    .line 78
    .line 79
    move v1, v13

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move v1, v14

    .line 82
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v9, v8, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    const v1, -0x615d173a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    and-int/lit16 v1, v0, 0x380

    .line 97
    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    move v1, v13

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v1, v14

    .line 103
    :goto_5
    const v6, 0xe000

    .line 104
    .line 105
    .line 106
    and-int/2addr v6, v0

    .line 107
    if-ne v6, v7, :cond_6

    .line 108
    .line 109
    move v6, v13

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    move v6, v14

    .line 112
    :goto_6
    or-int/2addr v1, v6

    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    if-ne v6, v15, :cond_8

    .line 122
    .line 123
    :cond_7
    new-instance v6, Ltu3/b;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v6, v1, v3, v5}, Ltu3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    move-object v8, v6

    .line 133
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    shr-int/lit8 v1, v0, 0x3

    .line 139
    .line 140
    and-int/lit8 v1, v1, 0xe

    .line 141
    .line 142
    or-int/lit8 v10, v1, 0x30

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    move-object/from16 v7, p0

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    const v2, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v0, v0, 0x1c00

    .line 160
    .line 161
    if-ne v0, v12, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move v13, v14

    .line 165
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v13, :cond_a

    .line 170
    .line 171
    if-ne v0, v15, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v0, Lng3/b;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v0, v4, v2}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-eqz v7, :cond_d

    .line 199
    .line 200
    new-instance v0, Lgz2/a;

    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move/from16 v6, p6

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lgz2/a;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/home/x;I)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public static final e(Landroid/text/SpannedString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "tag"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v13, p5

    .line 25
    .line 26
    check-cast v13, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x2c83303f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int v0, p6, v0

    .line 44
    .line 45
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v5

    .line 58
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v5

    .line 70
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    const/16 v5, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/16 v5, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v5

    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    const/16 v8, 0x4000

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v8, 0x2000

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v8

    .line 96
    and-int/lit16 v8, v0, 0x2493

    .line 97
    .line 98
    const/16 v9, 0x2492

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eq v8, v9, :cond_5

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v8, v11

    .line 106
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_10

    .line 113
    .line 114
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 121
    .line 122
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v15

    .line 128
    const v8, -0x615d173a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    and-int/lit8 v9, v0, 0x70

    .line 139
    .line 140
    if-ne v9, v6, :cond_6

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move v12, v11

    .line 145
    :goto_6
    or-int/2addr v8, v12

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-nez v8, :cond_8

    .line 153
    .line 154
    if-ne v12, v14, :cond_7

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    move-object v6, v14

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_8
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannedString;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const-class v12, Landroid/text/Annotation;

    .line 165
    .line 166
    invoke-virtual {v1, v11, v8, v12}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, [Landroid/text/Annotation;

    .line 171
    .line 172
    new-instance v12, Lj1/e;

    .line 173
    .line 174
    invoke-direct {v12}, Lj1/e;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v1}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    array-length v10, v8

    .line 183
    move v7, v11

    .line 184
    :goto_8
    if-ge v7, v10, :cond_b

    .line 185
    .line 186
    aget-object v6, v8, v7

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Landroid/text/SpannedString;->getSpanStart(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-virtual {v1, v6}, Landroid/text/SpannedString;->getSpanEnd(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    move-object/from16 v34, v6

    .line 197
    .line 198
    invoke-virtual/range {v34 .. v34}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move/from16 v35, v7

    .line 203
    .line 204
    const-string v7, "font"

    .line 205
    .line 206
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    move-object v6, v14

    .line 213
    new-instance v14, Lj1/p0;

    .line 214
    .line 215
    const/16 v32, 0x0

    .line 216
    .line 217
    const v33, 0xfffe

    .line 218
    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    const-wide/16 v24, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const-wide/16 v29, 0x0

    .line 241
    .line 242
    const/16 v31, 0x0

    .line 243
    .line 244
    invoke-direct/range {v14 .. v33}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v14, v11, v5}, Lj1/e;->e(Lj1/p0;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v34 .. v34}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1, v11, v5}, Landroid/text/SpannedString;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v12, v2, v11, v5, v7}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_9
    move-object v6, v14

    .line 273
    :cond_a
    :goto_9
    add-int/lit8 v7, v35, 0x1

    .line 274
    .line 275
    move-object/from16 v5, p4

    .line 276
    .line 277
    move-object v14, v6

    .line 278
    const/16 v6, 0x20

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move-object v6, v14

    .line 283
    invoke-virtual {v12}, Lj1/e;->o()Lj1/h;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_a
    move-object v5, v12

    .line 291
    check-cast v5, Lj1/h;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const v8, -0x6815fd56

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/16 v10, 0x20

    .line 314
    .line 315
    if-ne v9, v10, :cond_c

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    goto :goto_b

    .line 319
    :cond_c
    const/4 v9, 0x0

    .line 320
    :goto_b
    or-int/2addr v8, v9

    .line 321
    and-int/lit16 v9, v0, 0x380

    .line 322
    .line 323
    const/16 v10, 0x100

    .line 324
    .line 325
    if-ne v9, v10, :cond_d

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    goto :goto_c

    .line 329
    :cond_d
    const/4 v10, 0x0

    .line 330
    :goto_c
    or-int/2addr v8, v10

    .line 331
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    if-nez v8, :cond_e

    .line 336
    .line 337
    if-ne v9, v6, :cond_f

    .line 338
    .line 339
    :cond_e
    new-instance v9, Lk62/e;

    .line 340
    .line 341
    const/16 v6, 0x17

    .line 342
    .line 343
    invoke-direct {v9, v5, v6, v2, v3}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    move-object v12, v9

    .line 350
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    shr-int/lit8 v0, v0, 0x6

    .line 357
    .line 358
    and-int/lit16 v14, v0, 0x380

    .line 359
    .line 360
    const/16 v15, 0x78

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v6, v7

    .line 367
    move-object/from16 v7, p4

    .line 368
    .line 369
    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_11

    .line 381
    .line 382
    new-instance v0, Lgz2/a;

    .line 383
    .line 384
    move-object/from16 v5, p4

    .line 385
    .line 386
    move/from16 v6, p6

    .line 387
    .line 388
    invoke-direct/range {v0 .. v6}, Lgz2/a;-><init>(Landroid/text/SpannedString;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lj1/y0;I)V

    .line 389
    .line 390
    .line 391
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    :cond_11
    return-void
.end method

.method public static final f(Lcom/reddit/fullbleedplayer/ui/j0;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/o;Lmy1/a;ILandroidx/compose/ui/s;Llg1/a;ZZLandroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p10

    .line 14
    .line 15
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/j0;->j:Lck3/d;

    .line 16
    .line 17
    const-string v3, "video"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "onEvent"

    .line 23
    .line 24
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "commentsState"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "awardEntryButtonDelegate"

    .line 33
    .line 34
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "blocks"

    .line 38
    .line 39
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v10, p9

    .line 43
    .line 44
    check-cast v10, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v3, -0x453c83f5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, v9, 0x6

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    :goto_0
    or-int/2addr v3, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v3, v9

    .line 68
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const/16 v7, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v7, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v3, v7

    .line 84
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 85
    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_3
    or-int/2addr v3, v7

    .line 100
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 101
    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v3, v7

    .line 116
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 117
    .line 118
    move/from16 v13, p4

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v3, v7

    .line 134
    :cond_9
    const/high16 v7, 0x30000

    .line 135
    .line 136
    or-int/2addr v3, v7

    .line 137
    const/high16 v7, 0x180000

    .line 138
    .line 139
    and-int/2addr v7, v9

    .line 140
    if-nez v7, :cond_b

    .line 141
    .line 142
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    const/high16 v7, 0x100000

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    const/high16 v7, 0x80000

    .line 152
    .line 153
    :goto_6
    or-int/2addr v3, v7

    .line 154
    :cond_b
    const/high16 v7, 0xc00000

    .line 155
    .line 156
    and-int/2addr v7, v9

    .line 157
    move/from16 v14, p7

    .line 158
    .line 159
    if-nez v7, :cond_d

    .line 160
    .line 161
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_c

    .line 166
    .line 167
    const/high16 v7, 0x800000

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    const/high16 v7, 0x400000

    .line 171
    .line 172
    :goto_7
    or-int/2addr v3, v7

    .line 173
    :cond_d
    const/high16 v7, 0x6000000

    .line 174
    .line 175
    and-int/2addr v7, v9

    .line 176
    if-nez v7, :cond_f

    .line 177
    .line 178
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_e

    .line 183
    .line 184
    const/high16 v7, 0x4000000

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_e
    const/high16 v7, 0x2000000

    .line 188
    .line 189
    :goto_8
    or-int/2addr v3, v7

    .line 190
    :cond_f
    move v15, v3

    .line 191
    const v3, 0x2492493

    .line 192
    .line 193
    .line 194
    and-int/2addr v3, v15

    .line 195
    const v7, 0x2492492

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x1

    .line 199
    .line 200
    if-eq v3, v7, :cond_10

    .line 201
    .line 202
    move/from16 v3, v16

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    const/4 v3, 0x0

    .line 206
    :goto_9
    and-int/lit8 v7, v15, 0x1

    .line 207
    .line 208
    invoke-virtual {v10, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1d

    .line 213
    .line 214
    iget-object v3, v0, Lcom/reddit/fullbleedplayer/ui/o;->c:Lcom/reddit/fullbleedplayer/ui/n;

    .line 215
    .line 216
    sget-object v7, Lcom/reddit/fullbleedplayer/ui/m;->a:Lcom/reddit/fullbleedplayer/ui/m;

    .line 217
    .line 218
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    xor-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/o;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v4, v2, Lck3/d;->w:Ljava/lang/String;

    .line 229
    .line 230
    const v5, 0x4c5de2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 245
    .line 246
    if-nez v4, :cond_11

    .line 247
    .line 248
    if-ne v5, v0, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v5, Lh32/a;

    .line 251
    .line 252
    iget-object v2, v2, Lck3/d;->w:Ljava/lang/String;

    .line 253
    .line 254
    const-string v4, "video_feed_v1"

    .line 255
    .line 256
    invoke-direct {v5, v2, v4}, Lh32/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    check-cast v5, Lh32/a;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    shr-int/lit8 v4, v15, 0xf

    .line 269
    .line 270
    move/from16 v19, v3

    .line 271
    .line 272
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 273
    .line 274
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move/from16 v20, v4

    .line 279
    .line 280
    move-object v2, v5

    .line 281
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move/from16 v21, v7

    .line 292
    .line 293
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 294
    .line 295
    move-object/from16 v22, v2

    .line 296
    .line 297
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v23, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 302
    .line 303
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move/from16 v23, v4

    .line 307
    .line 308
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    iget-object v6, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 311
    .line 312
    if-eqz v6, :cond_1c

    .line 313
    .line 314
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    .line 318
    .line 319
    if-eqz v6, :cond_13

    .line 320
    .line 321
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_13
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 326
    .line 327
    .line 328
    :goto_a
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 350
    .line 351
    .line 352
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/ui/j0;->k:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/ui/j0;->l:Lcom/reddit/fullbleedplayer/ui/p;

    .line 360
    .line 361
    if-eqz v8, :cond_15

    .line 362
    .line 363
    const v4, -0x20403d00

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10}, La/a;->q(Landroidx/compose/runtime/m;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Lt1/h;->a(J)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/16 v5, 0x1e0

    .line 378
    .line 379
    int-to-float v5, v5

    .line 380
    invoke-static {v4, v5}, Lt1/f;->a(FF)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-ltz v4, :cond_14

    .line 385
    .line 386
    move/from16 v18, v16

    .line 387
    .line 388
    :goto_b
    const/4 v4, 0x0

    .line 389
    goto :goto_c

    .line 390
    :cond_14
    const/16 v18, 0x0

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :goto_c
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    move/from16 v17, v18

    .line 397
    .line 398
    goto :goto_e

    .line 399
    :cond_15
    const/4 v4, 0x0

    .line 400
    const v5, -0x203eea2e

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 404
    .line 405
    .line 406
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 407
    .line 408
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Landroid/content/res/Configuration;

    .line 413
    .line 414
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 415
    .line 416
    const/4 v6, 0x2

    .line 417
    if-eq v5, v6, :cond_16

    .line 418
    .line 419
    move/from16 v5, v16

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_16
    move v5, v4

    .line 423
    :goto_d
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    move/from16 v17, v5

    .line 427
    .line 428
    :goto_e
    iget-object v8, v1, Lcom/reddit/fullbleedplayer/ui/j0;->y:Lcom/reddit/ads/domain/ReferringAdData;

    .line 429
    .line 430
    iget-object v9, v1, Lcom/reddit/fullbleedplayer/ui/j0;->z:Lil/d;

    .line 431
    .line 432
    const v4, -0x6422d90c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    if-eqz v21, :cond_17

    .line 439
    .line 440
    move-object/from16 v23, v7

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    goto :goto_f

    .line 444
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-static {v7, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const v5, 0x6e3c21fe

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-ne v5, v0, :cond_18

    .line 461
    .line 462
    new-instance v5, Lsk/e;

    .line 463
    .line 464
    const/4 v6, 0x7

    .line 465
    invoke-direct {v5, v6}, Lsk/e;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object/from16 v23, v4

    .line 482
    .line 483
    :goto_f
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    const v4, 0x4c5de2

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    and-int/lit8 v4, v15, 0xe

    .line 493
    .line 494
    const/4 v5, 0x4

    .line 495
    if-ne v4, v5, :cond_19

    .line 496
    .line 497
    move/from16 v4, v16

    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_19
    const/4 v4, 0x0

    .line 501
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-nez v4, :cond_1a

    .line 506
    .line 507
    if-ne v5, v0, :cond_1b

    .line 508
    .line 509
    :cond_1a
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/timeline/x;

    .line 510
    .line 511
    const/16 v0, 0x1c

    .line 512
    .line 513
    invoke-direct {v5, v1, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/x;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    move-object v0, v5

    .line 520
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    move-object v4, v2

    .line 527
    new-instance v2, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;

    .line 528
    .line 529
    move-object v5, v7

    .line 530
    const/4 v7, 0x3

    .line 531
    move/from16 p5, v19

    .line 532
    .line 533
    move-object/from16 v19, v5

    .line 534
    .line 535
    move/from16 v5, p5

    .line 536
    .line 537
    move-object/from16 v6, p6

    .line 538
    .line 539
    move-object/from16 p5, v0

    .line 540
    .line 541
    move-object/from16 v18, v3

    .line 542
    .line 543
    move/from16 v1, v16

    .line 544
    .line 545
    move/from16 v0, v20

    .line 546
    .line 547
    move-object/from16 v3, v22

    .line 548
    .line 549
    move-object/from16 v16, v4

    .line 550
    .line 551
    move/from16 v4, v21

    .line 552
    .line 553
    invoke-direct/range {v2 .. v7}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/e;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    const v3, 0x727fcf21

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v2, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const v3, 0xe000

    .line 564
    .line 565
    .line 566
    and-int/2addr v3, v15

    .line 567
    const/high16 v4, 0x1030000

    .line 568
    .line 569
    or-int/2addr v3, v4

    .line 570
    shl-int/lit8 v4, v15, 0x18

    .line 571
    .line 572
    const/high16 v6, 0x70000000

    .line 573
    .line 574
    and-int/2addr v4, v6

    .line 575
    or-int/2addr v3, v4

    .line 576
    shr-int/lit8 v4, v15, 0x9

    .line 577
    .line 578
    and-int/lit8 v4, v4, 0xe

    .line 579
    .line 580
    or-int/lit16 v4, v4, 0xc00

    .line 581
    .line 582
    and-int/lit16 v0, v0, 0x380

    .line 583
    .line 584
    or-int/2addr v0, v4

    .line 585
    const/4 v7, 0x1

    .line 586
    move-object v15, v2

    .line 587
    move v4, v5

    .line 588
    move v6, v13

    .line 589
    move-object/from16 v2, v16

    .line 590
    .line 591
    move/from16 v5, v17

    .line 592
    .line 593
    move-object/from16 v13, v23

    .line 594
    .line 595
    move/from16 v17, v3

    .line 596
    .line 597
    move-object/from16 v16, v10

    .line 598
    .line 599
    move-object/from16 v3, v18

    .line 600
    .line 601
    move-object/from16 v10, p5

    .line 602
    .line 603
    move/from16 v18, v0

    .line 604
    .line 605
    invoke-static/range {v2 .. v18}, Lcom/reddit/fullbleedplayer/ui/composables/b;->c(Ljava/lang/String;Lcom/reddit/fullbleedplayer/ui/p;ZZIZLcom/reddit/ads/domain/ReferringAdData;Lil/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmy1/a;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v16

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v6, v19

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    throw v0

    .line 621
    :cond_1d
    move-object v0, v10

    .line 622
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 623
    .line 624
    .line 625
    move-object/from16 v6, p5

    .line 626
    .line 627
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    if-eqz v11, :cond_1e

    .line 632
    .line 633
    new-instance v0, Lc12/x;

    .line 634
    .line 635
    move-object/from16 v1, p0

    .line 636
    .line 637
    move-object/from16 v2, p1

    .line 638
    .line 639
    move-object/from16 v3, p2

    .line 640
    .line 641
    move-object/from16 v4, p3

    .line 642
    .line 643
    move/from16 v5, p4

    .line 644
    .line 645
    move-object/from16 v7, p6

    .line 646
    .line 647
    move/from16 v8, p7

    .line 648
    .line 649
    move/from16 v9, p8

    .line 650
    .line 651
    move/from16 v10, p10

    .line 652
    .line 653
    invoke-direct/range {v0 .. v10}, Lc12/x;-><init>(Lcom/reddit/fullbleedplayer/ui/j0;Lkotlin/jvm/functions/Function1;Lcom/reddit/fullbleedplayer/ui/o;Lmy1/a;ILandroidx/compose/ui/s;Llg1/a;ZZI)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 657
    .line 658
    :cond_1e
    return-void
.end method

.method public static final g(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILjava/lang/String;Landroidx/compose/ui/s;Lx/z2;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    const-string v0, "onSliderValueChange"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "sliderValueRange"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "contentDescription"

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x40ef5885

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    move/from16 v0, p0

    .line 33
    .line 34
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->c(F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int v2, p9, v2

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v2, v3

    .line 57
    move/from16 v3, p2

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v2, v5

    .line 71
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v5

    .line 83
    move/from16 v6, p4

    .line 84
    .line 85
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    const/16 v5, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/16 v5, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v5

    .line 97
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    const/high16 v5, 0x20000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    const/high16 v5, 0x10000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v2, v5

    .line 109
    const/high16 v5, 0x580000

    .line 110
    .line 111
    or-int/2addr v2, v5

    .line 112
    const v5, 0x492493

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v2

    .line 116
    const v9, 0x492492

    .line 117
    .line 118
    .line 119
    if-eq v5, v9, :cond_6

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v5, 0x0

    .line 124
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 125
    .line 126
    invoke-virtual {v8, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_11

    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v5, p9, 0x1

    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    const v13, -0x1c00001

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    and-int/2addr v2, v13

    .line 155
    move-object/from16 v5, p7

    .line 156
    .line 157
    move/from16 v37, v2

    .line 158
    .line 159
    move-object/from16 v2, p6

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_8
    :goto_7
    sget-object v5, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-static {v8}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v5, v5, Lx/a3;->e:Lx/c;

    .line 169
    .line 170
    and-int/2addr v2, v13

    .line 171
    move/from16 v37, v2

    .line 172
    .line 173
    move-object v2, v9

    .line 174
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 184
    .line 185
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 186
    .line 187
    invoke-virtual {v13}, Lbc1/l1;->h()J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 192
    .line 193
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13, v5}, Lx/f;->M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/16 v14, 0x18

    .line 202
    .line 203
    int-to-float v14, v14

    .line 204
    const/16 v15, 0x14

    .line 205
    .line 206
    int-to-float v15, v15

    .line 207
    invoke-static {v13, v14, v15}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 212
    .line 213
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 214
    .line 215
    const/16 v7, 0x30

    .line 216
    .line 217
    invoke-static {v15, v14, v8, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    iget-wide v14, v8, Landroidx/compose/runtime/r;->T:J

    .line 222
    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v8, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iget-object v12, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 243
    .line 244
    if-eqz v12, :cond_10

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v12, v8, Landroidx/compose/runtime/r;->S:Z

    .line 250
    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 258
    .line 259
    .line 260
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    const v10, 0x6e3c21fe

    .line 287
    .line 288
    .line 289
    invoke-static {v8, v13, v7, v10}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 294
    .line 295
    if-ne v7, v12, :cond_a

    .line 296
    .line 297
    new-instance v7, Ly61/r;

    .line 298
    .line 299
    const/16 v13, 0x9

    .line 300
    .line 301
    invoke-direct {v7, v13}, Ly61/r;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 318
    .line 319
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 324
    .line 325
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const v36, 0x1fffc

    .line 330
    .line 331
    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    const-string v12, "A"

    .line 335
    .line 336
    move-object/from16 v17, v14

    .line 337
    .line 338
    move-object/from16 v32, v15

    .line 339
    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    move-object/from16 v19, v16

    .line 343
    .line 344
    move-object/from16 v18, v17

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    move-object/from16 v20, v18

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    move-object/from16 v21, v19

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    move-object/from16 v22, v20

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object/from16 v24, v21

    .line 361
    .line 362
    move-object/from16 v23, v22

    .line 363
    .line 364
    const-wide/16 v21, 0x0

    .line 365
    .line 366
    move-object/from16 v25, v23

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    move-object/from16 v26, v24

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    move-object/from16 v27, v25

    .line 375
    .line 376
    move-object/from16 v28, v26

    .line 377
    .line 378
    const-wide/16 v25, 0x0

    .line 379
    .line 380
    move-object/from16 v29, v27

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    move-object/from16 v30, v28

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    move-object/from16 v31, v29

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    move-object/from16 v33, v30

    .line 393
    .line 394
    const/16 v30, 0x0

    .line 395
    .line 396
    move-object/from16 v34, v31

    .line 397
    .line 398
    const/16 v31, 0x0

    .line 399
    .line 400
    move-object/from16 v38, v34

    .line 401
    .line 402
    const/16 v34, 0x6

    .line 403
    .line 404
    move/from16 v40, v13

    .line 405
    .line 406
    move-object v13, v7

    .line 407
    move/from16 v7, v40

    .line 408
    .line 409
    move-object/from16 v40, v33

    .line 410
    .line 411
    move-object/from16 v33, v8

    .line 412
    .line 413
    move-object/from16 v8, v40

    .line 414
    .line 415
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v12, v33

    .line 419
    .line 420
    const/16 v13, 0x8

    .line 421
    .line 422
    int-to-float v13, v13

    .line 423
    invoke-static {v9, v13}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    invoke-static {v12, v14}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 428
    .line 429
    .line 430
    const/high16 v14, 0x3f800000    # 1.0f

    .line 431
    .line 432
    float-to-double v10, v14

    .line 433
    const-wide/16 v15, 0x0

    .line 434
    .line 435
    cmpl-double v10, v10, v15

    .line 436
    .line 437
    if-lez v10, :cond_b

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_b
    const-string v10, "invalid weight; must be greater than zero"

    .line 441
    .line 442
    invoke-static {v10}, Ly/a;->a(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_a
    const v10, 0x4c5de2

    .line 446
    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    invoke-static {v14, v11, v12, v10}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const/high16 v11, 0x70000

    .line 454
    .line 455
    and-int v14, v37, v11

    .line 456
    .line 457
    const/high16 v15, 0x20000

    .line 458
    .line 459
    if-ne v14, v15, :cond_c

    .line 460
    .line 461
    const/4 v14, 0x1

    .line 462
    goto :goto_b

    .line 463
    :cond_c
    move v14, v7

    .line 464
    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    if-nez v14, :cond_e

    .line 469
    .line 470
    if-ne v15, v8, :cond_d

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_d
    move-object/from16 v14, p5

    .line 474
    .line 475
    move/from16 p7, v11

    .line 476
    .line 477
    const/4 v11, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_e
    :goto_c
    new-instance v15, Ly61/y;

    .line 480
    .line 481
    move-object/from16 v14, p5

    .line 482
    .line 483
    move/from16 p7, v11

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    invoke-direct {v15, v14, v11}, Ly61/y;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v10, v7, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    and-int/lit8 v15, v37, 0x7e

    .line 502
    .line 503
    shl-int/lit8 v16, v37, 0x6

    .line 504
    .line 505
    const v17, 0xe000

    .line 506
    .line 507
    .line 508
    and-int v17, v16, v17

    .line 509
    .line 510
    or-int v15, v15, v17

    .line 511
    .line 512
    and-int v17, v16, p7

    .line 513
    .line 514
    or-int v15, v15, v17

    .line 515
    .line 516
    const/high16 v17, 0x380000

    .line 517
    .line 518
    and-int v16, v16, v17

    .line 519
    .line 520
    or-int v15, v15, v16

    .line 521
    .line 522
    move-object/from16 v16, v2

    .line 523
    .line 524
    move-object v2, v10

    .line 525
    const/16 v10, 0x188

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    move/from16 v17, v7

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    move/from16 p6, v15

    .line 532
    .line 533
    move-object v15, v9

    .line 534
    move/from16 v9, p6

    .line 535
    .line 536
    move-object/from16 v37, v5

    .line 537
    .line 538
    move-object/from16 v39, v8

    .line 539
    .line 540
    move-object v8, v12

    .line 541
    move-object/from16 p6, v16

    .line 542
    .line 543
    move-object/from16 v12, v38

    .line 544
    .line 545
    const v11, 0x6e3c21fe

    .line 546
    .line 547
    .line 548
    move-object v5, v4

    .line 549
    move/from16 v4, p2

    .line 550
    .line 551
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/je;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/SliderAppearance;ZLsm3/f;ILandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 552
    .line 553
    .line 554
    invoke-static {v15, v13}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v8, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v1, v39

    .line 569
    .line 570
    if-ne v0, v1, :cond_f

    .line 571
    .line 572
    new-instance v0, Ly61/r;

    .line 573
    .line 574
    const/16 v1, 0xa

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ly61/r;-><init>(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 586
    .line 587
    .line 588
    invoke-static {v15, v0}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 597
    .line 598
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 599
    .line 600
    const/16 v35, 0x0

    .line 601
    .line 602
    const v36, 0x1fffc

    .line 603
    .line 604
    .line 605
    const-string v12, "A"

    .line 606
    .line 607
    const-wide/16 v14, 0x0

    .line 608
    .line 609
    const-wide/16 v16, 0x0

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    const/16 v19, 0x0

    .line 614
    .line 615
    const/16 v20, 0x0

    .line 616
    .line 617
    const-wide/16 v21, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    const/16 v24, 0x0

    .line 622
    .line 623
    const-wide/16 v25, 0x0

    .line 624
    .line 625
    const/16 v27, 0x0

    .line 626
    .line 627
    const/16 v28, 0x0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const/16 v30, 0x0

    .line 632
    .line 633
    const/16 v31, 0x0

    .line 634
    .line 635
    const/16 v34, 0x6

    .line 636
    .line 637
    move-object/from16 v32, v0

    .line 638
    .line 639
    move-object/from16 v33, v8

    .line 640
    .line 641
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 642
    .line 643
    .line 644
    const/4 v11, 0x1

    .line 645
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v8, v37

    .line 649
    .line 650
    :goto_e
    move-object/from16 v7, p6

    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    throw v0

    .line 658
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v33, v8

    .line 662
    .line 663
    move-object/from16 v8, p7

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :goto_f
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    if-eqz v10, :cond_12

    .line 671
    .line 672
    new-instance v0, Lcom/reddit/frontpage/presentation/detail/video/c;

    .line 673
    .line 674
    move/from16 v1, p0

    .line 675
    .line 676
    move-object/from16 v2, p1

    .line 677
    .line 678
    move/from16 v3, p2

    .line 679
    .line 680
    move-object/from16 v4, p3

    .line 681
    .line 682
    move/from16 v5, p4

    .line 683
    .line 684
    move-object/from16 v6, p5

    .line 685
    .line 686
    move/from16 v9, p9

    .line 687
    .line 688
    invoke-direct/range {v0 .. v9}, Lcom/reddit/frontpage/presentation/detail/video/c;-><init>(FLkotlin/jvm/functions/Function1;ZLsm3/f;ILjava/lang/String;Landroidx/compose/ui/s;Lx/z2;I)V

    .line 689
    .line 690
    .line 691
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    :cond_12
    return-void
.end method

.method public static final h(Lt22/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p3

    .line 6
    .line 7
    const-string v0, "props"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "modifier"

    .line 13
    .line 14
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p2

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v1, 0x7c3a6c5e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v15, 0x4

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v15

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v12

    .line 38
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v1, v2

    .line 50
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v2, v5, :cond_2

    .line 57
    .line 58
    move v2, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v6

    .line 61
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_12

    .line 68
    .line 69
    and-int/lit8 v2, v1, 0xe

    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x867603a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Ld83/a;->e:Ld83/a;

    .line 81
    .line 82
    const v5, -0x73efaa84

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v13, v6}, Lin3/j;->D(Ld83/x;Landroidx/compose/runtime/m;I)Lk53/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->g(Landroidx/compose/runtime/m;)Lni1/b;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->e(Landroidx/compose/runtime/m;)Lpi1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move v9, v7

    .line 101
    invoke-static {v13}, Lcom/reddit/exokit/api/ui/e;->f(Landroidx/compose/runtime/m;)Lpi1/b;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v10, 0x4c5de2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    xor-int/lit8 v3, v2, 0x6

    .line 112
    .line 113
    if-le v3, v15, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    :cond_3
    and-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    if-ne v1, v15, :cond_5

    .line 124
    .line 125
    :cond_4
    move v1, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v1, v6

    .line 128
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    if-ne v3, v15, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move/from16 v18, v2

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    move v14, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    :goto_4
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 145
    .line 146
    sget-object v3, Lr22/b;->b:Lr22/b;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbc1/s2;

    .line 153
    .line 154
    check-cast v1, Lbc1/x1;

    .line 155
    .line 156
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 157
    .line 158
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    new-instance v0, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

    .line 177
    .line 178
    invoke-static {v3}, Ljh1/a;->u(Lk53/a;)Lkotlinx/coroutines/b0;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move/from16 v17, v2

    .line 183
    .line 184
    invoke-static {v3}, Ljh1/a;->t(Lk53/a;)Ls0/e;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v3}, Ljh1/a;->B(Lk53/a;)Ld83/x;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v6, v1, Lbc1/x1;->Yj:Lll3/c;

    .line 193
    .line 194
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/reddit/videoplayer/domain/usecases/a;

    .line 199
    .line 200
    iget-object v9, v1, Lbc1/x1;->Q:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lfj1/u;

    .line 207
    .line 208
    iget-object v1, v1, Lbc1/x1;->rc:Lll3/c;

    .line 209
    .line 210
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/reddit/mediacomponent/data/b;

    .line 215
    .line 216
    move-object v10, v8

    .line 217
    move-object v8, v6

    .line 218
    move-object v6, v10

    .line 219
    move-object v10, v1

    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    move/from16 v18, v17

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    invoke-direct/range {v0 .. v10}, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ld83/x;Lt22/e;Lni1/b;Lpi1/a;Lpi1/b;Lcom/reddit/videoplayer/domain/usecases/a;Lfj1/u;Lcom/reddit/mediacomponent/data/b;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v4

    .line 229
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v3, v0

    .line 233
    :goto_5
    check-cast v3, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;

    .line 234
    .line 235
    invoke-static {v13, v14, v14, v14}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lcom/reddit/mediablocks/presentation/captions/MediaCaptionsBlockViewModel;->B:Landroidx/compose/runtime/o1;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/reddit/mediablocks/presentation/captions/g;

    .line 245
    .line 246
    iget-boolean v2, v2, Lcom/reddit/mediablocks/presentation/captions/g;->a:Z

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_13

    .line 255
    .line 256
    new-instance v2, Ln22/a;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-direct {v2, v1, v11, v12, v3}, Ln22/a;-><init>(Lt22/e;Landroidx/compose/ui/s;II)V

    .line 260
    .line 261
    .line 262
    :goto_6
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 266
    .line 267
    invoke-static {v2, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 272
    .line 273
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v13, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    iget-object v7, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 293
    .line 294
    if-eqz v7, :cond_11

    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 300
    .line 301
    if-eqz v7, :cond_9

    .line 302
    .line 303
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 308
    .line 309
    .line 310
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Lt22/e;->c:Lcom/reddit/mediablocks/model/CaptionPosition;

    .line 340
    .line 341
    sget-object v3, Ln22/b;->a:[I

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    aget v2, v3, v2

    .line 348
    .line 349
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 350
    .line 351
    sget-object v4, Lx/u;->a:Lx/u;

    .line 352
    .line 353
    const/4 v9, 0x1

    .line 354
    if-eq v2, v9, :cond_b

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    if-ne v2, v5, :cond_a

    .line 358
    .line 359
    sget-object v2, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 360
    .line 361
    invoke-virtual {v4, v3, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    const/16 v2, 0xa

    .line 366
    .line 367
    int-to-float v2, v2

    .line 368
    const/16 v5, 0x10

    .line 369
    .line 370
    int-to-float v3, v5

    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const/16 v25, 0x2

    .line 374
    .line 375
    move/from16 v23, v3

    .line 376
    .line 377
    move/from16 v24, v2

    .line 378
    .line 379
    move/from16 v21, v3

    .line 380
    .line 381
    invoke-static/range {v20 .. v25}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    goto :goto_8

    .line 386
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 387
    .line 388
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_b
    const/16 v5, 0x10

    .line 393
    .line 394
    sget-object v2, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 395
    .line 396
    invoke-virtual {v4, v3, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 397
    .line 398
    .line 399
    move-result-object v19

    .line 400
    const/16 v2, 0x48

    .line 401
    .line 402
    int-to-float v2, v2

    .line 403
    int-to-float v3, v5

    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x8

    .line 407
    .line 408
    move/from16 v22, v3

    .line 409
    .line 410
    move/from16 v21, v2

    .line 411
    .line 412
    move/from16 v20, v3

    .line 413
    .line 414
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    const/16 v3, 0x78

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v2, v4, v3, v9}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const v2, 0x4c5de2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    move/from16 v4, v18

    .line 439
    .line 440
    const/4 v5, 0x4

    .line 441
    if-ne v4, v5, :cond_c

    .line 442
    .line 443
    move v6, v9

    .line 444
    goto :goto_9

    .line 445
    :cond_c
    move v6, v14

    .line 446
    :goto_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v6, :cond_d

    .line 451
    .line 452
    if-ne v4, v15, :cond_e

    .line 453
    .line 454
    :cond_d
    new-instance v4, Lmg/h;

    .line 455
    .line 456
    const/4 v5, 0x2

    .line 457
    invoke-direct {v4, v1, v5}, Lmg/h;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v2, :cond_f

    .line 480
    .line 481
    if-ne v5, v15, :cond_10

    .line 482
    .line 483
    :cond_f
    new-instance v5, Landroidx/compose/material3/internal/d0;

    .line 484
    .line 485
    const/16 v2, 0x13

    .line 486
    .line 487
    invoke-direct {v5, v0, v2}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const/4 v7, 0x0

    .line 500
    move-object v2, v4

    .line 501
    move-object v4, v5

    .line 502
    move-object v5, v13

    .line 503
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    throw v0

    .line 515
    :cond_12
    move-object v1, v4

    .line 516
    move-object v5, v13

    .line 517
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    new-instance v2, Ln22/a;

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-direct {v2, v1, v11, v12, v3}, Ln22/a;-><init>(Lt22/e;Landroidx/compose/ui/s;II)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_13
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;ZLandroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "onNavigateBack"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "titleText"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v3, 0x7277a999

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int v3, p7, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    const v4, 0xb6d80

    .line 49
    .line 50
    .line 51
    or-int/2addr v4, v3

    .line 52
    move/from16 v5, p8

    .line 53
    .line 54
    and-int/lit16 v6, v5, 0x80

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const v4, 0xcb6d80

    .line 59
    .line 60
    .line 61
    or-int/2addr v4, v3

    .line 62
    :cond_2
    move/from16 v3, p5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v3, 0xc00000

    .line 66
    .line 67
    and-int v3, p7, v3

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move/from16 v3, p5

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/high16 v7, 0x800000

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/high16 v7, 0x400000

    .line 83
    .line 84
    :goto_2
    or-int/2addr v4, v7

    .line 85
    :goto_3
    const v7, 0x492493

    .line 86
    .line 87
    .line 88
    and-int/2addr v7, v4

    .line 89
    const v8, 0x492492

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x1

    .line 94
    if-eq v7, v8, :cond_5

    .line 95
    .line 96
    move v7, v10

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v9

    .line 99
    :goto_4
    and-int/2addr v4, v10

    .line 100
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v4, p7, 0x1

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move/from16 v22, p3

    .line 124
    .line 125
    move-object/from16 v23, p4

    .line 126
    .line 127
    move v4, v3

    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_5
    sget-object v4, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 132
    .line 133
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    move-object/from16 v23, v4

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    move-object v3, v7

    .line 140
    move v4, v9

    .line 141
    move/from16 v22, v10

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move/from16 v22, v10

    .line 145
    .line 146
    move v4, v3

    .line 147
    move-object v3, v7

    .line 148
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 149
    .line 150
    .line 151
    const v6, -0x4ccbf3ef

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lcom/reddit/feeds/ui/composables/j0;

    .line 161
    .line 162
    const/16 v7, 0x9

    .line 163
    .line 164
    invoke-direct {v6, v1, v4, v7}, Lcom/reddit/feeds/ui/composables/j0;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 165
    .line 166
    .line 167
    const v7, -0x1d4b588c

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, Lyu/c;

    .line 175
    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    invoke-direct {v7, v2, v8}, Lyu/c;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const v8, -0x514b464e

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x7fd4

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    move v9, v4

    .line 194
    move-object v4, v6

    .line 195
    move-object v6, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move v10, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move v11, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move v12, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move v13, v12

    .line 205
    const/4 v12, 0x0

    .line 206
    move v14, v13

    .line 207
    const/4 v13, 0x0

    .line 208
    move v15, v14

    .line 209
    const/4 v14, 0x0

    .line 210
    move/from16 v16, v15

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    move/from16 v17, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v18, v17

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v19, 0xc36

    .line 222
    .line 223
    move/from16 v24, v18

    .line 224
    .line 225
    move-object/from16 v18, v0

    .line 226
    .line 227
    move/from16 v0, v24

    .line 228
    .line 229
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    move v6, v0

    .line 233
    move/from16 v4, v22

    .line 234
    .line 235
    move-object/from16 v5, v23

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    move-object/from16 v18, v0

    .line 239
    .line 240
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 241
    .line 242
    .line 243
    move/from16 v4, p3

    .line 244
    .line 245
    move-object/from16 v5, p4

    .line 246
    .line 247
    move v6, v3

    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/f;

    .line 257
    .line 258
    move/from16 v7, p7

    .line 259
    .line 260
    move/from16 v8, p8

    .line 261
    .line 262
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/screen/welcome/f;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/g3;ZII)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    :cond_a
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/home/x;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x173dfe5d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p0

    .line 27
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v1, v2

    .line 43
    :goto_2
    or-int/2addr p1, v1

    .line 44
    :cond_3
    or-int/lit16 p1, p1, 0x180

    .line 45
    .line 46
    and-int/lit16 v1, p1, 0x93

    .line 47
    .line 48
    const/16 v3, 0x92

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    :goto_3
    and-int/2addr p1, v4

    .line 57
    invoke-virtual {v8, p1, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    int-to-float v1, v2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p1, v1, v2, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "avatar_tab_group"

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p1, p3, Lcom/reddit/matrix/feature/home/x;->b:Lnp3/g;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/reddit/matrix/feature/home/p;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget-object v1, p3, Lcom/reddit/matrix/feature/home/x;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 119
    .line 120
    sget-object v4, Lcom/reddit/ui/compose/ds/TabsArrangement;->Start:Lcom/reddit/ui/compose/ds/TabsArrangement;

    .line 121
    .line 122
    sget-object v6, Lcom/reddit/ui/compose/ds/TabSize;->Medium:Lcom/reddit/ui/compose/ds/TabSize;

    .line 123
    .line 124
    new-instance p1, Lhi/b;

    .line 125
    .line 126
    const/16 v3, 0x19

    .line 127
    .line 128
    invoke-direct {p1, v3, p3, p4}, Lhi/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x2cb0dc46

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v9, 0xd86000

    .line 139
    .line 140
    .line 141
    const/16 v10, 0x28

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/pf;->h(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/TabsArrangement;Lx/y1;Lcom/reddit/ui/compose/ds/TabSize;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 146
    .line 147
    .line 148
    :goto_5
    move-object v4, p2

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    new-instance v0, Lrm2/c;

    .line 161
    .line 162
    const/16 v2, 0x17

    .line 163
    .line 164
    move v1, p0

    .line 165
    move-object v3, p3

    .line 166
    move-object v5, p4

    .line 167
    invoke-direct/range {v0 .. v5}, Lrm2/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final k(Lcom/reddit/matrix/feature/home/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x78faf403    # 4.071948E34f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v0, 0x493

    .line 53
    .line 54
    const/16 v6, 0x492

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    move v2, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v7

    .line 63
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    shr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    sget-object v2, Lx/l;->c:Lx/g;

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 76
    .line 77
    invoke-static {v2, v6, v5, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-wide v6, v5, Landroidx/compose/runtime/r;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object/from16 v11, p1

    .line 92
    .line 93
    invoke-static {v5, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    iget-object v12, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v12, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v5, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/reddit/matrix/feature/home/s;->a:Lcom/reddit/matrix/feature/home/x;

    .line 153
    .line 154
    and-int/lit8 v6, v0, 0x70

    .line 155
    .line 156
    invoke-static {v6, v5, v13, v2, v3}, Lin3/j;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/matrix/feature/home/x;Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    int-to-float v14, v2

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0xd

    .line 165
    .line 166
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget-boolean v9, v1, Lcom/reddit/matrix/feature/home/s;->b:Z

    .line 175
    .line 176
    iget-object v8, v1, Lcom/reddit/matrix/feature/home/s;->c:Lnp3/c;

    .line 177
    .line 178
    and-int/lit16 v0, v0, 0x380

    .line 179
    .line 180
    or-int/lit16 v0, v0, 0xc00

    .line 181
    .line 182
    move-object v7, v4

    .line 183
    move v4, v0

    .line 184
    invoke-static/range {v4 .. v9}, Lcom/reddit/matrix/feature/chats/composables/t;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 192
    .line 193
    .line 194
    throw v13

    .line 195
    :cond_6
    move-object/from16 v11, p1

    .line 196
    .line 197
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_7

    .line 205
    .line 206
    new-instance v0, Lrj/w;

    .line 207
    .line 208
    move-object/from16 v4, p3

    .line 209
    .line 210
    move/from16 v5, p5

    .line 211
    .line 212
    move-object v2, v11

    .line 213
    invoke-direct/range {v0 .. v5}, Lrj/w;-><init>(Lcom/reddit/matrix/feature/home/s;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_7
    return-void
.end method

.method public static final l(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "getParameterTypes(...)"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lwm3/b;->Y:Lwm3/b;

    .line 23
    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, "("

    .line 29
    .line 30
    const-string v5, ")"

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lkotlin/collections/x;->O([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v1, "getReturnType(...)"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lin3/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static m(Lj1/e;Lj13/s;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "formatting"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lj13/s;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2}, Lj13/s;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2}, Lj13/s;->c()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Lj13/s;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v4

    .line 32
    sget-object v4, Lcom/reddit/richtext/FormattingFlag;->BOLD:Lcom/reddit/richtext/FormattingFlag;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    and-int/2addr v4, v1

    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    new-instance v5, Lj1/p0;

    .line 42
    .line 43
    sget-object v10, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const v24, 0xfffb

    .line 48
    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v15, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const-wide/16 v20, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-direct/range {v5 .. v24}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5, v3, v2}, Lj1/e;->e(Lj1/p0;II)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object v4, Lcom/reddit/richtext/FormattingFlag;->ITALIC:Lcom/reddit/richtext/FormattingFlag;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    and-int/2addr v4, v1

    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    new-instance v5, Lj1/p0;

    .line 86
    .line 87
    new-instance v11, Landroidx/compose/ui/text/font/p;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const v24, 0xfff7

    .line 96
    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const-wide/16 v15, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const-wide/16 v20, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-direct/range {v5 .. v24}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v3, v2}, Lj1/e;->e(Lj1/p0;II)V

    .line 122
    .line 123
    .line 124
    :cond_1
    sget-object v4, Lcom/reddit/richtext/FormattingFlag;->UNDERLINE:Lcom/reddit/richtext/FormattingFlag;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/reddit/richtext/FormattingFlag;->getBitMask()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    and-int/2addr v1, v4

    .line 131
    if-lez v1, :cond_2

    .line 132
    .line 133
    new-instance v4, Lj1/p0;

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const v23, 0xefff

    .line 138
    .line 139
    .line 140
    const-wide/16 v5, 0x0

    .line 141
    .line 142
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const-wide/16 v14, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    sget-object v21, Ls1/k;->c:Ls1/k;

    .line 160
    .line 161
    invoke-direct/range {v4 .. v23}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v3, v2}, Lj1/e;->e(Lj1/p0;II)V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
.end method

.method public static final n(Lzt3/c0;)Lys3/h;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "roomMemberSummaryEntity"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Lzt3/d0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lzt3/c0;->h:Lzt3/o0;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lts3/b;

    .line 21
    .line 22
    iget-object v2, v1, Lzt3/o0;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v3, v1, Lzt3/o0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v1, Lzt3/o0;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, v1, Lzt3/o0;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, v2, v3, v5}, Lts3/b;-><init>(Lorg/matrix/android/sdk/api/session/presence/model/PresenceEnum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v7, p0, Lzt3/d0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lzt3/d0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lzt3/d0;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, Lys3/h;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lys3/h;-><init>(Lorg/matrix/android/sdk/api/session/room/model/Membership;Ljava/lang/String;Lts3/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public static o(Lt4/f;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lt4/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static p([B)Ljava/util/UUID;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/UUID;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static q(Ljava/util/UUID;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 p0, 0x10

    .line 10
    .line 11
    new-array v4, p0, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/16 v6, 0x8

    .line 15
    .line 16
    if-lt v5, v6, :cond_1

    .line 17
    .line 18
    move v0, v6

    .line 19
    :goto_1
    if-lt v0, p0, :cond_0

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    rsub-int/lit8 v1, v0, 0x7

    .line 23
    .line 24
    mul-int/2addr v1, v6

    .line 25
    ushr-long v7, v2, v1

    .line 26
    .line 27
    long-to-int v1, v7

    .line 28
    int-to-byte v1, v1

    .line 29
    aput-byte v1, v4, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    rsub-int/lit8 v7, v5, 0x7

    .line 35
    .line 36
    mul-int/2addr v7, v6

    .line 37
    ushr-long v6, v0, v7

    .line 38
    .line 39
    long-to-int v6, v6

    .line 40
    int-to-byte v6, v6

    .line 41
    aput-byte v6, v4, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_4

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_3

    .line 46
    .line 47
    return v4

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    return v0
.end method

.method public static final s([Ljava/lang/annotation/Annotation;Lgo3/c;)Lin3/g;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lgo3/b;->a()Lgo3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance p0, Lin3/g;

    .line 48
    .line 49
    invoke-direct {p0, v3}, Lin3/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v2
.end method

.method public static t(Ljava/lang/String;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc3/e;->c:Lrc3/e;

    .line 7
    .line 8
    const-string v1, "body_color"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Lrc3/e;->d:Lrc3/e;

    .line 18
    .line 19
    const-string v1, "bottoms"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lrc3/e;->f:Lrc3/e;

    .line 29
    .line 30
    const-string v1, "explore"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lrc3/e;->g:Lrc3/e;

    .line 40
    .line 41
    const-string v1, "expression"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    sget-object v0, Lrc3/e;->h:Lrc3/e;

    .line 51
    .line 52
    const-string v1, "eyes"

    .line 53
    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object v0, Lrc3/e;->i:Lrc3/e;

    .line 62
    .line 63
    const-string v1, "face"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    sget-object v0, Lrc3/e;->j:Lrc3/e;

    .line 73
    .line 74
    const-string v1, "facial_hair"

    .line 75
    .line 76
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    sget-object v0, Lrc3/e;->k:Lrc3/e;

    .line 84
    .line 85
    const-string v1, "featured"

    .line 86
    .line 87
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_7
    sget-object v0, Lrc3/e;->l:Lrc3/e;

    .line 95
    .line 96
    const-string v1, "hair"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    sget-object v0, Lrc3/e;->m:Lrc3/e;

    .line 106
    .line 107
    const-string v1, "hats"

    .line 108
    .line 109
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_9
    sget-object v0, Lrc3/e;->n:Lrc3/e;

    .line 117
    .line 118
    const-string v1, "left_hand"

    .line 119
    .line 120
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_a
    sget-object v0, Lrc3/e;->o:Lrc3/e;

    .line 128
    .line 129
    const-string v1, "me"

    .line 130
    .line 131
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_b
    sget-object v0, Lrc3/e;->q:Lrc3/e;

    .line 139
    .line 140
    const-string v1, "right_hand"

    .line 141
    .line 142
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_c
    sget-object v0, Lrc3/e;->r:Lrc3/e;

    .line 150
    .line 151
    const-string v1, "style"

    .line 152
    .line 153
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_d
    sget-object v0, Lrc3/e;->s:Lrc3/e;

    .line 161
    .line 162
    const-string v1, "tops"

    .line 163
    .line 164
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_e
    new-instance v0, Lrc3/e;

    .line 172
    .line 173
    const-string v1, "tabName"

    .line 174
    .line 175
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    const-string v2, "US"

    .line 181
    .line 182
    const-string v3, "toLowerCase(...)"

    .line 183
    .line 184
    invoke-static {v1, v2, p0, v1, v3}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getBaseContext(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lin3/j;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "Tried to get Activity from Compose context, but it was null."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final v([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, Lin3/g;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lin3/g;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final w(Lcom/reddit/domain/model/Votable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/reddit/domain/model/Votable;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final x(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const-string v0, "$this$hexToBigInteger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    sget v1, Lbs3/a;->a:I

    .line 9
    .line 10
    const-string v1, "$this$clean0xPrefix"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$this$has0xPrefix"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "0x"

    .line 22
    .line 23
    invoke-static {p0, v2, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "(this as java.lang.String).substring(startIndex)"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v1, "string"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final y(FJJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p0}, Lio3/a;->K(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-long p2, p3, v2

    .line 33
    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2, p0}, Lio3/a;->K(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long p1, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long p3, p0

    .line 53
    shl-long p0, p1, v0

    .line 54
    .line 55
    and-long p2, p3, v2

    .line 56
    .line 57
    or-long/2addr p0, p2

    .line 58
    return-wide p0
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;IIILandroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imagePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetTextView"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, v0

    .line 33
    float-to-int v3, p2

    .line 34
    int-to-float p2, p3

    .line 35
    mul-float/2addr v0, p2

    .line 36
    float-to-int v4, v0

    .line 37
    new-instance v7, Llp1/a;

    .line 38
    .line 39
    invoke-direct {v7, p5}, Llp1/a;-><init>(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x100

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v5, p4

    .line 47
    move-object v6, p6

    .line 48
    invoke-static/range {v1 .. v8}, Lin3/j;->A(Landroid/content/Context;Ljava/lang/String;IIILandroid/graphics/drawable/Drawable;Llp1/a;I)Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
