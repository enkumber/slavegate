.class public final Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;
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
        "Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screen/settings/dynamicconfigs/t;",
        "Lcom/reddit/screen/settings/dynamicconfigs/o;",
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
        "SMAP\nDdgDynamicConfigOverridesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DdgDynamicConfigOverridesViewModel.kt\ncom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n85#2:202\n117#2,2:203\n85#2:205\n117#2,2:206\n1128#3,6:208\n1128#3,3:214\n1131#3,3:234\n777#4:217\n873#4,2:218\n1642#4,10:220\n1915#4:230\n1916#4:232\n1652#4:233\n1#5:231\n*S KotlinDebug\n*F\n+ 1 DdgDynamicConfigOverridesViewModel.kt\ncom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel\n*L\n33#1:202\n33#1:203,2\n34#1:205\n34#1:206,2\n103#1:208,6\n126#1:214,3\n126#1:234,3\n128#1:217\n128#1:218,2\n129#1:220,10\n129#1:230\n129#1:232\n129#1:233\n129#1:231\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lcom/reddit/dynamicconfig/impl/a;

.field public final i:Landroidx/compose/runtime/o1;

.field public final r:Landroidx/compose/runtime/o1;

.field public final v:Lkotlinx/coroutines/flow/w1;

.field public final w:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/dynamicconfig/impl/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dynamicConfig"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->g:Lcom/reddit/dynamicconfig/impl/a;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->i:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->r:Landroidx/compose/runtime/o1;

    .line 48
    .line 49
    const-string p3, ""

    .line 50
    .line 51
    invoke-static {p3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->v:Lkotlinx/coroutines/flow/w1;

    .line 56
    .line 57
    const-wide/16 v0, 0x12c

    .line 58
    .line 59
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/m;->q(Lkotlinx/coroutines/flow/k;J)Lkotlinx/coroutines/flow/k;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->w:Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    new-instance p3, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1;

    .line 66
    .line 67
    invoke-direct {p3, p0, p2}, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel$1;-><init>(Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static M(Lve1/f;Lye1/c;)Lve1/d;
    .locals 3

    .line 1
    new-instance v0, Lve1/d;

    .line 2
    .line 3
    instance-of v1, p0, Lve1/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p0, Lve1/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v2

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lve1/d;->a:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    iget-object p0, p1, Lye1/c;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v2, p0}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lve1/d;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x4e07ab73    # 5.6904006E8f

    .line 6
    .line 7
    .line 8
    const v2, 0x6e3c21fe

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v4}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v7, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->g:Lcom/reddit/dynamicconfig/impl/a;

    .line 16
    .line 17
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 18
    .line 19
    if-ne v1, v8, :cond_0

    .line 20
    .line 21
    iget-object v1, v7, Lcom/reddit/dynamicconfig/impl/a;->h:Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v1, Lkotlinx/coroutines/flow/v1;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->w:Lkotlinx/coroutines/flow/k;

    .line 52
    .line 53
    const-string v2, ""

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/reddit/screen/settings/dynamicconfigs/t;

    .line 68
    .line 69
    const v3, -0x71df4b4f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->v:Lkotlinx/coroutines/flow/w1;

    .line 76
    .line 77
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    const v6, -0x604da72c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    const v6, -0x615d173a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    or-int/2addr v1, v6

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v11, ""

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    if-ne v6, v8, :cond_b

    .line 121
    .line 122
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v1, Lcom/reddit/dynamicconfig/impl/cache/a;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    move-object v14, v8

    .line 153
    check-cast v14, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    check-cast v15, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-nez v16, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-static {v14, v15, v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-nez v16, :cond_4

    .line 173
    .line 174
    const-string v13, "_"

    .line 175
    .line 176
    invoke-static {v14, v13, v11}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-static {v13, v15, v9}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_2

    .line 185
    .line 186
    :cond_4
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v6}, Lcom/reddit/dynamicconfig/impl/a;->b(Ljava/lang/String;)Lve1/f;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Lye1/e;

    .line 222
    .line 223
    instance-of v14, v13, Lye1/c;

    .line 224
    .line 225
    if-eqz v14, :cond_7

    .line 226
    .line 227
    new-instance v14, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 228
    .line 229
    check-cast v13, Lye1/c;

    .line 230
    .line 231
    invoke-static {v8, v13}, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->M(Lve1/f;Lye1/c;)Lve1/d;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v14, v6, v8, v12}, Lcom/reddit/screen/settings/dynamicconfigs/b;-><init>(Ljava/lang/String;Lve1/f;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance v14, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 240
    .line 241
    if-eqz v13, :cond_8

    .line 242
    .line 243
    move v13, v12

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    move v13, v9

    .line 246
    :goto_3
    invoke-direct {v14, v6, v8, v13}, Lcom/reddit/screen/settings/dynamicconfigs/b;-><init>(Ljava/lang/String;Lve1/f;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    const/4 v14, 0x0

    .line 251
    :goto_4
    if-eqz v14, :cond_6

    .line 252
    .line 253
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v6, v1

    .line 261
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    const v1, -0x62df9344

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->i:Landroidx/compose/runtime/o1;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    iget-object v7, v3, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lye1/e;

    .line 292
    .line 293
    instance-of v10, v8, Lye1/c;

    .line 294
    .line 295
    if-eqz v10, :cond_c

    .line 296
    .line 297
    iget-object v3, v3, Lcom/reddit/screen/settings/dynamicconfigs/b;->b:Lve1/f;

    .line 298
    .line 299
    check-cast v8, Lye1/c;

    .line 300
    .line 301
    invoke-static {v3, v8}, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->M(Lve1/f;Lye1/c;)Lve1/d;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v10, Lcom/reddit/screen/settings/dynamicconfigs/u;

    .line 306
    .line 307
    new-instance v13, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 308
    .line 309
    invoke-direct {v13, v7, v3, v12}, Lcom/reddit/screen/settings/dynamicconfigs/b;-><init>(Ljava/lang/String;Lve1/f;Z)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v8, Lye1/c;->a:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v10, v13, v3}, Lcom/reddit/screen/settings/dynamicconfigs/u;-><init>(Lcom/reddit/screen/settings/dynamicconfigs/b;Ljava/util/Set;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    new-instance v10, Lcom/reddit/screen/settings/dynamicconfigs/u;

    .line 323
    .line 324
    sget-object v7, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 325
    .line 326
    invoke-direct {v10, v3, v7}, Lcom/reddit/screen/settings/dynamicconfigs/u;-><init>(Lcom/reddit/screen/settings/dynamicconfigs/b;Ljava/util/Set;)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    const/4 v10, 0x0

    .line 331
    :goto_5
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    const v3, -0x79176e7e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;->r:Landroidx/compose/runtime/o1;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    new-instance v13, Lcom/reddit/screen/settings/dynamicconfigs/v;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 357
    .line 358
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v3, Lcom/reddit/screen/settings/dynamicconfigs/b;->a:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/reddit/screen/settings/dynamicconfigs/b;

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, Lcom/reddit/screen/settings/dynamicconfigs/b;->b:Lve1/f;

    .line 373
    .line 374
    const-string v7, "null cannot be cast to non-null type com.reddit.dynamicconfig.data.DynamicValue.MapValue"

    .line 375
    .line 376
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast v1, Lve1/d;

    .line 380
    .line 381
    iget-object v1, v1, Lve1/d;->a:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 388
    .line 389
    if-nez v1, :cond_e

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    move-object v11, v1

    .line 393
    :goto_6
    invoke-direct {v13, v3, v0, v11}, Lcom/reddit/screen/settings/dynamicconfigs/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_f
    const/4 v13, 0x0

    .line 398
    :goto_7
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v5, v6, v10, v13}, Lcom/reddit/screen/settings/dynamicconfigs/t;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/reddit/screen/settings/dynamicconfigs/u;Lcom/reddit/screen/settings/dynamicconfigs/v;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    return-object v2
.end method
