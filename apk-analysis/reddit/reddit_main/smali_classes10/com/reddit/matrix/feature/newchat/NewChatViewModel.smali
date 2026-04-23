.class public final Lcom/reddit/matrix/feature/newchat/NewChatViewModel;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/newchat/NewChatViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/newchat/a0;",
        "Lcom/reddit/matrix/feature/newchat/u;",
        "",
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
        "SMAP\nNewChatViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1#2:507\n49#3:508\n51#3:512\n46#4:509\n51#4:511\n105#5:510\n85#6:513\n117#6,2:514\n85#6:516\n117#6,2:517\n85#6:519\n117#6,2:520\n85#6:522\n117#6,2:523\n1128#7,6:525\n1128#7,6:538\n1128#7,6:551\n540#8:531\n525#8,6:532\n1586#9:544\n1661#9,3:545\n777#9:548\n873#9,2:549\n*S KotlinDebug\n*F\n+ 1 NewChatViewModel.kt\ncom/reddit/matrix/feature/newchat/NewChatViewModel\n*L\n132#1:508\n132#1:512\n132#1:509\n132#1:511\n132#1:510\n107#1:513\n107#1:514,2\n108#1:516\n108#1:517,2\n111#1:519\n111#1:520,2\n112#1:522\n112#1:523,2\n175#1:525,6\n240#1:538,6\n491#1:551,6\n217#1:531\n217#1:532,6\n478#1:544\n478#1:545,3\n478#1:548\n478#1:549,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lmz1/u;

.field public final R:Ld22/d;

.field public final S:Lcom/reddit/matrix/data/repository/h0;

.field public final T:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

.field public final U:Lp2/e;

.field public final V:Lmt/b;

.field public final W:Lcom/reddit/screen/c0;

.field public final X:Lcom/reddit/matrix/feature/newchat/f;

.field public final Y:Ldc/a;

.field public final Z:Lcom/reddit/matrix/domain/usecases/g;

.field public final a0:Lcom/reddit/chat/modtools/bannedusers/data/a;

.field public final b0:Lcom/reddit/matrix/data/remote/d;

.field public final c0:Ljava/util/LinkedHashMap;

.field public final d0:Lkotlinx/coroutines/flow/w1;

.field public final e0:Lkotlinx/coroutines/flow/w1;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final h0:Landroidx/compose/runtime/snapshots/u;

.field public final i:Lcom/reddit/matrix/feature/newchat/i;

.field public i0:Lkotlinx/coroutines/u1;

.field public final j0:Landroidx/compose/runtime/o1;

.field public final k0:Landroidx/compose/runtime/o1;

.field public final l0:Lkotlinx/coroutines/flow/o1;

.field public final m0:Lkotlinx/coroutines/flow/o1;

.field public final r:Lcom/reddit/matrix/navigation/a;

.field public final v:Ldc/b;

.field public final w:Lcom/reddit/matrix/data/repository/p0;

.field public final x:Lin3/b;

