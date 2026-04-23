.class public final Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/fullbleedplayer/data/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/fullbleedplayer/ui/c0;",
        "Lcom/reddit/fullbleedplayer/data/events/m;",
        "Lcom/reddit/fullbleedplayer/data/j;",
        "Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;",
        "pagerState",
        "",
        "state",
        "fullbleedplayer_impl"
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
        "SMAP\nFullBleedViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullBleedViewModel.kt\ncom/reddit/fullbleedplayer/ui/FullBleedViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,344:1\n49#2:345\n51#2:349\n17#2:363\n19#2:367\n46#3:346\n51#3:348\n46#3:364\n51#3:366\n105#4:347\n105#4:365\n812#5,12:350\n1#6:362\n1128#7,6:368\n85#8:374\n85#8:375\n85#8:376\n85#8:377\n85#8:378\n85#8:379\n*S KotlinDebug\n*F\n+ 1 FullBleedViewModel.kt\ncom/reddit/fullbleedplayer/ui/FullBleedViewModel\n*L\n143#1:345\n143#1:349\n174#1:363\n174#1:367\n143#1:346\n143#1:348\n174#1:364\n174#1:366\n143#1:347\n174#1:365\n159#1:350,12\n207#1:368,6\n284#1:374\n298#1:375\n304#1:376\n310#1:377\n334#1:378\n340#1:379\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/fullbleedplayer/c;

.field public final R:Lcom/reddit/fullbleedplayer/data/w;

.field public final S:Lvu3/h;

.field public final T:Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;

.field public final U:Lnr1/k;

.field public final V:Lcom/reddit/mediacomponent/data/a;

.field public final W:Lcom/reddit/fullbleedplayer/a;

.field public final X:Lcom/reddit/domain/premium/usecase/g;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lkotlinx/coroutines/flow/w1;

.field public final g:Lqr1/c;

.field public final i:Lcom/reddit/fullbleedplayer/data/i;

.field public final r:Ljava/util/Map;

.field public final v:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final w:Lcom/reddit/fullbleedplayer/data/h;

.field public final x:Lcom/reddit/fullbleedplayer/data/a;

