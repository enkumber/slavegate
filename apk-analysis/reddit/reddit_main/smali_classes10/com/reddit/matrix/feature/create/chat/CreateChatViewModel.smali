.class public final Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/create/chat/p;",
        "Lcom/reddit/matrix/feature/create/chat/e;",
        "",
        "disableTabs",
        "Ll02/a;",
        "configuration",
        "matrix_impl"
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
        "SMAP\nCreateChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChatViewModel.kt\ncom/reddit/matrix/feature/create/chat/CreateChatViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,123:1\n85#2:124\n117#2,2:125\n85#2:160\n85#2:161\n1128#3,6:127\n1128#3,3:133\n1131#3,3:151\n1128#3,6:154\n1586#4:136\n1661#4,3:137\n1586#4:140\n1661#4,3:141\n283#5:144\n284#5:149\n37#6:145\n36#6,3:146\n105#7:150\n*S KotlinDebug\n*F\n+ 1 CreateChatViewModel.kt\ncom/reddit/matrix/feature/create/chat/CreateChatViewModel\n*L\n36#1:124\n36#1:125,2\n79#1:160\n101#1:161\n73#1:127,6\n79#1:133,3\n79#1:151,3\n101#1:154,6\n81#1:136\n81#1:137,3\n82#1:140\n82#1:141,3\n84#1:144\n84#1:149\n84#1:145\n84#1:146,3\n84#1:150\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Ldc/a;

.field public final i:Lcom/reddit/matrix/feature/create/chat/q;

.field public final r:Lmz1/u;