.field public final y:Lcom/reddit/matrix/data/repository/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/feature/newchat/i;Lcom/reddit/matrix/navigation/a;Ldc/b;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lcom/reddit/matrix/data/repository/w;Lmz1/u;Ld22/d;Lbx/b;Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;Lp2/e;Lmt/b;Lcom/reddit/matrix/feature/newchat/usecase/c;Lcom/reddit/screen/c0;Lcom/reddit/matrix/feature/newchat/f;Ldc/a;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/matrix/data/remote/e;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p15

    .line 26
    .line 27
    move-object/from16 v14, p16

    .line 28
    .line 29
    move-object/from16 v15, p17

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "params"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "navigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "matrixInNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "sessionRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "toastPresentation"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "userRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "matrixAnalytics"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "matrixErrorMapper"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "resourceProvider"

    .line 87
    .line 88
    move-object/from16 v11, p12

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "uccChannelRepository"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "uccFeatures"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "chatFeatures"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "getActiveUsersUseCase"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "keyboardController"

    .line 114
    .line 115
    move-object/from16 v11, p18

    .line 116
    .line 117
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "presentationMode"

    .line 121
    .line 122
    move-object/from16 v15, p19

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "getChannelInfo"

    .line 128
    .line 129
    move-object/from16 v15, p21

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "channelBansRepository"

    .line 135
    .line 136
    move-object/from16 v15, p22

    .line 137
    .line 138
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "matrixChatConfigProvider"

    .line 142
    .line 143
    move-object/from16 v15, p23

    .line 144
    .line 145
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 149
    .line 150
    const/4 v15, 0x2

    .line 151
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object/from16 v3, p0

    .line 159
    .line 160
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g:Lkotlinx/coroutines/b0;

    .line 164
    .line 165
    iput-object v4, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i:Lcom/reddit/matrix/feature/newchat/i;

    .line 166
    .line 167
    iput-object v5, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->r:Lcom/reddit/matrix/navigation/a;

    .line 168
    .line 169
    iput-object v6, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->v:Ldc/b;

    .line 170
    .line 171
    iput-object v7, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 172
    .line 173
    iput-object v8, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->x:Lin3/b;

    .line 174
    .line 175
    iput-object v9, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->y:Lcom/reddit/matrix/data/repository/w;

    .line 176
    .line 177
    iput-object v10, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->B:Lmz1/u;

    .line 178
    .line 179
    move-object/from16 v0, p11

    .line 180
    .line 181
    iput-object v0, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->R:Ld22/d;

    .line 182
    .line 183
    iput-object v12, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->S:Lcom/reddit/matrix/data/repository/h0;

    .line 184
    .line 185
    move-object/from16 v0, p14

    .line 186
    .line 187
    iput-object v0, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->T:Lcom/reddit/matrix/feature/moderation/RoomHostSettingsScreen;

    .line 188
    .line 189
    iput-object v13, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->U:Lp2/e;

    .line 190
    .line 191
    iput-object v14, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->V:Lmt/b;

    .line 192
    .line 193
    iput-object v11, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->W:Lcom/reddit/screen/c0;

    .line 194
    .line 195
    move-object/from16 v15, p19

    .line 196
    .line 197
    iput-object v15, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->X:Lcom/reddit/matrix/feature/newchat/f;

    .line 198
    .line 199
    move-object/from16 v0, p20

    .line 200
    .line 201
    iput-object v0, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->Y:Ldc/a;

    .line 202
    .line 203
    move-object/from16 v15, p21

    .line 204
    .line 205
    iput-object v15, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->Z:Lcom/reddit/matrix/domain/usecases/g;

    .line 206
    .line 207
    move-object/from16 v15, p22

    .line 208
    .line 209
    iput-object v15, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->a0:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 210
    .line 211
    move-object/from16 v2, p23

    .line 212
    .line 213
    check-cast v2, Lcom/reddit/matrix/data/remote/a;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->b0:Lcom/reddit/matrix/data/remote/d;

    .line 220
    .line 221
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->c0:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 229
    .line 230
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iput-object v5, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->d0:Lkotlinx/coroutines/flow/w1;

    .line 235
    .line 236
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 241
    .line 242
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 249
    .line 250
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 255
    .line 256
    new-instance v2, Landroidx/compose/runtime/snapshots/u;

    .line 257
    .line 258
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iput-object v6, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 269
    .line 270
    const-string v6, ""

    .line 271
    .line 272
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iput-object v6, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-static {v8, v6, v7}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->l0:Lkotlinx/coroutines/flow/o1;

    .line 287
    .line 288
    iput-object v6, v3, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->m0:Lkotlinx/coroutines/flow/o1;

    .line 289
    .line 290
    iget-object v6, v4, Lcom/reddit/matrix/feature/newchat/i;->c:Ltz1/u0;

    .line 291
    .line 292
    if-eqz v6, :cond_0

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_0
    if-eqz v0, :cond_1

    .line 298
    .line 299
    sget-object v2, Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;->DirectChat:Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 300
    .line 301
    const-string v6, "contributor"

    .line 302
    .line 303
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Ldc/a;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    new-instance v6, Ljw/o;

    .line 311
    .line 312
    const/16 v7, 0x10

    .line 313
    .line 314
    invoke-direct {v6, v7}, Ljw/o;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Lcom/reddit/debug/eventkit/throughput/r;

    .line 318
    .line 319
    const/4 v8, 0x6

    .line 320
    invoke-direct {v7, v6, v8}, Lcom/reddit/debug/eventkit/throughput/r;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "computeIfAbsent(...)"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v0, Lkotlinx/coroutines/flow/g1;

    .line 333
    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    new-instance v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$2;

    .line 337
    .line 338
    invoke-direct {v2, v3, v5}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$2;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

    .line 339
    .line 340
    .line 341
    new-instance v5, Landroidx/paging/f1;

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    invoke-direct {v5, v0, v2, v6}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 348
    .line 349
    .line 350
    :cond_1
    iget-boolean v0, v4, Lcom/reddit/matrix/feature/newchat/i;->b:Z

    .line 351
    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    iget-object v0, v4, Lcom/reddit/matrix/feature/newchat/i;->a:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    move-object/from16 v15, p17

    .line 359
    .line 360
    invoke-virtual {v15, v0}, Lcom/reddit/matrix/feature/newchat/usecase/c;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/y;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v2, Lcom/reddit/eventkit/sender/events/h;

    .line 365
    .line 366
    const/16 v4, 0x19

    .line 367
    .line 368
    invoke-direct {v2, v4, v0, v3}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 372
    .line 373
    .line 374
    :cond_2
    return-void