.field public final y:Lcom/reddit/feeds/impl/domain/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 2
    .line 3
    const-string v1, "indexToRestore"

    .line 4
    .line 5
    const-string v2, "getIndexToRestore()Ljava/lang/Integer;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "initialMediaLoaded"

    .line 13
    .line 14
    const-string v4, "getInitialMediaLoaded()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->b0:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lqr1/c;Lcom/reddit/fullbleedplayer/data/i;Lkotlinx/coroutines/b0;Lcom/google/common/collect/ImmutableMap;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/fullbleedplayer/data/h;Lcom/reddit/fullbleedplayer/data/a;Lcom/reddit/feeds/impl/domain/m;Lrr1/a;Lcom/reddit/fullbleedplayer/c;Lcom/reddit/fullbleedplayer/data/w;Lvu3/h;Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;Lfj1/u;Lnr1/k;Lcom/reddit/mediacomponent/data/a;Lcom/reddit/fullbleedplayer/a;Lcom/reddit/domain/premium/usecase/g;Lou/a;Lcom/reddit/fullbleedplayer/data/g;Lcom/reddit/session/v;Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;Ll63/a;Ld83/s;)V
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
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v10, p11

    .line 20
    .line 21
    move-object/from16 v11, p12

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
    const-string v0, "params"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "fullBleedDataSource"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "scope"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "eventHandlers"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "pagerStateProducer"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "commentsStateProducer"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "awardSheetStateProducer"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "captionsSettingsStateProducer"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "swipeTutorialProducer"

    .line 72
    .line 73
    move-object/from16 v8, p9

    .line 74
    .line 75
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mediaPrefetcher"

    .line 79
    .line 80
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "networkStateMonitor"

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "uuidGenerator"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "heartbeatAnalyticsProducer"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "videoFeatures"

    .line 99
    .line 100
    move-object/from16 v8, p14

    .line 101
    .line 102
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "playerAnalytics"

    .line 106
    .line 107
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "mediaComponentObserver"

    .line 111
    .line 112
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "fullBleedPlayerFeatures"

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "fbpMediaCachingExperimentProvider"

    .line 121
    .line 122
    move-object/from16 v8, p18

    .line 123
    .line 124
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "commentFeatures"

    .line 128
    .line 129
    move-object/from16 v8, p19

    .line 130
    .line 131
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "fullBleedPostCommentsPrefetchDelegate"

    .line 135
    .line 136
    move-object/from16 v8, p20

    .line 137
    .line 138
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "activeSession"

    .line 142
    .line 143
    move-object/from16 v8, p21

    .line 144
    .line 145
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "voteStateProducer"

    .line 149
    .line 150
    move-object/from16 v8, p22

    .line 151
    .line 152
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "modStateProducer"

    .line 156
    .line 157
    move-object/from16 v8, p23

    .line 158
    .line 159
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "saveableStateRegistry"

    .line 163
    .line 164
    const-string v8, "visibilityProvider"

    .line 165
    .line 166
    move-object/from16 v15, p24

    .line 167
    .line 168
    move-object/from16 v14, p25

    .line 169
    .line 170
    invoke-static {v15, v0, v14, v8, v14}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v8, p0

    .line 175
    .line 176
    invoke-direct {v8, v3, v15, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->g:Lqr1/c;

    .line 180
    .line 181
    iput-object v2, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->i:Lcom/reddit/fullbleedplayer/data/i;

    .line 182
    .line 183
    iput-object v4, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->r:Ljava/util/Map;

    .line 184
    .line 185
    iput-object v5, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->v:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 186
    .line 187
    iput-object v6, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->w:Lcom/reddit/fullbleedplayer/data/h;

    .line 188
    .line 189
    iput-object v7, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->x:Lcom/reddit/fullbleedplayer/data/a;

    .line 190
    .line 191
    move-object/from16 v0, p8

    .line 192
    .line 193
    iput-object v0, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 194
    .line 195
    iput-object v9, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->B:Lcom/reddit/fullbleedplayer/c;

    .line 196
    .line 197
    iput-object v10, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->R:Lcom/reddit/fullbleedplayer/data/w;

    .line 198
    .line 199
    iput-object v11, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->S:Lvu3/h;

    .line 200
    .line 201
    iput-object v12, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->T:Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;

    .line 202
    .line 203
    iput-object v13, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->U:Lnr1/k;

    .line 204
    .line 205
    move-object/from16 v14, p16

    .line 206
    .line 207
    iput-object v14, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->V:Lcom/reddit/mediacomponent/data/a;

    .line 208
    .line 209
    move-object/from16 v15, p17

    .line 210
    .line 211
    iput-object v15, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->W:Lcom/reddit/fullbleedplayer/a;

    .line 212
    .line 213
    move-object/from16 v0, p18

    .line 214
    .line 215
    iput-object v0, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->X:Lcom/reddit/domain/premium/usecase/g;

    .line 216
    .line 217
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v4, 0x6

    .line 224
    invoke-static {v8, v2, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->b0:[Ltm3/x;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    aget-object v9, v6, v7

    .line 232
    .line 233
    invoke-virtual {v5, v8, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 238
    .line 239
    invoke-static {v8, v1, v2, v4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v9, 0x1

    .line 244
    aget-object v10, v6, v9

    .line 245
    .line 246
    invoke-virtual {v4, v8, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v4, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 251
    .line 252
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iput-object v1, v8, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 257
    .line 258
    aget-object v1, v6, v7

    .line 259
    .line 260
    invoke-virtual {v5, v8, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$1;

    .line 267
    .line 268
    invoke-direct {v4, v8, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$1;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V

    .line 269
    .line 270
    .line 271
    const/4 v5, 0x3

    .line 272
    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$2;

    .line 276
    .line 277
    invoke-direct {v4, v8, v1, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$2;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ljava/lang/Integer;Ldm3/a;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2, v2, v4, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$3;

    .line 284
    .line 285
    move-object/from16 v4, p22

    .line 286
    .line 287
    invoke-direct {v1, v4, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$3;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/b0;Ldm3/a;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v2, v2, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p21

    .line 294
    .line 295
    check-cast v1, Lob3/b;

    .line 296
    .line 297
    iget-object v1, v1, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/reddit/session/q;

    .line 304
    .line 305
    if-eqz v1, :cond_0

    .line 306
    .line 307
    invoke-interface {v1}, Lcom/reddit/session/q;->isMod()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v1, v9, :cond_0

    .line 312
    .line 313
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$4;

    .line 314
    .line 315
    move-object/from16 v4, p23

    .line 316
    .line 317
    invoke-direct {v1, v4, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$4;-><init>(Lcom/reddit/fullbleedplayer/data/viewstateproducers/e;Ldm3/a;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v2, v2, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 321
    .line 322
    .line 323
    :cond_0
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$5;

    .line 324
    .line 325
    invoke-direct {v1, v8, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$5;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v2, v2, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/reddit/domain/premium/usecase/g;->e()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_1

    .line 336
    .line 337
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$6;

    .line 338
    .line 339
    invoke-direct {v0, v8, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$6;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v2, v2, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 343
    .line 344
    .line 345
    :cond_1
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$7;

    .line 346
    .line 347
    invoke-direct {v0, v8, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$7;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v2, v2, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$8;

    .line 354
    .line 355
    invoke-direct {v0, v8, v2}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$8;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v2, v2, v0, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 359
    .line 360
    .line 361
    move-object/from16 v0, p19

    .line 362
    .line 363
    check-cast v0, Lou/d;

    .line 364
    .line 365
    iget-object v1, v0, Lou/d;->Z:Lcom/reddit/webembed/util/injectable/h;

    .line 366
    .line 367
    sget-object v2, Lou/d;->f0:[Ltm3/x;

    .line 368
    .line 369
    const/16 v4, 0x26

    .line 370
    .line 371
    aget-object v2, v2, v4

    .line 372
    .line 373
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    move-object/from16 v8, p20

    .line 386
    .line 387
    invoke-virtual {v8, v3}, Lcom/reddit/fullbleedplayer/data/g;->d(Lkotlinx/coroutines/b0;)V

    .line 388
    .line 389
    .line 390
    :cond_2
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x6f68fc96

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x4c5de2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 37
    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v3, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$viewState$1$1;

    .line 41
    .line 42
    invoke-direct {v3, v0, v5}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel$viewState$1$1;-><init>(Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x303d721f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->v:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 64
    .line 65
    iget-object v8, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v8, v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->d:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->a:Lnp3/g;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-lez v6, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object v2, v5

    .line 99
    :goto_0
    sget-object v6, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->b0:[Ltm3/x;

    .line 100
    .line 101
    aget-object v9, v6, v7

    .line 102
    .line 103
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 104
    .line 105
    invoke-virtual {v10, v9, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->M()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->M()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    move-object v5, v2

    .line 123
    :cond_3
    const/4 v9, 0x1

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    move v2, v9

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v2, v7

    .line 140
    :goto_1
    aget-object v5, v6, v9

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 147
    .line 148
    invoke-virtual {v6, v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->c:Z

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v1, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v5, "loader_"

    .line 162
    .line 163
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v5, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->S:Lvu3/h;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lvu3/h;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v1, v2, v5}, Lcom/reddit/fullbleedplayer/ui/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v1}, Lnp3/g;->add(Ljava/lang/Object;)Lnp3/g;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :cond_6
    move-object v11, v3

    .line 184
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/reddit/fullbleedplayer/ui/k0;

    .line 192
    .line 193
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/d0;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    instance-of v1, v1, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 198
    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    sget-object v1, Lcom/reddit/fullbleedplayer/ui/ChainingMode;->Horizontal:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 203
    .line 204
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    new-instance v3, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    :goto_2
    sget-object v1, Lcom/reddit/fullbleedplayer/ui/ChainingMode;->Disabled:Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    new-instance v3, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object/from16 v17, v1

    .line 226
    .line 227
    check-cast v17, Lcom/reddit/fullbleedplayer/ui/ChainingMode;

    .line 228
    .line 229
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v22

    .line 239
    new-instance v10, Lcom/reddit/fullbleedplayer/ui/c0;

    .line 240
    .line 241
    const v1, -0x1d6448cc

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v8, v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 264
    .line 265
    iget v12, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->f:I

    .line 266
    .line 267
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    const v1, 0xd17d175

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->w:Lcom/reddit/fullbleedplayer/data/h;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/h;->b:Lkotlinx/coroutines/flow/w1;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v1, v2, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v13, v1

    .line 297
    check-cast v13, Lcom/reddit/fullbleedplayer/ui/o;

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    const v1, -0x95ae95b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v8, v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 325
    .line 326
    iget-object v14, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->g:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 329
    .line 330
    .line 331
    const v1, 0x30f9ed66

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v8, v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 354
    .line 355
    iget-object v15, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->h:Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const v1, 0x53407e8c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->y:Lcom/reddit/feeds/impl/domain/m;

    .line 367
    .line 368
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 385
    .line 386
    const/16 v5, 0x30

    .line 387
    .line 388
    const/4 v6, 0x2

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->M()Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    const v1, -0x49ab13b1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {v8, v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;

    .line 434
    .line 435
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/f;->i:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 438
    .line 439
    .line 440
    const v2, 0x5834e567

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->x:Lcom/reddit/fullbleedplayer/data/a;

    .line 447
    .line 448
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/data/a;->b:Lkotlinx/coroutines/flow/w1;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-static {v2, v3, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v20, v2

    .line 467
    .line 468
    check-cast v20, Lcom/reddit/fullbleedplayer/ui/f;

    .line 469
    .line 470
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    const v2, -0x5d95a5a6

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->T:Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;

    .line 480
    .line 481
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/data/viewstateproducers/c;->b:Lkotlinx/coroutines/flow/j1;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v2, v3, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v21, v2

    .line 500
    .line 501
    check-cast v21, Lcn/i;

    .line 502
    .line 503
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->g:Lqr1/c;

    .line 507
    .line 508
    iget-object v2, v2, Lqr1/c;->c:Lcom/reddit/domain/model/media/MediaContext;

    .line 509
    .line 510
    if-eqz v2, :cond_9

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/reddit/domain/model/media/MediaContext;->isArticleLink()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-ne v2, v9, :cond_9

    .line 517
    .line 518
    move/from16 v23, v9

    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_9
    move/from16 v23, v7

    .line 522
    .line 523
    :goto_4
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->X:Lcom/reddit/domain/premium/usecase/g;

    .line 524
    .line 525
    invoke-virtual {v2}, Lcom/reddit/domain/premium/usecase/g;->e()Z

    .line 526
    .line 527
    .line 528
    move-result v24

    .line 529
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->W:Lcom/reddit/fullbleedplayer/a;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/reddit/fullbleedplayer/a;->a()Z

    .line 532
    .line 533
    .line 534
    move-result v25

    .line 535
    move-object/from16 v19, v1

    .line 536
    .line 537
    invoke-direct/range {v10 .. v25}, Lcom/reddit/fullbleedplayer/ui/c0;-><init>(Lnp3/g;ILcom/reddit/fullbleedplayer/ui/o;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLcom/reddit/fullbleedplayer/ui/ChainingMode;ZLjava/lang/String;Lcom/reddit/fullbleedplayer/ui/f;Lcn/i;ZZZZ)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    return-object v10
.end method

.method public final M()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->b0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onEvent(Lcom/reddit/fullbleedplayer/data/events/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
