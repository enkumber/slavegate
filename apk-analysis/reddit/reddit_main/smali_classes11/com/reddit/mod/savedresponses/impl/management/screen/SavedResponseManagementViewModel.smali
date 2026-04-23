.class public final Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;
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
        "Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/savedresponses/impl/management/screen/z;",
        "Lcom/reddit/mod/savedresponses/impl/management/screen/r;",
        "Lne2/e;",
        "listState",
        "mod_saved-responses_impl"
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
        "SMAP\nSavedResponseManagementViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedResponseManagementViewModel.kt\ncom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,302:1\n85#2:303\n117#2,2:304\n85#2:331\n234#3,4:306\n1#4:310\n1128#5,6:311\n812#6,12:317\n296#6,2:329\n*S KotlinDebug\n*F\n+ 1 SavedResponseManagementViewModel.kt\ncom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel\n*L\n80#1:303\n80#1:304,2\n167#1:331\n107#1:306,4\n170#1:311,6\n297#1:317,12\n298#1:329,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Lbx/b;

.field public final S:Lme2/a;

.field public final T:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

.field public final U:Lhd2/a;

.field public final V:Lpe2/f;

.field public final W:Lcom/reddit/mod/common/impl/domain/usecase/a;

.field public final X:Lcom/reddit/feeds/impl/domain/m;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Lcom/reddit/feeds/impl/domain/m;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Lcom/reddit/feeds/impl/domain/m;

.field public final e0:Lcom/reddit/feeds/impl/domain/m;

.field public final f0:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/mod/savedresponses/impl/management/screen/u;

.field public final r:Lke2/a;

.field public final v:Lnc1/g;

.field public final w:Lt43/a;

.field public final x:Lge2/i;