.field public final v:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ldc/a;Lcom/reddit/matrix/feature/create/chat/q;Lmz1/u;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "createChatActionBarManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenActions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "saveableStateRegistry"

    .line 22
    .line 23
    const-string v1, "visibilityProvider"

    .line 24
    .line 25
    invoke-static {p5, v0, p6, v1, p6}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-direct {p0, p1, p5, p6}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->g:Ldc/a;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->i:Lcom/reddit/matrix/feature/create/chat/q;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->r:Lmz1/u;

    .line 37
    .line 38
    sget-object p2, Lcom/reddit/matrix/feature/create/chat/m;->a:Lcom/reddit/matrix/feature/create/chat/m;

    .line 39
    .line 40
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->v:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    new-instance p2, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$1;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p0, p3}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel$1;-><init>(Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static M(Lcom/reddit/matrix/feature/create/chat/o;)Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/matrix/feature/create/chat/m;->a:Lcom/reddit/matrix/feature/create/chat/m;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;->ChatChannel:Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/reddit/matrix/feature/create/chat/n;->a:Lcom/reddit/matrix/feature/create/chat/n;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;->DirectChat:Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const v1, 0x22b9f0c6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/reddit/matrix/feature/create/chat/p;

    .line 12
    .line 13
    const v1, 0x459ca65a

    .line 14
    .line 15
    .line 16
    const v2, 0x6e3c21fe

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    sget-object v10, Lcom/reddit/matrix/feature/create/chat/n;->a:Lcom/reddit/matrix/feature/create/chat/n;

    .line 26
    .line 27
    sget-object v11, Lcom/reddit/matrix/feature/create/chat/m;->a:Lcom/reddit/matrix/feature/create/chat/m;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v1, v13, :cond_0

    .line 33
    .line 34
    new-array v1, v8, [Lcom/reddit/matrix/feature/create/chat/o;

    .line 35
    .line 36
    aput-object v11, v1, v12

    .line 37
    .line 38
    aput-object v10, v1, v9

    .line 39
    .line 40
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v1, Lnp3/g;

    .line 48
    .line 49
    invoke-static {v2, v3, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v14, 0x7

    .line 54
    const/16 v15, 0x11

    .line 55
    .line 56
    const-string v4, "computeIfAbsent(...)"

    .line 57
    .line 58
    const-string v5, "contributor"

    .line 59
    .line 60
    iget-object v6, v0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->g:Ldc/a;

    .line 61
    .line 62
    if-ne v2, v13, :cond_3

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    move/from16 v16, v9

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    invoke-static {v1, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/reddit/matrix/feature/create/chat/o;

    .line 92
    .line 93
    invoke-static {v8}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->M(Lcom/reddit/matrix/feature/create/chat/o;)Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v2, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Ldc/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    new-instance v12, Ljw/o;

    .line 137
    .line 138
    invoke-direct {v12, v15}, Ljw/o;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, Lcom/reddit/debug/eventkit/throughput/r;

    .line 142
    .line 143
    invoke-direct {v15, v12, v14}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9, v8, v15}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v8, Lkotlinx/coroutines/flow/h1;

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v15, 0x11

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v8, 0x0

    .line 167
    new-array v2, v8, [Lkotlinx/coroutines/flow/k;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Lkotlinx/coroutines/flow/k;

    .line 174
    .line 175
    new-instance v2, Landroidx/work/impl/constraints/i;

    .line 176
    .line 177
    const/4 v9, 0x2

    .line 178
    invoke-direct {v2, v1, v9}, Landroidx/work/impl/constraints/i;-><init>([Lkotlinx/coroutines/flow/k;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move/from16 v16, v9

    .line 186
    .line 187
    move v9, v8

    .line 188
    move v8, v12

    .line 189
    :goto_2
    move-object v1, v2

    .line 190
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object v12, v5

    .line 198
    const/16 v5, 0x30

    .line 199
    .line 200
    move-object v15, v6

    .line 201
    const/4 v6, 0x2

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    move-object v15, v12

    .line 206
    move-object v12, v4

    .line 207
    move-object/from16 v4, p1

    .line 208
    .line 209
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v3, v4

    .line 214
    new-array v2, v9, [Lcom/reddit/matrix/feature/create/chat/o;

    .line 215
    .line 216
    aput-object v11, v2, v8

    .line 217
    .line 218
    aput-object v10, v2, v16

    .line 219
    .line 220
    invoke-static {v2}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v0, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->v:Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/reddit/matrix/feature/create/chat/o;

    .line 231
    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    new-instance v6, Lcom/reddit/matrix/feature/create/chat/r;

    .line 245
    .line 246
    invoke-direct {v6, v4, v2, v1}, Lcom/reddit/matrix/feature/create/chat/r;-><init>(Lcom/reddit/matrix/feature/create/chat/o;Lnp3/g;Z)V

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const v1, 0x5fc0d815

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/reddit/matrix/feature/create/chat/o;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/reddit/matrix/feature/create/chat/CreateChatViewModel;->M(Lcom/reddit/matrix/feature/create/chat/o;)Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const v1, 0x4c5de2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v1, :cond_4

    .line 288
    .line 289
    if-ne v2, v13, :cond_5

    .line 290
    .line 291
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v15, v17

    .line 298
    .line 299
    iget-object v1, v15, Ldc/a;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    new-instance v2, Ljw/o;

    .line 304
    .line 305
    const/16 v4, 0x11

    .line 306
    .line 307
    invoke-direct {v2, v4}, Ljw/o;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lcom/reddit/debug/eventkit/throughput/r;

    .line 311
    .line 312
    invoke-direct {v4, v2, v14}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    check-cast v2, Lkotlinx/coroutines/flow/h1;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    move-object v0, v2

    .line 329
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    const/16 v4, 0x30

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    const/4 v1, 0x0

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v1, Lcom/reddit/matrix/feature/create/chat/a;

    .line 345
    .line 346
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ll02/a;

    .line 351
    .line 352
    if-eqz v2, :cond_7

    .line 353
    .line 354
    iget-boolean v2, v2, Ll02/a;->a:Z

    .line 355
    .line 356
    move/from16 v8, v16

    .line 357
    .line 358
    if-ne v2, v8, :cond_6

    .line 359
    .line 360
    move v2, v8

    .line 361
    goto :goto_4

    .line 362
    :cond_6
    :goto_3
    const/4 v2, 0x0

    .line 363
    goto :goto_4

    .line 364
    :cond_7
    move/from16 v8, v16

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ll02/a;

    .line 372
    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-boolean v0, v0, Ll02/a;->b:Z

    .line 376
    .line 377
    if-ne v0, v8, :cond_8

    .line 378
    .line 379
    move v9, v8

    .line 380
    goto :goto_5

    .line 381
    :cond_8
    const/4 v9, 0x0

    .line 382
    :goto_5
    invoke-direct {v1, v2, v9}, Lcom/reddit/matrix/feature/create/chat/a;-><init>(ZZ)V

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v7, v6, v1}, Lcom/reddit/matrix/feature/create/chat/p;-><init>(Lcom/reddit/matrix/feature/create/chat/r;Lcom/reddit/matrix/feature/create/chat/a;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    return-object v7
.end method
