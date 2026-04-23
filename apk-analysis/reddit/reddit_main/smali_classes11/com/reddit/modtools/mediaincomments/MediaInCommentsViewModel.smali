.class public final Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;
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
        "Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/modtools/mediaincomments/w;",
        "Lcom/reddit/modtools/mediaincomments/q;",
        "modtools_impl"
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
        "SMAP\nMediaInCommentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaInCommentsViewModel.kt\ncom/reddit/modtools/mediaincomments/MediaInCommentsViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,419:1\n1128#2,6:420\n1#3:426\n1807#4,3:427\n1807#4,3:430\n*S KotlinDebug\n*F\n+ 1 MediaInCommentsViewModel.kt\ncom/reddit/modtools/mediaincomments/MediaInCommentsViewModel\n*L\n87#1:420,6\n396#1:427,3\n407#1:430,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic i0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/domain/usecase/q;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lcom/reddit/mod/tools/screen/ModToolsScreen;

.field public final T:Lpm/d;

.field public final U:Lcom/reddit/preferences/g;

.field public final V:Luf3/l;

.field public W:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

.field public final X:Lcom/reddit/feeds/impl/domain/m;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Ljava/lang/String;

.field public final g0:Lcom/reddit/feeds/impl/domain/m;

.field public final h0:Lcom/reddit/feeds/impl/domain/m;

.field public final i:Ljava/lang/String;

.field public final r:Lkotlinx/coroutines/b0;

.field public final v:Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;

.field public final w:Ll52/b;

.field public final x:Lcom/reddit/domain/usecase/k;

