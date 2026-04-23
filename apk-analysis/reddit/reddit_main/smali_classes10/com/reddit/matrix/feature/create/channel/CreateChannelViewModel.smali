.class public final Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/matrix/feature/create/channel/z0;",
        "Lcom/reddit/matrix/feature/create/channel/i;",
        "Lcom/reddit/matrix/feature/create/channel/w0;",
        "channelNameValidation",
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
        "SMAP\nCreateChannelViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateChannelViewModel.kt\ncom/reddit/matrix/feature/create/channel/CreateChannelViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Result.kt\ncom/reddit/common/type/ResultKt\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,571:1\n85#2:572\n117#2,2:573\n85#2:575\n117#2,2:576\n85#2:578\n117#2,2:579\n85#2:581\n117#2,2:582\n85#2:584\n117#2,2:585\n85#2:587\n117#2,2:588\n85#2:590\n117#2,2:591\n85#2:593\n117#2,2:594\n85#2:659\n1128#3,6:596\n1128#3,6:602\n1128#3,6:608\n1128#3,6:614\n1128#3,6:621\n1128#3,6:635\n1128#3,6:641\n1128#3,6:647\n1128#3,6:653\n1#4:620\n234#5,4:627\n234#5,4:631\n66#6,5:660\n*S KotlinDebug\n*F\n+ 1 CreateChannelViewModel.kt\ncom/reddit/matrix/feature/create/channel/CreateChannelViewModel\n*L\n85#1:572\n85#1:573,2\n86#1:575\n86#1:576,2\n87#1:578\n87#1:579,2\n88#1:581\n88#1:582,2\n89#1:584\n89#1:585,2\n90#1:587\n90#1:588,2\n92#1:590\n92#1:591,2\n96#1:593\n96#1:594,2\n111#1:659\n156#1:596,6\n171#1:602,6\n186#1:608,6\n202#1:614,6\n277#1:621,6\n330#1:635,6\n523#1:641,6\n532#1:647,6\n544#1:653,6\n302#1:627,4\n307#1:631,4\n524#1:660,5\n*E\n"
    }
.end annotation


# static fields
.field public static final j0:Lkotlin/text/Regex;

.field public static final k0:Lkotlin/text/Regex;


# instance fields
.field public final B:Ldc/a;

.field public final R:Lcom/reddit/matrix/feature/create/channel/u;

.field public final S:Lcom/reddit/matrix/feature/create/channel/domain/a;

.field public final T:Lcom/reddit/matrix/feature/create/channel/domain/d;

.field public final U:Luf3/a;

.field public final V:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final W:Lkotlinx/coroutines/b0;

.field public final X:Lkotlin/jvm/functions/Function0;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public final f0:Leh/f;

.field public final g:Lcom/reddit/matrix/feature/create/channel/o;

.field public final g0:Lf8/f;

.field public final h0:J

.field public final i:Lcom/reddit/matrix/navigation/a;

.field public final i0:Landroidx/compose/runtime/o1;

.field public final r:Lcom/reddit/matrix/feature/create/channel/domain/c;

.field public final v:Lcom/reddit/matrix/feature/create/channel/domain/f;

.field public final w:Lcom/reddit/matrix/feature/newchat/NewChatScreen;

.field public final x:Lmz1/u;

