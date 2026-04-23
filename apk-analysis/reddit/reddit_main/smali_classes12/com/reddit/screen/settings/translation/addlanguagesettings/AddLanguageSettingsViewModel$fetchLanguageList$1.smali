.class final Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.screen.settings.translation.addlanguagesettings.AddLanguageSettingsViewModel$fetchLanguageList$1"
    f = "AddLanguageSettingsViewModel.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddLanguageSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddLanguageSettingsViewModel.kt\ncom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,222:1\n306#2,2:223\n308#2:234\n1586#3:225\n1661#3,3:226\n230#4,5:229\n*S KotlinDebug\n*F\n+ 1 AddLanguageSettingsViewModel.kt\ncom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1\n*L\n140#1:223,2\n140#1:234\n142#1:225\n142#1:226,3\n152#1:229,5\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;-><init>(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 27
    .line 28
    invoke-static {p1, v3, v2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->O(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->w:Lcom/reddit/localization/translations/multilingual/d;

    .line 34
    .line 35
    iput v3, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/reddit/localization/translations/multilingual/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel$fetchLanguageList$1;->this$0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 47
    .line 48
    instance-of v0, p1, Lhx/g;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_11

    .line 52
    .line 53
    check-cast p1, Lhx/g;

    .line 54
    .line 55
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->i:Ljava/util/List;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Lkotlin/collections/s0;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/16 v5, 0x10

    .line 75
    .line 76
    if-ge v4, v5, :cond_3

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    check-cast v7, Lcom/reddit/localization/translations/multilingual/a;

    .line 100
    .line 101
    iget-object v7, v7, Lcom/reddit/localization/translations/multilingual/a;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object v4, Lv2/e;->b:Lv2/e;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lv2/e;->e(Landroid/os/LocaleList;)Lv2/e;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lv2/e;->d()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v1, v6}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_5
    :goto_2
    move-object v8, v6

    .line 135
    check-cast v8, Lsm3/h;

    .line 136
    .line 137
    iget-boolean v8, v8, Lsm3/h;->c:Z

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    check-cast v8, Lkotlin/collections/o0;

    .line 143
    .line 144
    invoke-virtual {v8}, Lkotlin/collections/o0;->nextInt()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {v4, v8}, Lv2/e;->c(I)Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-static {v8}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/4 v8, 0x0

    .line 160
    :goto_3
    if-eqz v8, :cond_5

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->B:Lcom/reddit/localization/n;

    .line 172
    .line 173
    check-cast v6, Lcom/reddit/localization/z;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/reddit/localization/z;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/reddit/localization/translations/multilingual/a;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_a

    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lcom/reddit/localization/translations/multilingual/a;

    .line 216
    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_b

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcom/reddit/localization/translations/multilingual/a;

    .line 238
    .line 239
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    :cond_c
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_d

    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/reddit/localization/translations/multilingual/a;

    .line 269
    .line 270
    if-eqz v8, :cond_c

    .line 271
    .line 272
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lcom/reddit/localization/translations/multilingual/a;

    .line 291
    .line 292
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    new-instance v5, Lcom/reddit/screen/settings/translation/addlanguagesettings/l;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {p1, v4}, Lkotlin/collections/h0;->z(Ljava/lang/Iterable;Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v4, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lcom/reddit/localization/translations/multilingual/a;

    .line 336
    .line 337
    iget-object v10, v3, Lcom/reddit/localization/translations/multilingual/a;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v6, v3, Lcom/reddit/localization/translations/multilingual/a;->b:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v7, v3, Lcom/reddit/localization/translations/multilingual/a;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-instance v5, Lcom/reddit/domain/model/SelectedLanguage;

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-direct/range {v5 .. v10}, Lcom/reddit/domain/model/SelectedLanguage;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v0, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->S:Lkotlinx/coroutines/flow/w1;

    .line 364
    .line 365
    :cond_10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    move-object v3, p1

    .line 370
    check-cast v3, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 371
    .line 372
    iget-object v4, p0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->R:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-static {v4}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v8, 0x0

    .line 379
    const/16 v9, 0x3e

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static/range {v3 .. v9}, Lcom/reddit/screen/settings/translation/addlanguagesettings/m;->a(Lcom/reddit/screen/settings/translation/addlanguagesettings/m;Lnp3/g;Ljava/lang/String;ZZZI)Lcom/reddit/screen/settings/translation/addlanguagesettings/m;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, p1, v3}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    invoke-static {p0, v1, v2}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->O(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;ZI)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    instance-of v0, p1, Lhx/b;

    .line 399
    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    check-cast p1, Lhx/b;

    .line 403
    .line 404
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lkotlin/Unit;

    .line 407
    .line 408
    invoke-static {p0, v1, v3}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;->O(Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;ZI)V

    .line 409
    .line 410
    .line 411
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 415
    .line 416
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p0
.end method