.field public final y:Lcom/reddit/domain/usecase/p;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 2
    .line 3
    const-string v1, "settingsLoading"

    .line 4
    .line 5
    const-string v2, "getSettingsLoading()Z"

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
    const-string v2, "giphyGifsEnabled"

    .line 13
    .line 14
    const-string v4, "getGiphyGifsEnabled()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "imageUploadingEnabled"

    .line 21
    .line 22
    const-string v5, "getImageUploadingEnabled()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "gifUploadingEnabled"

    .line 29
    .line 30
    const-string v6, "getGifUploadingEnabled()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "videoUploadingEnabled"

    .line 37
    .line 38
    const-string v7, "getVideoUploadingEnabled()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "videoToggleAvailable"

    .line 45
    .line 46
    const-string v8, "getVideoToggleAvailable()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "videoCreatorsOption"

    .line 53
    .line 54
    const-string v9, "getVideoCreatorsOption()Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "collectibleExpressionsEnabled"

    .line 61
    .line 62
    const-string v10, "getCollectibleExpressionsEnabled()Ljava/lang/Boolean;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "hasScreenOpened"

    .line 69
    .line 70
    const-string v11, "getHasScreenOpened()Z"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "vicBannerDismissed"

    .line 77
    .line 78
    const-string v12, "getVicBannerDismissed()Z"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "vicBannerFirstShownAt"

    .line 85
    .line 86
    const-string v13, "getVicBannerFirstShownAt()J"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v12, 0xb

    .line 93
    .line 94
    new-array v12, v12, [Ltm3/x;

    .line 95
    .line 96
    aput-object v1, v12, v3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v2, v12, v1

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    aput-object v4, v12, v1

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    aput-object v5, v12, v1

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    aput-object v6, v12, v1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    aput-object v7, v12, v1

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v8, v12, v1

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    aput-object v9, v12, v1

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    aput-object v10, v12, v1

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v11, v12, v1

    .line 126
    .line 127
    const/16 v1, 0xa

    .line 128
    .line 129
    aput-object v0, v12, v1

    .line 130
    .line 131
    sput-object v12, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 132
    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;Ll52/b;Lcom/reddit/domain/usecase/k;Lcom/reddit/domain/usecase/p;Lcom/reddit/domain/usecase/q;Lcom/reddit/screen/o0;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lpm/d;Lcom/reddit/preferences/g;Luf3/l;)V
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
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "subredditId"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "subredditName"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "screenScope"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "saveableStateRegistry"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "visibilityProvider"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "modAnalytics"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "getSubredditSettingsUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "updateSubredditSettingsUseCase"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "updateVideoInCommentsSettingsUseCase"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "toaster"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "updateTarget"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "amaFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "redditPreferences"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "systemTimeProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 107
    .line 108
    const/4 v15, 0x2

    .line 109
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v5, p0

    .line 117
    .line 118
    invoke-direct {v5, v3, v4, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->r:Lkotlinx/coroutines/b0;

    .line 126
    .line 127
    iput-object v6, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->v:Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;

    .line 128
    .line 129
    iput-object v7, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->w:Ll52/b;

    .line 130
    .line 131
    iput-object v8, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->x:Lcom/reddit/domain/usecase/k;

    .line 132
    .line 133
    iput-object v9, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->y:Lcom/reddit/domain/usecase/p;

    .line 134
    .line 135
    iput-object v10, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->B:Lcom/reddit/domain/usecase/q;

    .line 136
    .line 137
    iput-object v11, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R:Lcom/reddit/screen/o0;

    .line 138
    .line 139
    iput-object v12, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->S:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 140
    .line 141
    iput-object v13, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->T:Lpm/d;

    .line 142
    .line 143
    iput-object v14, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->U:Lcom/reddit/preferences/g;

    .line 144
    .line 145
    move-object/from16 v15, p15

    .line 146
    .line 147
    iput-object v15, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->V:Luf3/l;

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x6

    .line 153
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v6, 0x0

    .line 158
    sget-object v7, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 159
    .line 160
    aget-object v6, v7, v6

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 167
    .line 168
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v6, 0x1

    .line 173
    aget-object v6, v7, v6

    .line 174
    .line 175
    invoke-virtual {v4, v5, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 180
    .line 181
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v6, 0x2

    .line 186
    aget-object v6, v7, v6

    .line 187
    .line 188
    invoke-virtual {v4, v5, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 193
    .line 194
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/4 v6, 0x3

    .line 199
    aget-object v8, v7, v6

    .line 200
    .line 201
    invoke-virtual {v4, v5, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 206
    .line 207
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v8, 0x4

    .line 212
    aget-object v8, v7, v8

    .line 213
    .line 214
    invoke-virtual {v4, v5, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 219
    .line 220
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/4 v8, 0x5

    .line 225
    aget-object v8, v7, v8

    .line 226
    .line 227
    invoke-virtual {v4, v5, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 232
    .line 233
    invoke-static {v5, v1, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    aget-object v8, v7, v2

    .line 238
    .line 239
    invoke-virtual {v4, v5, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 244
    .line 245
    invoke-static {v5, v1, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const/4 v8, 0x7

    .line 250
    aget-object v8, v7, v8

    .line 251
    .line 252
    invoke-virtual {v4, v5, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 257
    .line 258
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/16 v8, 0x8

    .line 263
    .line 264
    aget-object v8, v7, v8

    .line 265
    .line 266
    invoke-virtual {v4, v5, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iput-object v4, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->f0:Lcom/reddit/feeds/impl/domain/m;

    .line 271
    .line 272
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/16 v4, 0x9

    .line 277
    .line 278
    aget-object v4, v7, v4

    .line 279
    .line 280
    invoke-virtual {v0, v5, v4}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 285
    .line 286
    const-wide/16 v8, 0x0

    .line 287
    .line 288
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v5, v0, v1, v2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/16 v2, 0xa

    .line 297
    .line 298
    aget-object v2, v7, v2

    .line 299
    .line 300
    invoke-virtual {v0, v5, v2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 305
    .line 306
    new-instance v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$1;

    .line 307
    .line 308
    invoke-direct {v0, v5, v1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1, v1, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static final M(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->U:Lcom/reddit/preferences/g;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->label:I

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    sget-object v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    const-string v8, "vic_banner_first_shown_at"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v11, :cond_3

    .line 47
    .line 48
    if-eq v3, v10, :cond_2

    .line 49
    .line 50
    if-ne v3, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object v3, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_a

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->T:Lpm/d;

    .line 91
    .line 92
    check-cast p1, Lpm/e;

    .line 93
    .line 94
    iget-object v3, p1, Lpm/e;->j:Lc9/d;

    .line 95
    .line 96
    sget-object v12, Lpm/e;->k:[Ltm3/x;

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    aget-object v12, v12, v13

    .line 101
    .line 102
    invoke-virtual {v3, p1, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    iput-object p0, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v11, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->label:I

    .line 119
    .line 120
    const-string p1, "vic_media_in_comments_vic_is_new_pref_key"

    .line 121
    .line 122
    invoke-interface {v0, p1, v11, v1}, Lcom/reddit/preferences/g;->Q(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v2, :cond_6

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_6
    move-object v3, p0

    .line 131
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    xor-int/2addr p1, v11

    .line 138
    iget-object v11, v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 139
    .line 140
    aget-object v12, v5, v4

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v11, v12, v3, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v10, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->label:I

    .line 152
    .line 153
    invoke-interface {v0, v8, v6, v7, v1}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v3, p0

    .line 161
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    iget-object p1, v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 168
    .line 169
    const/16 v12, 0xa

    .line 170
    .line 171
    aget-object v13, v5, v12

    .line 172
    .line 173
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {p1, v13, v3, v10}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 181
    .line 182
    aget-object v3, v5, v4

    .line 183
    .line 184
    invoke-virtual {p1, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->O()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->P()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    cmp-long p1, v3, v6

    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->V:Luf3/l;

    .line 211
    .line 212
    check-cast p1, Luf3/m;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    iget-object p1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 222
    .line 223
    aget-object v5, v5, v12

    .line 224
    .line 225
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p1, v5, p0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    iput-object p0, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-wide v3, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->J$0:J

    .line 236
    .line 237
    iput v9, v1, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$loadVicBannerState$1;->label:I

    .line 238
    .line 239
    invoke-interface {v0, v8, v3, v4, v1}, Lcom/reddit/preferences/g;->V(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v2, :cond_8

    .line 244
    .line 245
    :goto_3
    return-object v2

    .line 246
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0
.end method

.method public static final N(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/domain/model/media/MediaInCommentType;Z)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->w:Ll52/b;

    .line 6
    .line 7
    sget-object v3, Lcom/reddit/modtools/mediaincomments/t;->a:[I

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    aget v3, v3, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v3, v4, :cond_3

    .line 21
    .line 22
    if-eq v3, v5, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->ALLOW_MEDIA_COMMENTS_VIDEOS:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->S(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->ALLOW_MEDIA_COMMENTS_EXPRESSION:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->T(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->ALLOW_MEDIA_COMMENTS_GIFS:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->V(Z)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->ALLOW_MEDIA_COMMENTS_IMAGES:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0, v1}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->U(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->ALLOW_MEDIA_COMMENTS_GIPHY_GIFS:Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;

    .line 68
    .line 69
    :goto_0
    iget-object v9, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v2, Ll52/d;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ll52/d;->a:Lcom/reddit/eventkit/b;

    .line 79
    .line 80
    const-string v4, "noun"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "subredditId"

    .line 86
    .line 87
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "subredditName"

    .line 91
    .line 92
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/reddit/mod/analytics/ModAnalytics$ModNoun;->getActionName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    new-instance v12, Lko4/m;

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/16 v15, 0x1ff3

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v3, v6

    .line 108
    move-object v6, v12

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v6 .. v15}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lko4/a;

    .line 115
    .line 116
    sget-object v19, Lcom/reddit/mod/analytics/PageType;->MOD_TOOLS_MEDIA_COMMENTS:Lcom/reddit/mod/analytics/PageType;

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/mod/analytics/PageType;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v9, 0x0

    .line 123
    const v8, 0x3fffd

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v7, v13

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-direct/range {v7 .. v16}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v15, Lko4/l;

    .line 136
    .line 137
    xor-int/lit8 v8, v1, 0x1

    .line 138
    .line 139
    invoke-static {v8}, Lio3/a;->q(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v1}, Lio3/a;->q(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/16 v13, 0x16

    .line 148
    .line 149
    move-object v8, v15

    .line 150
    invoke-direct/range {v8 .. v13}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Ljb4/a;

    .line 154
    .line 155
    const/16 v18, 0x3fd3

    .line 156
    .line 157
    move-object v12, v6

    .line 158
    move-object v13, v7

    .line 159
    invoke-direct/range {v11 .. v18}, Ljb4/a;-><init>(Lko4/m;Lko4/a;Lko4/r;Lko4/l;Lko4/n;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    iget-object v10, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v11, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/media/MediaInCommentType;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "toUpperCase(...)"

    .line 186
    .line 187
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "mediaType"

    .line 197
    .line 198
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lko4/m;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x1ff3

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-direct/range {v7 .. v16}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    new-instance v20, Lko4/a;

    .line 215
    .line 216
    invoke-virtual/range {v19 .. v19}, Lcom/reddit/mod/analytics/PageType;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v24

    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v27

    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    const v21, 0x3ffcd

    .line 227
    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    move-object/from16 v26, v6

    .line 238
    .line 239
    invoke-direct/range {v20 .. v29}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lob4/b;

    .line 243
    .line 244
    const-string v34, "media_in_comments_toggle"

    .line 245
    .line 246
    const v35, 0x7ffffcf

    .line 247
    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v26, 0x0

    .line 252
    .line 253
    const/16 v27, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    move-object/from16 v23, v7

    .line 264
    .line 265
    move-object/from16 v24, v20

    .line 266
    .line 267
    move-object/from16 v20, v3

    .line 268
    .line 269
    invoke-direct/range {v20 .. v35}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->S:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->C5()Lcom/reddit/mod/tools/screen/ModToolsViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v2}, Lcom/reddit/mod/tools/screen/ModToolsScreen;->B5()Lcom/reddit/domain/model/Subreddit;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3, v2}, Lcom/reddit/mod/tools/screen/ModToolsViewModel;->R(Lcom/reddit/domain/model/Subreddit;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->r:Lkotlinx/coroutines/b0;

    .line 289
    .line 290
    new-instance v3, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    move-object/from16 v6, p1

    .line 294
    .line 295
    invoke-direct {v3, v0, v6, v1, v4}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$toggleMediaCommentsSetting$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Lcom/reddit/domain/model/media/MediaInCommentType;ZLdm3/a;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 299
    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, -0x7354d36a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel$viewState$1$1;-><init>(Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/reddit/modtools/mediaincomments/w;

    .line 48
    .line 49
    const v0, 0x4d2e9627    # 1.8306725E8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 56
    .line 57
    aget-object v2, v0, v1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 60
    .line 61
    invoke-virtual {v5, p0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    const v5, -0x20e4733c

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1, v1, v5}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v2, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    aget-object v7, v0, v6

    .line 78
    .line 79
    invoke-virtual {v2, p0, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    const v7, 0x50809561

    .line 86
    .line 87
    .line 88
    invoke-static {v2, p1, v1, v7}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    new-instance v7, Lcom/reddit/modtools/mediaincomments/x;

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    aget-object v8, v0, v8

    .line 96
    .line 97
    iget-object v9, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 98
    .line 99
    invoke-virtual {v9, p0, v8}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x3

    .line 110
    aget-object v9, v0, v9

    .line 111
    .line 112
    iget-object v10, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 113
    .line 114
    invoke-virtual {v10, p0, v9}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    const/4 v10, 0x5

    .line 125
    aget-object v10, v0, v10

    .line 126
    .line 127
    iget-object v11, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 128
    .line 129
    invoke-virtual {v11, p0, v10}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    new-instance v10, Lcom/reddit/modtools/mediaincomments/c0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Q()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-direct {v10, v11}, Lcom/reddit/modtools/mediaincomments/c0;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    sget-object v10, Lcom/reddit/modtools/mediaincomments/d0;->t:Lcom/reddit/modtools/mediaincomments/d0;

    .line 152
    .line 153
    :goto_0
    invoke-direct {v7, v8, v9, v10}, Lcom/reddit/modtools/mediaincomments/x;-><init>(ZZLcom/reddit/modtools/mediaincomments/b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    const v8, 0x4e8ca295

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Q()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_3

    .line 176
    .line 177
    const/4 v8, 0x6

    .line 178
    aget-object v8, v0, v8

    .line 179
    .line 180
    iget-object v9, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 181
    .line 182
    invoke-virtual {v9, p0, v8}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 187
    .line 188
    if-eqz v8, :cond_3

    .line 189
    .line 190
    new-instance v3, Lcom/reddit/modtools/mediaincomments/b0;

    .line 191
    .line 192
    invoke-direct {v3, v8}, Lcom/reddit/modtools/mediaincomments/b0;-><init>(Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    move-object v8, v3

    .line 196
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    const v3, -0x6ca3904f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->R()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    iget-object v3, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->T:Lpm/d;

    .line 212
    .line 213
    check-cast v3, Lpm/e;

    .line 214
    .line 215
    iget-object v9, v3, Lpm/e;->j:Lc9/d;

    .line 216
    .line 217
    sget-object v10, Lpm/e;->k:[Ltm3/x;

    .line 218
    .line 219
    const/16 v11, 0x8

    .line 220
    .line 221
    aget-object v10, v10, v11

    .line 222
    .line 223
    invoke-virtual {v9, v3, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    const/16 v3, 0x9

    .line 237
    .line 238
    aget-object v0, v0, v3

    .line 239
    .line 240
    iget-object v3, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->g0:Lcom/reddit/feeds/impl/domain/m;

    .line 241
    .line 242
    invoke-virtual {v3, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    :cond_5
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    move v9, v1

    .line 258
    :goto_2
    move v6, v2

    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->O()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->P()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    cmp-long v0, v9, v11

    .line 274
    .line 275
    if-lez v0, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->V:Luf3/l;

    .line 278
    .line 279
    check-cast v0, Luf3/m;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v9

    .line 288
    invoke-virtual {p0}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->P()J

    .line 289
    .line 290
    .line 291
    move-result-wide v11

    .line 292
    sub-long/2addr v9, v11

    .line 293
    sget-wide v11, Lcom/reddit/modtools/mediaincomments/c;->a:J

    .line 294
    .line 295
    cmp-long p0, v9, v11

    .line 296
    .line 297
    if-ltz p0, :cond_8

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 301
    .line 302
    .line 303
    move v9, v6

    .line 304
    goto :goto_2

    .line 305
    :goto_3
    invoke-direct/range {v4 .. v9}, Lcom/reddit/modtools/mediaincomments/w;-><init>(ZZLcom/reddit/modtools/mediaincomments/x;Lcom/reddit/modtools/mediaincomments/b0;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    return-object v4
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->W:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getFeatureVariants()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/reddit/domain/model/communitysettings/FeatureVariant;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/reddit/domain/model/communitysettings/FeatureVariant;->getExperimentName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "video_in_comments_mod_controlled"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/domain/model/communitysettings/FeatureVariant;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const-string v2, "enabled"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    return v0
.end method

.method public final P()J
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->h0:Lcom/reddit/feeds/impl/domain/m;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

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

.method public final R()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->T:Lpm/d;

    .line 2
    .line 3
    check-cast p0, Lpm/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpm/e;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final S(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->i0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