.field public final y:Lmz1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[\\n\\r]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->j0:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "\\s+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->k0:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/feature/create/channel/o;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/create/channel/domain/c;Lcom/reddit/matrix/feature/create/channel/domain/f;Lcom/reddit/matrix/feature/newchat/NewChatScreen;Lmz1/u;Lmz1/u;Ldc/a;Lcom/reddit/matrix/feature/create/channel/u;Lcom/reddit/matrix/feature/create/channel/domain/a;Lcom/reddit/matrix/feature/create/channel/domain/d;Luf3/a;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Ll63/a;Ld83/s;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    move-object/from16 v13, p15

    .line 28
    .line 29
    move-object/from16 v14, p16

    .line 30
    .line 31
    const-string v15, "mode"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "internalNavigator"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "createChannel"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "updateChannel"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "matrixScreenViewAnalytics"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "matrixAnalytics"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "openWebUrl"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "canShowIntro"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "saveIntroShown"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "clock"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "storeOnboardingCtaEvent"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "scope"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "closeScreen"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "saveableStateRegistry"

    .line 97
    .line 98
    const-string v13, "visibilityProvider"

    .line 99
    .line 100
    move-object/from16 v11, p17

    .line 101
    .line 102
    invoke-static {v14, v15, v11, v13, v11}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v0, v12, v14, v11}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->g:Lcom/reddit/matrix/feature/create/channel/o;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i:Lcom/reddit/matrix/navigation/a;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->r:Lcom/reddit/matrix/feature/create/channel/domain/c;

    .line 114
    .line 115
    iput-object v4, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->v:Lcom/reddit/matrix/feature/create/channel/domain/f;

    .line 116
    .line 117
    move-object/from16 v2, p5

    .line 118
    .line 119
    iput-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->w:Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->x:Lmz1/u;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->y:Lmz1/u;

    .line 124
    .line 125
    move-object/from16 v2, p8

    .line 126
    .line 127
    iput-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->B:Ldc/a;

    .line 128
    .line 129
    iput-object v7, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->R:Lcom/reddit/matrix/feature/create/channel/u;

    .line 130
    .line 131
    iput-object v8, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->S:Lcom/reddit/matrix/feature/create/channel/domain/a;

    .line 132
    .line 133
    iput-object v9, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->T:Lcom/reddit/matrix/feature/create/channel/domain/d;

    .line 134
    .line 135
    iput-object v10, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->U:Luf3/a;

    .line 136
    .line 137
    move-object/from16 v11, p13

    .line 138
    .line 139
    iput-object v11, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->V:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 140
    .line 141
    iput-object v12, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->W:Lkotlinx/coroutines/b0;

    .line 142
    .line 143
    move-object/from16 v13, p15

    .line 144
    .line 145
    iput-object v13, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->X:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 152
    .line 153
    .line 154
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/k;

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    if-eqz v2, :cond_0

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    instance-of v5, v1, Lcom/reddit/matrix/feature/create/channel/n;

    .line 163
    .line 164
    if-eqz v5, :cond_4

    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, Lcom/reddit/matrix/feature/create/channel/n;

    .line 168
    .line 169
    invoke-interface {v5}, Lcom/reddit/matrix/feature/create/channel/n;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    instance-of v2, v1, Lcom/reddit/matrix/feature/create/channel/n;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    check-cast v1, Lcom/reddit/matrix/feature/create/channel/n;

    .line 193
    .line 194
    invoke-interface {v1}, Lcom/reddit/matrix/feature/create/channel/n;->getDescription()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object v3, v1

    .line 202
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 207
    .line 208
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 221
    .line 222
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    new-instance v1, Leh/f;

    .line 238
    .line 239
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 240
    .line 241
    const/4 v3, 0x3

    .line 242
    const/16 v5, 0x1e

    .line 243
    .line 244
    invoke-direct {v2, v3, v5, v4}, Lkotlin/ranges/a;-><init>(III)V

    .line 245
    .line 246
    .line 247
    const-string v3, "range"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Leh/f;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->f0:Leh/f;

    .line 258
    .line 259
    new-instance v1, Lf8/f;

    .line 260
    .line 261
    new-instance v2, Lm02/c;

    .line 262
    .line 263
    const/16 v3, 0x1c

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lm02/c;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, v2}, Lf8/f;-><init>(Lm02/c;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->g0:Lf8/f;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    iput-wide v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->h0:J

    .line 281
    .line 282
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 294
    .line 295
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 300
    .line 301
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x4fbbfece

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->P(Landroidx/compose/runtime/m;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->O(Landroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->S(Landroidx/compose/runtime/m;I)V

    .line 19
    .line 20
    .line 21
    const v3, -0x50b773da

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 25
    .line 26
    .line 27
    const v3, 0x4578605a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->g:Lcom/reddit/matrix/feature/create/channel/o;

    .line 34
    .line 35
    instance-of v4, v3, Lcom/reddit/matrix/feature/create/channel/k;

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v8, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v9, 0x4c5de2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v9, :cond_1

    .line 76
    .line 77
    if-ne v10, v7, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v10, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$needShowIntro$1$1;

    .line 80
    .line 81
    invoke-direct {v10, v0, v6}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$needShowIntro$1$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v8, v10, v1, v5}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->N(Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Q(Landroidx/compose/runtime/m;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->R(Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lcom/reddit/matrix/feature/create/channel/y0;->a:Lcom/reddit/matrix/feature/create/channel/y0;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->U()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v8, -0x65652e81

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    const v8, -0x615d173a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    or-int/2addr v8, v9

    .line 157
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    if-ne v9, v7, :cond_5

    .line 164
    .line 165
    :cond_4
    new-instance v9, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$validateChannelName$1$1;

    .line 166
    .line 167
    invoke-direct {v9, v0, v4, v6}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$validateChannelName$1$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Lcom/reddit/matrix/feature/create/channel/u0;->a:Lcom/reddit/matrix/feature/create/channel/u0;

    .line 179
    .line 180
    invoke-static {v6, v4, v9, v1, v5}, Landroidx/compose/runtime/j;->G(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    const v8, 0x9be8e33

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v8, Lcom/reddit/matrix/feature/create/channel/k;->a:Lcom/reddit/matrix/feature/create/channel/k;

    .line 202
    .line 203
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    sget-object v10, Lcom/reddit/matrix/feature/create/channel/v0;->a:Lcom/reddit/matrix/feature/create/channel/v0;

    .line 208
    .line 209
    iget-object v11, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->y:Lmz1/u;

    .line 210
    .line 211
    if-eqz v9, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v7, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Y(Ljava/lang/String;Z)Lcom/reddit/matrix/feature/create/channel/w0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    instance-of v9, v7, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 218
    .line 219
    if-eqz v9, :cond_7

    .line 220
    .line 221
    sget-object v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsFieldName;->DiscoveryPhrase:Lcom/reddit/matrix/analytics/MatrixAnalyticsFieldName;

    .line 222
    .line 223
    invoke-virtual {v11, v9}, Lmz1/u;->O(Lcom/reddit/matrix/analytics/MatrixAnalyticsFieldName;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    instance-of v7, v3, Lcom/reddit/matrix/feature/create/channel/n;

    .line 228
    .line 229
    if-eqz v7, :cond_12

    .line 230
    .line 231
    move-object v7, v10

    .line 232
    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/util/Map;

    .line 242
    .line 243
    const-string v13, "description_error"

    .line 244
    .line 245
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, Lcom/reddit/matrix/feature/create/channel/s0;

    .line 250
    .line 251
    if-eqz v12, :cond_8

    .line 252
    .line 253
    new-instance v6, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 254
    .line 255
    invoke-direct {v6, v12}, Lcom/reddit/matrix/feature/create/channel/t0;-><init>(Lcom/reddit/matrix/feature/create/channel/s0;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->T()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    if-lez v12, :cond_9

    .line 268
    .line 269
    move-object v6, v10

    .line 270
    :cond_9
    instance-of v10, v6, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 271
    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    sget-object v10, Lcom/reddit/matrix/analytics/MatrixAnalyticsFieldName;->Description:Lcom/reddit/matrix/analytics/MatrixAnalyticsFieldName;

    .line 275
    .line 276
    invoke-virtual {v11, v10}, Lmz1/u;->O(Lcom/reddit/matrix/analytics/MatrixAnalyticsFieldName;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Lcom/reddit/matrix/feature/create/channel/w0;

    .line 284
    .line 285
    iget-object v11, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    check-cast v12, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    iget-object v13, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 298
    .line 299
    if-eqz v12, :cond_b

    .line 300
    .line 301
    sget-object v10, Lcom/reddit/matrix/feature/create/channel/j0;->a:Lcom/reddit/matrix/feature/create/channel/j0;

    .line 302
    .line 303
    :goto_3
    move-object v15, v10

    .line 304
    goto :goto_4

    .line 305
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    sget-object v10, Lcom/reddit/matrix/feature/create/channel/i0;->a:Lcom/reddit/matrix/feature/create/channel/i0;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    instance-of v12, v7, Lcom/reddit/matrix/feature/create/channel/v0;

    .line 321
    .line 322
    if-eqz v12, :cond_d

    .line 323
    .line 324
    instance-of v10, v10, Lcom/reddit/matrix/feature/create/channel/v0;

    .line 325
    .line 326
    if-eqz v10, :cond_d

    .line 327
    .line 328
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_d

    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_d

    .line 351
    .line 352
    sget-object v10, Lcom/reddit/matrix/feature/create/channel/h0;->a:Lcom/reddit/matrix/feature/create/channel/h0;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_d
    sget-object v10, Lcom/reddit/matrix/feature/create/channel/g0;->a:Lcom/reddit/matrix/feature/create/channel/g0;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    xor-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    invoke-virtual {v0, v15, v1, v2}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->M(Lcom/reddit/matrix/feature/create/channel/k0;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    iget-object v11, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 378
    .line 379
    const/16 v12, 0x64

    .line 380
    .line 381
    if-eqz v8, :cond_f

    .line 382
    .line 383
    new-instance v14, Lcom/reddit/matrix/feature/create/channel/f0;

    .line 384
    .line 385
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcom/reddit/matrix/feature/create/channel/w0;

    .line 390
    .line 391
    invoke-virtual {v0, v10, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->V(ZLcom/reddit/matrix/feature/create/channel/w0;)Lcom/reddit/matrix/feature/create/channel/x0;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/util/Map;

    .line 406
    .line 407
    const-string v5, "discovery_error"

    .line 408
    .line 409
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, Lcom/reddit/matrix/feature/create/channel/s0;

    .line 414
    .line 415
    if-eqz v4, :cond_e

    .line 416
    .line 417
    new-instance v7, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 418
    .line 419
    invoke-direct {v7, v4}, Lcom/reddit/matrix/feature/create/channel/t0;-><init>(Lcom/reddit/matrix/feature/create/channel/s0;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    new-instance v4, Lcom/reddit/matrix/feature/create/channel/x0;

    .line 423
    .line 424
    const/16 v5, 0x1e

    .line 425
    .line 426
    invoke-direct {v4, v3, v10, v7, v5}, Lcom/reddit/matrix/feature/create/channel/x0;-><init>(Ljava/lang/String;ZLcom/reddit/matrix/feature/create/channel/w0;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->T()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v3, Lcom/reddit/matrix/feature/create/channel/x0;

    .line 434
    .line 435
    invoke-direct {v3, v0, v10, v6, v12}, Lcom/reddit/matrix/feature/create/channel/x0;-><init>(Ljava/lang/String;ZLcom/reddit/matrix/feature/create/channel/w0;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v19, v0

    .line 443
    .line 444
    check-cast v19, Lcom/reddit/matrix/feature/create/channel/a1;

    .line 445
    .line 446
    move-object/from16 v18, v3

    .line 447
    .line 448
    move-object/from16 v17, v4

    .line 449
    .line 450
    invoke-direct/range {v14 .. v19}, Lcom/reddit/matrix/feature/create/channel/f0;-><init>(Lcom/reddit/matrix/feature/create/channel/k0;Lcom/reddit/matrix/feature/create/channel/x0;Lcom/reddit/matrix/feature/create/channel/x0;Lcom/reddit/matrix/feature/create/channel/x0;Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_f
    instance-of v5, v3, Lcom/reddit/matrix/feature/create/channel/m;

    .line 455
    .line 456
    if-eqz v5, :cond_10

    .line 457
    .line 458
    new-instance v14, Lcom/reddit/matrix/feature/create/channel/m0;

    .line 459
    .line 460
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/reddit/matrix/feature/create/channel/w0;

    .line 465
    .line 466
    invoke-virtual {v0, v10, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->V(ZLcom/reddit/matrix/feature/create/channel/w0;)Lcom/reddit/matrix/feature/create/channel/x0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->T()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v4, Lcom/reddit/matrix/feature/create/channel/x0;

    .line 475
    .line 476
    invoke-direct {v4, v0, v10, v6, v12}, Lcom/reddit/matrix/feature/create/channel/x0;-><init>(Ljava/lang/String;ZLcom/reddit/matrix/feature/create/channel/w0;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/reddit/matrix/feature/create/channel/a1;

    .line 484
    .line 485
    invoke-direct {v14, v15, v3, v4, v0}, Lcom/reddit/matrix/feature/create/channel/m0;-><init>(Lcom/reddit/matrix/feature/create/channel/k0;Lcom/reddit/matrix/feature/create/channel/x0;Lcom/reddit/matrix/feature/create/channel/x0;Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_10
    instance-of v3, v3, Lcom/reddit/matrix/feature/create/channel/l;

    .line 490
    .line 491
    if-eqz v3, :cond_11

    .line 492
    .line 493
    new-instance v14, Lcom/reddit/matrix/feature/create/channel/l0;

    .line 494
    .line 495
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Lcom/reddit/matrix/feature/create/channel/w0;

    .line 500
    .line 501
    invoke-virtual {v0, v10, v3}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->V(ZLcom/reddit/matrix/feature/create/channel/w0;)Lcom/reddit/matrix/feature/create/channel/x0;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->T()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v4, Lcom/reddit/matrix/feature/create/channel/x0;

    .line 510
    .line 511
    invoke-direct {v4, v0, v10, v6, v12}, Lcom/reddit/matrix/feature/create/channel/x0;-><init>(Ljava/lang/String;ZLcom/reddit/matrix/feature/create/channel/w0;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/reddit/matrix/feature/create/channel/a1;

    .line 519
    .line 520
    invoke-direct {v14, v15, v3, v4, v0}, Lcom/reddit/matrix/feature/create/channel/l0;-><init>(Lcom/reddit/matrix/feature/create/channel/k0;Lcom/reddit/matrix/feature/create/channel/x0;Lcom/reddit/matrix/feature/create/channel/x0;Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 521
    .line 522
    .line 523
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    return-object v14

    .line 527
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 528
    .line 529
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method

.method public final M(Lcom/reddit/matrix/feature/create/channel/k0;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x69049b98

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
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v2, v4

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    iget-object v2, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->B:Ldc/a;

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_c

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/b0;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/feature/create/channel/b0;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Lcom/reddit/matrix/feature/create/channel/k0;II)V

    .line 84
    .line 85
    .line 86
    :goto_5
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const v2, -0x615d173a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    and-int/lit8 v3, v0, 0xe

    .line 100
    .line 101
    if-eq v3, v1, :cond_8

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x8

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move v5, v4

    .line 115
    :cond_8
    :goto_6
    or-int v0, v2, v5

    .line 116
    .line 117
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-ne v1, v0, :cond_a

    .line 126
    .line 127
    :cond_9
    new-instance v1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$ContributeActionBarConfiguration$2$1;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$ContributeActionBarConfiguration$2$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Lcom/reddit/matrix/feature/create/channel/k0;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/b0;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/matrix/feature/create/channel/b0;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Lcom/reddit/matrix/feature/create/channel/k0;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_c
    return-void
.end method

.method public final N(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2c038a12

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$ContributeDisabledConfiguration$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$ContributeDisabledConfiguration$1$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/z;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/create/channel/z;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final O(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2e2c194f

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->B:Ldc/a;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/z;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/create/channel/z;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;II)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    const v1, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$HandleActionBarEvents$2$1;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$HandleActionBarEvents$2$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/z;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/create/channel/z;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-void
.end method

.method public final P(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x71f677fe

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$HandleEvents$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$HandleEvents$1$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/z;

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/create/channel/z;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final Q(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2a79025e

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendIntroScreenViewEvent$1$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/z;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/create/channel/z;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final R(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4c11bb04

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
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

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
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    const v1, 0x4c5de2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/a0;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/create/channel/a0;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/z;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/create/channel/z;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final S(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7608e434

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
    const/4 v3, 0x0

    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v3

    .line 28
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const v1, 0x4c5de2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v4, Lcom/reddit/matrix/feature/create/channel/s;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v4, p0, v2}, Lcom/reddit/matrix/feature/create/channel/s;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-ne v2, v5, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v2, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendUxtsViewEvent$2$1;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v2, p0, v1}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$SendUxtsViewEvent$2$1;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    invoke-virtual {p0, v4, v2, p1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    new-instance v0, Lcom/reddit/matrix/feature/create/channel/z;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/create/channel/z;-><init>(Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_7
    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V(ZLcom/reddit/matrix/feature/create/channel/w0;)Lcom/reddit/matrix/feature/create/channel/x0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "name_error"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/reddit/matrix/feature/create/channel/s0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p2, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/reddit/matrix/feature/create/channel/t0;-><init>(Lcom/reddit/matrix/feature/create/channel/s0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lcom/reddit/matrix/feature/create/channel/x0;

    .line 29
    .line 30
    const/16 v1, 0x1e

    .line 31
    .line 32
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/reddit/matrix/feature/create/channel/x0;-><init>(Ljava/lang/String;ZLcom/reddit/matrix/feature/create/channel/w0;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final W(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->X(Lcom/reddit/matrix/feature/create/channel/a1;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p0, v0}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel$onSaveChanges$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->W:Lkotlinx/coroutines/b0;

    .line 32
    .line 33
    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final X(Lcom/reddit/matrix/feature/create/channel/a1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/String;Z)Lcom/reddit/matrix/feature/create/channel/w0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/reddit/matrix/feature/create/channel/u0;->a:Lcom/reddit/matrix/feature/create/channel/u0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "input"

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->g0:Lf8/f;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lf8/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lm02/c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lm02/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    instance-of v1, p2, Lhx/b;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast p2, Lhx/b;

    .line 52
    .line 53
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lkotlin/Unit;

    .line 56
    .line 57
    new-instance p0, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 58
    .line 59
    sget-object p1, Lcom/reddit/matrix/feature/create/channel/p0;->a:Lcom/reddit/matrix/feature/create/channel/p0;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/reddit/matrix/feature/create/channel/t0;-><init>(Lcom/reddit/matrix/feature/create/channel/s0;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;->f0:Leh/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Leh/f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 76
    .line 77
    iget p2, p0, Lkotlin/ranges/a;->a:I

    .line 78
    .line 79
    iget v0, p0, Lkotlin/ranges/a;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-gt p2, p1, :cond_3

    .line 86
    .line 87
    if-gt p1, v0, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Lhx/b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object p0, p1

    .line 100
    :goto_1
    instance-of p1, p0, Lhx/b;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    check-cast p0, Lhx/b;

    .line 105
    .line 106
    iget-object p0, p0, Lhx/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lkotlin/ranges/IntRange;

    .line 109
    .line 110
    new-instance p1, Lcom/reddit/matrix/feature/create/channel/t0;

    .line 111
    .line 112
    new-instance p2, Lcom/reddit/matrix/feature/create/channel/o0;

    .line 113
    .line 114
    iget v0, p0, Lkotlin/ranges/a;->a:I

    .line 115
    .line 116
    iget p0, p0, Lkotlin/ranges/a;->b:I

    .line 117
    .line 118
    invoke-direct {p2, v0, p0}, Lcom/reddit/matrix/feature/create/channel/o0;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/reddit/matrix/feature/create/channel/t0;-><init>(Lcom/reddit/matrix/feature/create/channel/s0;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    sget-object p0, Lcom/reddit/matrix/feature/create/channel/v0;->a:Lcom/reddit/matrix/feature/create/channel/v0;

    .line 126
    .line 127
    return-object p0
.end method
