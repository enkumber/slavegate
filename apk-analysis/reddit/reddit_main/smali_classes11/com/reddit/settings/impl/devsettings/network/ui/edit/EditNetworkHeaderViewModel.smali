.class public final Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/edit/i;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/edit/d;",
        "settings_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditNetworkHeaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditNetworkHeaderViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n777#2:195\n873#2,2:196\n1915#2,2:198\n1915#2,2:204\n221#3,2:200\n645#3:202\n1#4:203\n*S KotlinDebug\n*F\n+ 1 EditNetworkHeaderViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel\n*L\n58#1:195\n58#1:196,2\n106#1:198,2\n176#1:204,2\n122#1:200,2\n138#1:202\n138#1:203\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/String;

.field public final i:Lct1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lct1/a;)V
    .locals 2

    .line 1
    const-string v0, "toEdit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-direct {p0, p2, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;->i:Lct1/a;

    .line 42
    .line 43
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel$1;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;Ldm3/a;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-static {p2, p3, p3, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x1c2af8e7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/i;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;->i:Lct1/a;

    .line 20
    .line 21
    check-cast v3, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/edit/EditNetworkHeaderViewModel;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "key"

    .line 29
    .line 30
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, Lcom/reddit/settings/impl/devsettings/network/data/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lct1/b;

    .line 60
    .line 61
    iget-object v8, v7, Lct1/b;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v8, :cond_0

    .line 64
    .line 65
    move-object v9, p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v9, v8

    .line 68
    :goto_1
    new-instance v10, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 69
    .line 70
    iget-object v11, v7, Lct1/b;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v7, Lct1/b;->d:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {v10, v8, v6, v11, v7}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v5, "<this>"

    .line 82
    .line 83
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v7, " (Custom)"

    .line 87
    .line 88
    const-string v8, "_custom"

    .line 89
    .line 90
    invoke-static {p0, v7, v8}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lxw/a;->a:Lkotlin/text/Regex;

    .line 95
    .line 96
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lxw/a;->a:Lkotlin/text/Regex;

    .line 100
    .line 101
    invoke-virtual {v10, v9, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/reddit/settings/impl/devsettings/network/data/g;->h()Lcom/reddit/preferences/g;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-interface {v3, v9, v4}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v10, Lcom/reddit/settings/impl/devsettings/network/data/h;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v10, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_2

    .line 128
    .line 129
    invoke-static {p0, v8, v11}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_3

    .line 134
    .line 135
    :cond_2
    if-eqz v3, :cond_3

    .line 136
    .line 137
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 138
    .line 139
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-direct {v2, v4, v3, v4, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_3
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const-string v1, ";"

    .line 152
    .line 153
    filled-new-array {v1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v9, 0x6

    .line 158
    invoke-static {v3, v1, v11, v9}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v9, v3

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v9}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_8

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 223
    .line 224
    const-string v10, "="

    .line 225
    .line 226
    filled-new-array {v10}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    const/4 v12, 0x2

    .line 231
    invoke-static {v9, v10, v12, v12}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ne v10, v12, :cond_7

    .line 240
    .line 241
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v10}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    const/4 v12, 0x1

    .line 256
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-lez v12, :cond_6

    .line 275
    .line 276
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_7
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v9}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-lez v10, :cond_6

    .line 299
    .line 300
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0, v7, v8}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    sget-object v12, Lxw/a;->a:Lkotlin/text/Regex;

    .line 308
    .line 309
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sget-object v12, Lxw/a;->a:Lkotlin/text/Regex;

    .line 313
    .line 314
    invoke-virtual {v12, v10, v6}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_a

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Ljava/lang/String;

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    new-instance v7, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 363
    .line 364
    iget-object v8, v8, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->a:Ljava/lang/String;

    .line 365
    .line 366
    if-nez v5, :cond_9

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 373
    .line 374
    iget-object v5, v5, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->b:Ljava/lang/String;

    .line 375
    .line 376
    :cond_9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 381
    .line 382
    iget-object v9, v9, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->c:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;

    .line 389
    .line 390
    iget-object v4, v4, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;->d:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-direct {v7, v8, v5, v9, v4}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_a
    :goto_5
    invoke-direct {v0, p0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/edit/i;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
