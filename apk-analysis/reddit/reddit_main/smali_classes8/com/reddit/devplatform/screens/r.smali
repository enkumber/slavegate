.class public final synthetic Lcom/reddit/devplatform/screens/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;

.field public final synthetic d:Lcom/reddit/screen/ComposeBottomSheetScreen;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/devplatform/screens/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/screens/r;->d:Lcom/reddit/screen/ComposeBottomSheetScreen;

    iput-object p2, p0, Lcom/reddit/devplatform/screens/r;->b:Lkotlinx/coroutines/b0;

    iput-object p3, p0, Lcom/reddit/devplatform/screens/r;->c:Lcom/reddit/ui/compose/ds/i2;

    iput-object p4, p0, Lcom/reddit/devplatform/screens/r;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;Landroid/content/Context;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/devplatform/screens/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/devplatform/screens/r;->b:Lkotlinx/coroutines/b0;

    iput-object p2, p0, Lcom/reddit/devplatform/screens/r;->d:Lcom/reddit/screen/ComposeBottomSheetScreen;

    iput-object p3, p0, Lcom/reddit/devplatform/screens/r;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/devplatform/screens/r;->c:Lcom/reddit/ui/compose/ds/i2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/reddit/devplatform/screens/r;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/reddit/devplatform/screens/r;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/reddit/devplatform/screens/r;->d:Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/devplatform/screens/r;->b:Lkotlinx/coroutines/b0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;

    .line 17
    .line 18
    check-cast v4, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen$SheetContent$1$1$2$1$1;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen$SheetContent$1$1$2$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    iget-object p0, v5, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;->Q0:Lc83/d;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "navigationUtil"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v5, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen;->R0:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "toString(...)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, p0}, Lc83/d;->c(Lc83/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    sget-object v0, Lcom/reddit/devplatform/screens/e;->f:Lcom/reddit/devplatform/screens/e;

    .line 55
    .line 56
    invoke-static {v4, p0, v0}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 63
    .line 64
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Y0:Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;

    .line 67
    .line 68
    const-string v6, "coroutineScope"

    .line 69
    .line 70
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "sheetState"

    .line 74
    .line 75
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "updateErrors"

    .line 79
    .line 80
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->d1:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "toaster"

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Q5()Lcom/reddit/devplatform/composables/formbuilder/v;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lcom/reddit/devplatform/composables/formbuilder/v;->c:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v8, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->d1:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    instance-of v6, v6, Lcom/reddit/devplatform/composables/formbuilder/t;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    iget-object p0, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->V0:Lcom/reddit/screen/j0;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 119
    .line 120
    const/16 v0, 0x15

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p0}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->getFieldsList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v8, "getFieldsList(...)"

    .line 135
    .line 136
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v4}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->R5(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    iput-boolean v4, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->c1:Z

    .line 147
    .line 148
    iget-object v4, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Q0:Lcom/reddit/devplatform/components/events/e;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const-string v4, "uiEventBus"

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v2

    .line 159
    :goto_2
    iget v6, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Z0:I

    .line 160
    .line 161
    iget-object v7, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->a1:Lcom/reddit/devplatform/components/events/c;

    .line 162
    .line 163
    invoke-static {}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->newBuilder()Lcom/reddit/devvit/ui/events/v1alpha/h;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "newBuilder(...)"

    .line 168
    .line 169
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v10, "builder"

    .line 173
    .line 174
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->newBuilder()Lvb1/r;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/FormOuterClass$Form;->getId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    :cond_4
    const-string v9, "value"

    .line 196
    .line 197
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 201
    .line 202
    .line 203
    iget-object v10, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 204
    .line 205
    check-cast v10, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 206
    .line 207
    invoke-static {v10, v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->access$700(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lfh/b;

    .line 211
    .line 212
    iget-object v10, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 213
    .line 214
    check-cast v10, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 215
    .line 216
    invoke-virtual {v10}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->getResultsMap()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const-string v12, "getResultsMap(...)"

    .line 225
    .line 226
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v10}, Lfh/b;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    iget-object v5, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->b1:Landroidx/compose/runtime/o1;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Map;

    .line 239
    .line 240
    const-string v10, "<this>"

    .line 241
    .line 242
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "map"

    .line 246
    .line 247
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->d()V

    .line 251
    .line 252
    .line 253
    iget-object v0, v11, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 254
    .line 255
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;->access$600(Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v5, "build(...)"

    .line 269
    .line 270
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 274
    .line 275
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->d()V

    .line 279
    .line 280
    .line 281
    iget-object v9, v8, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 282
    .line 283
    check-cast v9, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 284
    .line 285
    invoke-static {v9, v0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$500(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 298
    .line 299
    new-instance v5, Lcom/reddit/devplatform/components/events/b;

    .line 300
    .line 301
    invoke-direct {v5, v6, v7, v0}, Lcom/reddit/devplatform/components/events/b;-><init>(ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v0, "event"

    .line 308
    .line 309
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, Lcom/reddit/devplatform/components/events/e;->a:Lkotlinx/coroutines/flow/o1;

    .line 313
    .line 314
    new-instance v4, Lhx/g;

    .line 315
    .line 316
    invoke-direct {v4, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$onAccept$1;

    .line 323
    .line 324
    invoke-direct {v0, v3, v2}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$onAccept$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_5
    iget-object p0, v5, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->V0:Lcom/reddit/screen/j0;

    .line 332
    .line 333
    if-eqz p0, :cond_6

    .line 334
    .line 335
    move-object v2, p0

    .line 336
    goto :goto_3

    .line 337
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_3
    new-instance p0, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 341
    .line 342
    const/16 v0, 0x14

    .line 343
    .line 344
    invoke-direct {p0, v0}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, p0}, Lcom/reddit/screen/j0;->f(Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