.field public final y:Lcom/reddit/mod/savedresponses/impl/management/mappers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;

    .line 2
    .line 3
    const-string v1, "quickCommentRemoveEnabled"

    .line 4
    .line 5
    const-string v2, "getQuickCommentRemoveEnabled()Z"

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
    const-string v2, "postsPermissionGranted"

    .line 13
    .line 14
    const-string v4, "getPostsPermissionGranted()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "isOverflowMenuOpen"

    .line 21
    .line 22
    const-string v5, "isOverflowMenuOpen()Z"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "isReorderingInProgress"

    .line 29
    .line 30
    const-string v6, "isReorderingInProgress()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "deleteConfirmDialogId"

    .line 37
    .line 38
    const-string v7, "getDeleteConfirmDialogId-p8KzMDU()Ljava/lang/String;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "selectedTabContext"

    .line 45
    .line 46
    const-string v8, "getSelectedTabContext()Lcom/reddit/mod/savedresponses/models/DomainResponseContext;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "showMaxResponseCountErrorBanner"

    .line 53
    .line 54
    const-string v9, "getShowMaxResponseCountErrorBanner$mod_saved_responses_impl()Z"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/savedresponses/impl/management/screen/u;Ld83/s;Lke2/a;Lnc1/g;Lt43/a;Lge2/i;Lcom/reddit/mod/savedresponses/impl/management/mappers/b;Lcom/reddit/screen/o0;Lbx/b;Lme2/a;Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;Lhd2/a;Lpe2/f;Lcom/reddit/mod/common/impl/domain/usecase/a;)V
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
    move-object/from16 v15, p16

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
    const-string v0, "args"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

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
    const-string v0, "commonScreenNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "navigable"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "repository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "uiMapper"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "toaster"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "resourceProvider"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "savedResponseAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "reasonsRepository"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "manageRemovalReasonsAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "getSubredditIdIfNeededUseCase"

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
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v4, p0

    .line 117
    .line 118
    invoke-direct {v4, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    iput-object v3, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->i:Lcom/reddit/mod/savedresponses/impl/management/screen/u;

    .line 124
    .line 125
    iput-object v5, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->r:Lke2/a;

    .line 126
    .line 127
    iput-object v6, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->v:Lnc1/g;

    .line 128
    .line 129
    iput-object v7, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->w:Lt43/a;

    .line 130
    .line 131
    iput-object v8, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->x:Lge2/i;

    .line 132
    .line 133
    iput-object v9, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->y:Lcom/reddit/mod/savedresponses/impl/management/mappers/b;

    .line 134
    .line 135
    iput-object v10, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->B:Lcom/reddit/screen/o0;

    .line 136
    .line 137
    iput-object v11, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->R:Lbx/b;

    .line 138
    .line 139
    iput-object v12, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->S:Lme2/a;

    .line 140
    .line 141
    iput-object v13, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->T:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 142
    .line 143
    iput-object v14, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->U:Lhd2/a;

    .line 144
    .line 145
    move-object/from16 v0, p15

    .line 146
    .line 147
    iput-object v0, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->V:Lpe2/f;

    .line 148
    .line 149
    move-object/from16 v15, p16

    .line 150
    .line 151
    iput-object v15, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->W:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 152
    .line 153
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-static {v4, v0, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    aget-object v8, v6, v7

    .line 165
    .line 166
    invoke-virtual {v5, v4, v8}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 171
    .line 172
    invoke-static {v4, v0, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/4 v8, 0x1

    .line 177
    aget-object v9, v6, v8

    .line 178
    .line 179
    invoke-virtual {v5, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 184
    .line 185
    invoke-static {v4, v0, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v9, 0x2

    .line 190
    aget-object v9, v6, v9

    .line 191
    .line 192
    invoke-virtual {v5, v4, v9}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iput-object v5, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 197
    .line 198
    invoke-static {v4, v0, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const/4 v9, 0x3

    .line 203
    aget-object v10, v6, v9

    .line 204
    .line 205
    invoke-virtual {v5, v4, v10}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 210
    .line 211
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 212
    .line 213
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 214
    .line 215
    invoke-static {v10}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-direct {v5, v10, v11}, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;-><init>(Ljava/util/List;Lnp3/c;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 227
    .line 228
    invoke-static {v4, v2, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v11, 0x4

    .line 233
    aget-object v11, v6, v11

    .line 234
    .line 235
    invoke-virtual {v5, v4, v11}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v5, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 240
    .line 241
    invoke-static {v4, v2, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v11, 0x5

    .line 246
    aget-object v11, v6, v11

    .line 247
    .line 248
    invoke-virtual {v5, v4, v11}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 253
    .line 254
    invoke-static {v4, v0, v2, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aget-object v3, v6, v3

    .line 259
    .line 260
    invoke-virtual {v0, v4, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 265
    .line 266
    new-instance v0, Lne2/e;

    .line 267
    .line 268
    invoke-direct {v0, v8, v10, v10, v7}, Lne2/e;-><init>(ILjava/util/List;Ljava/util/List;Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 276
    .line 277
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$1;

    .line 278
    .line 279
    invoke-direct {v0, v4, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v2, v2, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 283
    .line 284
    .line 285
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$2;

    .line 286
    .line 287
    invoke-direct {v0, v4, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$2;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v2, v2, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;

    .line 294
    .line 295
    invoke-direct {v0, v4, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$3;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2, v2, v0, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static final M(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Lcom/reddit/mod/savedresponses/impl/management/screen/r;Ldm3/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    instance-of v3, p2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;

    .line 16
    .line 17
    iget v4, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;

    .line 30
    .line 31
    invoke-direct {v3, p0, p2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v5, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->label:I

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object p0, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lge2/i;

    .line 57
    .line 58
    iget-object p1, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/management/screen/r;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_2
    iget-object p0, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/r;

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object p0, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/r;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p0, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/screen/r;

    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    instance-of p2, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/i;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/management/screen/i;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/i;->a:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v9, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v3}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->T(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v4, :cond_6

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_7
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/h;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/h;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->v:Lnc1/g;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->w:Lt43/a;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/a;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/a;

    .line 145
    .line 146
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    iput-object v5, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v4, :cond_9

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/l;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/l;

    .line 168
    .line 169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0, v9}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->V(Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_b
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/k;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/k;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/4 v8, 0x0

    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    invoke-virtual {p0, v8}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->V(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_c
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/o;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/o;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    sget-object v10, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 201
    .line 202
    if-eqz p2, :cond_d

    .line 203
    .line 204
    invoke-virtual {p0, v8}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->V(Z)V

    .line 205
    .line 206
    .line 207
    aget-object p1, v10, v7

    .line 208
    .line 209
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1, p1, p0, p2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_d
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/p;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/p;

    .line 217
    .line 218
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    aget-object p1, v10, v7

    .line 225
    .line 226
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1, p1, p0, p2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_e
    instance-of p2, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/f;

    .line 234
    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/management/screen/f;

    .line 238
    .line 239
    iget p2, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/f;->a:I

    .line 240
    .line 241
    iget v0, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/f;->b:I

    .line 242
    .line 243
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/f;->c:Lhe2/j;

    .line 244
    .line 245
    iput-object v5, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput v7, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->label:I

    .line 248
    .line 249
    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->S(IILhe2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v4, :cond_f

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_f
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_10
    instance-of p2, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/g;

    .line 260
    .line 261
    if-eqz p2, :cond_11

    .line 262
    .line 263
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/management/screen/g;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/g;->a:Lhe2/j;

    .line 266
    .line 267
    new-instance p2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;

    .line 268
    .line 269
    invoke-direct {p2, p1, p0, v5}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onMoveResponseReleased$1;-><init>(Lhe2/j;Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v5, v5, p2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_11
    instance-of p2, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/d;

    .line 278
    .line 279
    if-eqz p2, :cond_12

    .line 280
    .line 281
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/management/screen/d;

    .line 282
    .line 283
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/d;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->U(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :cond_12
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/q;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/q;

    .line 291
    .line 292
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-eqz p2, :cond_14

    .line 297
    .line 298
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->x:Lge2/i;

    .line 299
    .line 300
    iput-object v5, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object p1, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput v6, v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleEvents$1;->label:I

    .line 305
    .line 306
    invoke-virtual {p0, v3}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-ne p2, v4, :cond_13

    .line 311
    .line 312
    :goto_4
    return-object v4

    .line 313
    :cond_13
    move-object p0, p1

    .line 314
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 315
    .line 316
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 317
    .line 318
    invoke-virtual {p0, p2}, Lcom/reddit/mod/savedresponses/impl/data/c;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_14
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/b;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/b;

    .line 324
    .line 325
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_16

    .line 330
    .line 331
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 332
    .line 333
    aget-object p2, v10, v6

    .line 334
    .line 335
    invoke-virtual {p1, p0, p2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lne2/b;

    .line 340
    .line 341
    if-eqz p1, :cond_15

    .line 342
    .line 343
    iget-object p1, p1, Lne2/b;->a:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_15
    move-object p1, v5

    .line 347
    :goto_6
    if-eqz p1, :cond_1b

    .line 348
    .line 349
    invoke-virtual {p0, v5}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->U(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->O(Ljava/lang/String;)Lhe2/i;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;

    .line 357
    .line 358
    invoke-direct {v0, p0, p2, p1, v5}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onDeleteConfirmed$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Lhe2/i;Ljava/lang/String;Ldm3/a;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v5, v5, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_16
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/c;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/c;

    .line 366
    .line 367
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_17

    .line 372
    .line 373
    invoke-virtual {p0, v5}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->U(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_17
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/n;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/n;

    .line 378
    .line 379
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_18

    .line 384
    .line 385
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;

    .line 386
    .line 387
    invoke-direct {p1, p0, v9, v5}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;ZLdm3/a;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v5, v5, p1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_18
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/m;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/m;

    .line 395
    .line 396
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-eqz p2, :cond_19

    .line 401
    .line 402
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;

    .line 403
    .line 404
    invoke-direct {p1, p0, v8, v5}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$handleQuickCommentRemoveEnabled$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;ZLdm3/a;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v5, v5, p1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_19
    sget-object p2, Lcom/reddit/mod/savedresponses/impl/management/screen/e;->a:Lcom/reddit/mod/savedresponses/impl/management/screen/e;

    .line 412
    .line 413
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-eqz p2, :cond_1a

    .line 418
    .line 419
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 420
    .line 421
    const/4 p2, 0x6

    .line 422
    aget-object p2, v10, p2

    .line 423
    .line 424
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1, p2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_1a
    instance-of p2, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/j;

    .line 431
    .line 432
    if-eqz p2, :cond_1c

    .line 433
    .line 434
    const/4 p2, 0x5

    .line 435
    aget-object v1, v10, p2

    .line 436
    .line 437
    invoke-virtual {v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 442
    .line 443
    sget-object v2, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;->All:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 444
    .line 445
    if-eq v1, v2, :cond_1b

    .line 446
    .line 447
    check-cast p1, Lcom/reddit/mod/savedresponses/impl/management/screen/j;

    .line 448
    .line 449
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/j;->a:Lhe2/h;

    .line 450
    .line 451
    iget-object p1, p1, Lhe2/h;->a:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 452
    .line 453
    aget-object p2, v10, p2

    .line 454
    .line 455
    invoke-virtual {v0, p2, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_1b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :cond_1c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 462
    .line 463
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw p0
.end method

.method public static final N(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->T:Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v4, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iput-object v5, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$loadCommentRemovalInfo$1;->label:I

    .line 84
    .line 85
    invoke-interface {v2, p1, v0}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository;->getCommentRemovalInfo(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p1, Lhx/f;

    .line 93
    .line 94
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p1, Lhx/g;

    .line 101
    .line 102
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$CommentRemovalInfo;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$CommentRemovalInfo;->isQuickCommentRemoveEnabled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 114
    .line 115
    aget-object v2, v3, v2

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/mod/removalreasons/data/repository/ReasonsRepository$CommentRemovalInfo;->getPostsPermissionGranted()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 129
    .line 130
    aget-object v1, v3, v4

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x4657bc8c

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
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->f0:Lkotlinx/coroutines/flow/w1;

    .line 16
    .line 17
    invoke-static {v2, v1, v4}, Lcom/reddit/screen/presentation/CompositionViewModel;->x(Lkotlinx/coroutines/flow/v1;ZLandroidx/compose/runtime/m;)Lkotlinx/coroutines/flow/v1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    new-instance v3, Lne2/e;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct {v3, v7, v2, v2, v8}, Lne2/e;-><init>(ILjava/util/List;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v2, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lne2/e;

    .line 43
    .line 44
    const v3, -0x615d173a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    or-int/2addr v3, v5

    .line 59
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    :cond_0
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;

    .line 71
    .line 72
    invoke-direct {v5, v0, v1, v6}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/reddit/mod/savedresponses/impl/management/screen/z;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Q()Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v10, v2, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Q()Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v11, v2, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;->b:Lnp3/a;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    sget-object v3, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 102
    .line 103
    aget-object v2, v3, v2

    .line 104
    .line 105
    iget-object v5, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 106
    .line 107
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    const/4 v2, 0x3

    .line 118
    aget-object v2, v3, v2

    .line 119
    .line 120
    iget-object v5, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 121
    .line 122
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const/4 v2, 0x4

    .line 133
    aget-object v2, v3, v2

    .line 134
    .line 135
    iget-object v5, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 136
    .line 137
    invoke-virtual {v5, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lne2/b;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v6, v2, Lne2/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    move-object v14, v6

    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lne2/e;

    .line 153
    .line 154
    iget-boolean v15, v2, Lne2/e;->a:Z

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lne2/e;

    .line 161
    .line 162
    iget-boolean v1, v1, Lne2/e;->b:Z

    .line 163
    .line 164
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 165
    .line 166
    aget-object v5, v3, v8

    .line 167
    .line 168
    invoke-virtual {v2, v0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 179
    .line 180
    aget-object v5, v3, v7

    .line 181
    .line 182
    invoke-virtual {v2, v0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    iget-object v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 193
    .line 194
    const/4 v5, 0x6

    .line 195
    aget-object v3, v3, v5

    .line 196
    .line 197
    invoke-virtual {v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v19

    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    invoke-direct/range {v9 .. v19}, Lcom/reddit/mod/savedresponses/impl/management/screen/z;-><init>(Ljava/util/List;Lnp3/a;ZZLjava/lang/String;ZZZZZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    return-object v9
.end method

.method public final O(Ljava/lang/String;)Lhe2/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Q()Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;->a:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lhe2/i;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lhe2/i;

    .line 50
    .line 51
    iget-object v1, v1, Lhe2/i;->d:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v2, Lne2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_1
    check-cast v0, Lhe2/i;

    .line 64
    .line 65
    return-object v0
.end method

.method public final P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;->label:I

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->i:Lcom/reddit/mod/savedresponses/impl/management/screen/u;

    .line 55
    .line 56
    iget-object v2, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/u;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    iget-object p1, p1, Lcom/reddit/mod/savedresponses/impl/management/screen/u;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    move-object p1, v3

    .line 66
    :cond_4
    iput v4, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$getSubredditId$1;->label:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->W:Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 69
    .line 70
    invoke-virtual {v2, v5, p1, v0}, Lcom/reddit/mod/common/impl/domain/usecase/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_5

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 78
    .line 79
    instance-of v0, p1, Lhx/b;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lhx/b;

    .line 85
    .line 86
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v0, v0, Lcom/reddit/mod/common/domain/usecase/exceptions/UserIsNotModeratorException;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->w:Lt43/a;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->v:Lnc1/g;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lyw/q;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lyw/q;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object p0, v5

    .line 113
    :goto_2
    if-nez p0, :cond_8

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v5, p0

    .line 117
    :goto_3
    if-nez v5, :cond_9

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_9
    return-object v5
.end method

.method public final Q()Lcom/reddit/mod/savedresponses/impl/management/mappers/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->label:I

    .line 34
    .line 35
    const-string v5, "subredditKindWithId"

    .line 36
    .line 37
    sget-object v6, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lke2/a;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v4, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lme2/a;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Q()Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;->a:Ljava/util/List;

    .line 80
    .line 81
    const-string v4, "<this>"

    .line 82
    .line 83
    invoke-static {v4, v1}, Lbc1/r1;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    instance-of v10, v9, Lhe2/i;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/16 v4, 0x32

    .line 114
    .line 115
    if-lt v1, v4, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    aget-object v1, v6, v1

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v3, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->e0:Lcom/reddit/feeds/impl/domain/m;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_6
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->V(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->S:Lme2/a;

    .line 135
    .line 136
    iput-object v4, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput v8, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->label:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    :goto_2
    move-object v11, v1

    .line 148
    check-cast v11, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 157
    .line 158
    sget-object v4, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->CreateSavedResponse:Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;

    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    new-instance v15, Lko4/m;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x1ffb

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    move-object v8, v15

    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-direct/range {v8 .. v17}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v23, Lko4/l;

    .line 181
    .line 182
    const/16 v14, 0x17

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const-string v12, "saved_response_string"

    .line 186
    .line 187
    move-object/from16 v9, v23

    .line 188
    .line 189
    invoke-direct/range {v9 .. v14}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 190
    .line 191
    .line 192
    new-instance v12, Lob4/b;

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const v27, 0x7fdffef

    .line 197
    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    move-object v15, v8

    .line 215
    invoke-direct/range {v12 .. v27}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v12}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->r:Lke2/a;

    .line 222
    .line 223
    iput-object v1, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v7, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onAddNewResponsePressed$1;->label:I

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v3, :cond_8

    .line 232
    .line 233
    :goto_3
    return-object v3

    .line 234
    :cond_8
    move-object/from16 v28, v2

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    move-object/from16 v1, v28

    .line 238
    .line 239
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    const/4 v3, 0x5

    .line 242
    aget-object v3, v6, v3

    .line 243
    .line 244
    iget-object v4, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->d0:Lcom/reddit/feeds/impl/domain/m;

    .line 245
    .line 246
    invoke-virtual {v4, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v2, Lke2/a;->b:Lvu3/k;

    .line 259
    .line 260
    iget-object v2, v2, Lke2/a;->a:Lhx/d;

    .line 261
    .line 262
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Landroid/content/Context;

    .line 269
    .line 270
    new-instance v4, Lpe2/b;

    .line 271
    .line 272
    invoke-direct {v4, v1, v0}, Lpe2/b;-><init>(Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v2, v4}, Lvu3/k;->n(Landroid/content/Context;Lpe2/d;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0
.end method

.method public final S(IILhe2/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->I$5:I

    .line 37
    .line 38
    iget p1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->I$4:I

    .line 39
    .line 40
    iget-object p2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lge2/i;

    .line 43
    .line 44
    iget-object p3, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/util/List;

    .line 47
    .line 48
    iget-object p3, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lhe2/j;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Q()Lcom/reddit/mod/savedresponses/impl/management/mappers/a;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iget-object p4, p4, Lcom/reddit/mod/savedresponses/impl/management/mappers/a;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p4}, Lip3/d;->N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const/4 v2, 0x0

    .line 86
    move v4, v2

    .line 87
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, v2, 0x1

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lhe2/j;

    .line 100
    .line 101
    if-ne v2, p3, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    instance-of v2, v6, Lhe2/i;

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    :cond_4
    move v2, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    sub-int p4, p3, v4

    .line 113
    .line 114
    sub-int v2, p2, p1

    .line 115
    .line 116
    add-int/2addr v2, p4

    .line 117
    const/4 v5, 0x0

    .line 118
    iput-object v5, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->x:Lge2/i;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput p1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->I$0:I

    .line 127
    .line 128
    iput p2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->I$1:I

    .line 129
    .line 130
    iput p3, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->I$2:I

    .line 131
    .line 132
    iput v4, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->I$3:I

    .line 133
    .line 134
    iput p4, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->I$4:I

    .line 135
    .line 136
    iput v2, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->I$5:I

    .line 137
    .line 138
    iput v3, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onItemMoved$1;->label:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    move p1, p4

    .line 148
    move-object p2, v5

    .line 149
    move-object p4, p0

    .line 150
    move p0, v2

    .line 151
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 152
    .line 153
    check-cast p2, Lcom/reddit/mod/savedresponses/impl/data/c;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string p3, "subredditKindWithId"

    .line 159
    .line 160
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p4}, Lcom/reddit/mod/savedresponses/impl/data/c;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :cond_7
    move-object p3, p2

    .line 168
    check-cast p3, Lkotlinx/coroutines/flow/w1;

    .line 169
    .line 170
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    move-object v0, p4

    .line 175
    check-cast v0, Lne2/e;

    .line 176
    .line 177
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lne2/e;

    .line 182
    .line 183
    iget-object v1, v1, Lne2/e;->c:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lne2/a;

    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xb

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Lne2/e;->a(Lne2/e;Ljava/util/ArrayList;I)Lne2/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p3, p4, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method

.method public final T(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;-><init>(Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->label:I

    .line 34
    .line 35
    const-string v5, "subredditKindWithId"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lke2/a;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lhe2/i;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v4, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lme2/a;

    .line 73
    .line 74
    iget-object v7, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Lhe2/i;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v36, v8

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    move-object/from16 v4, v36

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->O(Ljava/lang/String;)Lhe2/i;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    iput-object v4, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v1, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->S:Lme2/a;

    .line 105
    .line 106
    iput-object v8, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput v7, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-ne v7, v3, :cond_4

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_4
    move-object/from16 v36, v7

    .line 119
    .line 120
    move-object v7, v1

    .line 121
    move-object/from16 v1, v36

    .line 122
    .line 123
    :goto_1
    move-object v12, v1

    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v7, :cond_5

    .line 128
    .line 129
    iget-object v9, v7, Lhe2/i;->c:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 130
    .line 131
    if-eqz v9, :cond_5

    .line 132
    .line 133
    invoke-static {v9}, Lir/e;->Z(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    move-object/from16 v19, v9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object/from16 v19, v1

    .line 141
    .line 142
    :goto_2
    if-eqz v7, :cond_6

    .line 143
    .line 144
    iget-object v7, v7, Lhe2/i;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v7, v1

    .line 148
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v8, Lme2/a;->a:Lcom/reddit/eventkit/b;

    .line 155
    .line 156
    sget-object v9, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->EditSavedResponse:Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/reddit/mod/savedresponses/impl/telemetry/Noun;->getValue()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v34

    .line 162
    new-instance v23, Lko4/m;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x1ffb

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object/from16 v9, v23

    .line 176
    .line 177
    invoke-direct/range {v9 .. v18}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v13, Lko4/l;

    .line 181
    .line 182
    const/16 v18, 0x17

    .line 183
    .line 184
    move-object/from16 v16, v7

    .line 185
    .line 186
    invoke-direct/range {v13 .. v18}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v31, v13

    .line 190
    .line 191
    new-instance v13, Lko4/a;

    .line 192
    .line 193
    const v14, 0x3ffef

    .line 194
    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v20, Lob4/b;

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const v35, 0x7fdffcf

    .line 214
    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v13

    .line 231
    .line 232
    invoke-direct/range {v20 .. v35}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, v20

    .line 236
    .line 237
    invoke-interface {v8, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->r:Lke2/a;

    .line 245
    .line 246
    iput-object v1, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput v6, v2, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel$onSavedResponseSelected$1;->label:I

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v3, :cond_7

    .line 255
    .line 256
    :goto_4
    return-object v3

    .line 257
    :cond_7
    move-object v2, v1

    .line 258
    move-object v1, v0

    .line 259
    move-object v0, v2

    .line 260
    move-object v2, v4

    .line 261
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "savedResponseId"

    .line 270
    .line 271
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lke2/a;->b:Lvu3/k;

    .line 275
    .line 276
    iget-object v0, v0, Lke2/a;->a:Lhx/d;

    .line 277
    .line 278
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/content/Context;

    .line 285
    .line 286
    new-instance v4, Lpe2/c;

    .line 287
    .line 288
    invoke-direct {v4, v1, v2}, Lpe2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0, v4}, Lvu3/k;->n(Landroid/content/Context;Lpe2/d;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lne2/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lne2/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->g0:[Ltm3/x;

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
    iget-object v1, p0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementViewModel;->Z:Lcom/reddit/feeds/impl/domain/m;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