.end method

.method public static final O(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->c0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i:Lcom/reddit/matrix/feature/newchat/i;

    .line 4
    .line 5
    instance-of v2, p2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_5

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    if-eq v4, v7, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object p0, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/Set;

    .line 54
    .line 55
    iget-object p0, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_c

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object p1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lvs3/a;

    .line 83
    .line 84
    iget-object p1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget p1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->I$0:I

    .line 94
    .line 95
    iget-object v1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lvs3/a;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v11, p2

    .line 107
    move p2, p1

    .line 108
    move-object p1, v1

    .line 109
    move-object v1, v11

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object p1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, v1, Lcom/reddit/matrix/feature/newchat/i;->b:Z

    .line 123
    .line 124
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p2, :cond_14

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_6
    iget-object p2, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 133
    .line 134
    iget-object p2, p2, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 135
    .line 136
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljs3/a;

    .line 141
    .line 142
    if-eqz p2, :cond_d

    .line 143
    .line 144
    iput-object p1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v8, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->label:I

    .line 147
    .line 148
    check-cast p2, Lorg/matrix/android/sdk/internal/session/t;

    .line 149
    .line 150
    iget-object p2, p2, Lorg/matrix/android/sdk/internal/session/t;->a:Lvs3/c;

    .line 151
    .line 152
    invoke-interface {p2, v1, v2}, Lvs3/c;->b(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-ne p2, v3, :cond_7

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_7
    :goto_1
    check-cast p2, Lvs3/a;

    .line 161
    .line 162
    if-eqz p2, :cond_d

    .line 163
    .line 164
    iput-object p1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v10, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v9, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->I$0:I

    .line 169
    .line 170
    iput v7, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->label:I

    .line 171
    .line 172
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 173
    .line 174
    invoke-virtual {p2}, Lorg/matrix/android/sdk/internal/session/room/a;->k()Lys3/i;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-ne p2, v3, :cond_8

    .line 179
    .line 180
    goto/16 :goto_b

    .line 181
    .line 182
    :cond_8
    move-object v1, p2

    .line 183
    move p2, v9

    .line 184
    :goto_2
    check-cast v1, Lys3/i;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, v1, Lys3/i;->K:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v4, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->Z:Lcom/reddit/matrix/domain/usecases/g;

    .line 193
    .line 194
    iput-object p1, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput p2, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->I$0:I

    .line 201
    .line 202
    iput v9, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->I$1:I

    .line 203
    .line 204
    iput v6, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->label:I

    .line 205
    .line 206
    invoke-virtual {v4, v1, v2}, Lcom/reddit/matrix/domain/usecases/g;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v3, :cond_9

    .line 211
    .line 212
    goto/16 :goto_b

    .line 213
    .line 214
    :cond_9
    :goto_3
    check-cast p2, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move-object p2, v10

    .line 218
    :goto_4
    if-eqz p2, :cond_b

    .line 219
    .line 220
    iget-object v1, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->c:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    move-object v1, v10

    .line 224
    :goto_5
    if-nez v1, :cond_c

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move-object p2, v10

    .line 228
    :goto_6
    if-eqz p2, :cond_d

    .line 229
    .line 230
    iget-object p2, p2, Lcom/reddit/matrix/domain/model/ChannelInfo;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    move-object p2, v10

    .line 234
    :goto_7
    if-eqz p2, :cond_13

    .line 235
    .line 236
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v4, 0xa

    .line 239
    .line 240
    invoke-static {p1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_e

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    move-object v6, v4

    .line 287
    check-cast v6, Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_f

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    move-object v1, p1

    .line 304
    check-cast v1, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_11

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    move-object p1, v10

    .line 314
    :goto_a
    if-eqz p1, :cond_13

    .line 315
    .line 316
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->a0:Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 317
    .line 318
    iput-object v10, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput v9, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->I$0:I

    .line 325
    .line 326
    iput v5, v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$fetchBannedUsers$1;->label:I

    .line 327
    .line 328
    iget-object p0, p0, Lcom/reddit/chat/modtools/bannedusers/data/a;->a:Lcom/reddit/chat/modtools/bannedusers/data/remote/a;

    .line 329
    .line 330
    invoke-virtual {p0, p2, p1, v2}, Lcom/reddit/chat/modtools/bannedusers/data/remote/a;->a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-ne p2, v3, :cond_12

    .line 335
    .line 336
    :goto_b
    return-object v3

    .line 337
    :cond_12
    :goto_c
    check-cast p2, Lhx/f;

    .line 338
    .line 339
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/util/Map;

    .line 344
    .line 345
    if-eqz p0, :cond_13

    .line 346
    .line 347
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :cond_14
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0
.end method

.method public static final P(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x6ff24a46

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v7}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->N(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v7}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->M(Landroidx/compose/runtime/m;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x4ece3a1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->X:Lcom/reddit/matrix/feature/newchat/f;

    .line 27
    .line 28
    sget-object v2, Lcom/reddit/matrix/feature/newchat/e;->a:Lcom/reddit/matrix/feature/newchat/e;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i:Lcom/reddit/matrix/feature/newchat/i;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v6, Lcom/reddit/matrix/feature/newchat/i;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->U:Lp2/e;

    .line 56
    .line 57
    iget-object v1, v1, Lp2/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lmt/b;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmt/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :cond_0
    move v1, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v1, v7

    .line 96
    :goto_0
    const v9, 0x4c5de2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 111
    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    if-ne v11, v12, :cond_3

    .line 115
    .line 116
    :cond_2
    new-instance v11, Las/b;

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    invoke-direct {v11, v1, v10}, Las/b;-><init>(ZI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v13, 0x0

    .line 142
    if-nez v9, :cond_4

    .line 143
    .line 144
    if-ne v10, v12, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v10, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$chatOptions$2$1;

    .line 147
    .line 148
    invoke-direct {v10, v0, v13}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$chatOptions$2$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v11, v10, v4, v7}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    sget-object v1, Lcom/reddit/matrix/feature/newchat/a;->a:Lcom/reddit/matrix/feature/newchat/a;

    .line 169
    .line 170
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_6
    const-string v1, "builder"

    .line 174
    .line 175
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const v1, 0x778b9561

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->d0:Lkotlinx/coroutines/flow/w1;

    .line 196
    .line 197
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    check-cast v16, Lnp3/g;

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const v1, -0x787b8353

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/Boolean;

    .line 223
    .line 224
    const v3, -0x521329aa

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v4, v7, v3}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 228
    .line 229
    .line 230
    move-result v20

    .line 231
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7e70c6c1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean v1, v6, Lcom/reddit/matrix/feature/newchat/i;->b:Z

    .line 249
    .line 250
    iget-object v3, v6, Lcom/reddit/matrix/feature/newchat/i;->a:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->e0:Lkotlinx/coroutines/flow/w1;

    .line 257
    .line 258
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lnp3/g;

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    move-object/from16 v18, v13

    .line 272
    .line 273
    :goto_1
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    const v1, -0x44de8e13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    iget-boolean v1, v6, Lcom/reddit/matrix/feature/newchat/i;->b:Z

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->c0:Ljava/util/LinkedHashMap;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_9

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Ljava/util/Map$Entry;

    .line 314
    .line 315
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Iterable;

    .line 344
    .line 345
    invoke-static {v1}, Lip3/s;->T(Ljava/lang/Iterable;)Lrp3/b;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_3
    move-object/from16 v19, v1

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_a
    sget-object v1, Lrp3/b;->e:Lrp3/b;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    const v1, 0xd636ff5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    move/from16 v21, v8

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_b
    move/from16 v21, v7

    .line 394
    .line 395
    :goto_5
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    const v1, -0x7de2d2cf

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->w:Lcom/reddit/matrix/data/repository/p0;

    .line 405
    .line 406
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 407
    .line 408
    const/16 v5, 0x30

    .line 409
    .line 410
    const/4 v6, 0x2

    .line 411
    const/4 v2, 0x0

    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljs3/a;

    .line 422
    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    invoke-interface {v1}, Ljs3/a;->h()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    :cond_c
    move-object/from16 v22, v13

    .line 430
    .line 431
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->Q(Landroidx/compose/runtime/m;)Lcom/reddit/matrix/feature/newchat/b;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    iget-object v0, v0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v24, v0

    .line 445
    .line 446
    check-cast v24, Ljava/lang/String;

    .line 447
    .line 448
    new-instance v14, Lcom/reddit/matrix/feature/newchat/a0;

    .line 449
    .line 450
    invoke-direct/range {v14 .. v24}, Lcom/reddit/matrix/feature/newchat/a0;-><init>(Lnp3/g;Lnp3/g;Lnp3/g;Lnp3/g;Lrp3/b;ZZLjava/lang/String;Lcom/reddit/matrix/feature/newchat/b;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    return-object v14
.end method

.method public final M(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x54468814

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->Q(Landroidx/compose/runtime/m;)Lcom/reddit/matrix/feature/newchat/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-boolean v2, v2, Lcom/reddit/matrix/feature/newchat/b;->a:Z

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v5, -0x6815fd56

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    or-int/2addr v5, v6

    .line 73
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    or-int/2addr v5, v6

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-ne v6, v5, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v6, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$ContributeActionBarConfiguration$1$1;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v6, p0, v2, v1, v5}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$ContributeActionBarConfiguration$1$1;-><init>(Lcom/reddit/matrix/feature/newchat/NewChatViewModel;ZZLdm3/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, v6, p1}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    new-instance v0, Lcom/reddit/matrix/feature/newchat/g;

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/newchat/g;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final N(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4c6b6887

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    const v1, -0x615d173a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    or-int/2addr v1, v2

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v2, v1, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v2, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/matrix/feature/newchat/NewChatViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/matrix/feature/newchat/NewChatViewModel;Ldm3/a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/localization/translations/settings/language/l;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/localization/translations/settings/language/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final Q(Landroidx/compose/runtime/m;)Lcom/reddit/matrix/feature/newchat/b;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x73b2afe0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->h0:Landroidx/compose/runtime/snapshots/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->i:Lcom/reddit/matrix/feature/newchat/i;

    .line 20
    .line 21
    iget-object v4, v1, Lcom/reddit/matrix/feature/newchat/i;->c:Ltz1/u0;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-lt v4, v5, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, v1, Lcom/reddit/matrix/feature/newchat/i;->d:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 33
    .line 34
    sget-object v4, Lcom/reddit/matrix/feature/newchat/InviteType;->NONE:Lcom/reddit/matrix/feature/newchat/InviteType;

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p0, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    move p0, v3

    .line 62
    :goto_1
    new-instance v0, Lcom/reddit/matrix/feature/newchat/b;

    .line 63
    .line 64
    xor-int/2addr p0, v3

    .line 65
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/newchat/b;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final varargs R(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "formatArgs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/newchat/NewChatViewModel;->x:Lin3/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lin3/b;->g(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
