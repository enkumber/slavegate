.class public final Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0010\u00b2\u0006\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Ldx2/m1;",
        "Ldx2/l1;",
        "",
        "Ldx2/b;",
        "filteredCommunities",
        "communities",
        "",
        "Lyw/q;",
        "shownCommunitiesIds",
        "",
        "searchText",
        "",
        "isSearchFocus",
        "isCommunitiesLoaded",
        "profile_impl"
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
        "SMAP\nVisibleCommunitiesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibleCommunitiesViewModel.kt\ncom/reddit/profile/viewmodel/VisibleCommunitiesViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,275:1\n1586#2:276\n1661#2,3:277\n777#2:280\n873#2,2:281\n1586#2:283\n1661#2,3:284\n1586#2:287\n1661#2,3:288\n777#2:291\n873#2,2:292\n85#3:294\n85#3:295\n85#3:296\n85#3:297\n85#3:298\n85#3:299\n*S KotlinDebug\n*F\n+ 1 VisibleCommunitiesViewModel.kt\ncom/reddit/profile/viewmodel/VisibleCommunitiesViewModel\n*L\n151#1:276\n151#1:277,3\n152#1:280\n152#1:281,2\n200#1:283\n200#1:284,3\n229#1:287\n229#1:288,3\n257#1:291\n257#1:292,2\n142#1:294\n143#1:295\n144#1:296\n145#1:297\n146#1:298\n147#1:299\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcx1/c;

.field public final R:Lqw2/b;

.field public final S:Lcom/reddit/screen/o0;

.field public final T:Lkotlin/jvm/functions/Function0;

.field public final U:Lpd1/j;

.field public final V:Lkotlinx/coroutines/flow/w1;

.field public final W:Lkotlinx/coroutines/flow/w1;

.field public final X:Lkotlinx/coroutines/flow/w1;

.field public final Y:Lkotlinx/coroutines/flow/w1;

.field public final Z:Lkotlinx/coroutines/flow/w1;

.field public final a0:Lkotlinx/coroutines/flow/w1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public final v:Lcom/reddit/data/repository/f;

.field public final w:Lpd1/n;

.field public final x:Lyb3/c;

.field public final y:Lvu3/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/data/repository/f;Lpd1/n;Lyb3/c;Lvu3/g;Lcx1/c;Lqw2/b;Lcom/reddit/screen/o0;Lkotlin/jvm/functions/Function0;Lpd1/j;)V
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
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "scope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "dispatcherProvider"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "navigateBack"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "karmaRepository"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "preferencesRepository"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "activeSessionAccount"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "activeInCommunityMapper"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "logger"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "profileSettingsAnalytics"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "toaster"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "getContext"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "myAccountRepository"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->r:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->v:Lcom/reddit/data/repository/f;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->w:Lpd1/n;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->x:Lyb3/c;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->y:Lvu3/g;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->B:Lcx1/c;

    .line 129
    .line 130
    iput-object v11, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->R:Lqw2/b;

    .line 131
    .line 132
    iput-object v12, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->S:Lcom/reddit/screen/o0;

    .line 133
    .line 134
    iput-object v13, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->T:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    move-object/from16 v14, p14

    .line 137
    .line 138
    iput-object v14, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->U:Lpd1/j;

    .line 139
    .line 140
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 147
    .line 148
    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 149
    .line 150
    invoke-static {v3}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-object v3, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 177
    .line 178
    invoke-static {v2}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 183
    .line 184
    new-instance v2, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$1;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-direct {v2, v0, v3}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$1;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Ldm3/a;)V

    .line 188
    .line 189
    .line 190
    const/4 v4, 0x3

    .line 191
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$2;

    .line 195
    .line 196
    invoke-direct {v2, v0, v3}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$2;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Ldm3/a;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 200
    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, 0x17ca3d53

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->X:Lkotlinx/coroutines/flow/w1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 21
    .line 22
    invoke-static {v3, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->Y:Lkotlinx/coroutines/flow/w1;

    .line 27
    .line 28
    invoke-static {v4, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->Z:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    invoke-static {v5, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object p0, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move v5, v6

    .line 73
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v8, 0xa

    .line 82
    .line 83
    invoke-static {v2, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ldx2/b;

    .line 105
    .line 106
    iget-object v8, v8, Ldx2/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v9, Lyw/q;

    .line 109
    .line 110
    invoke-direct {v9, v8}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/Set;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    move-object v9, v8

    .line 145
    check-cast v9, Lyw/q;

    .line 146
    .line 147
    iget-object v9, v9, Lyw/q;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v10, Lyw/q;

    .line 150
    .line 151
    invoke-direct {v10, v9}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-int/2addr v3, v7

    .line 177
    if-gez v3, :cond_5

    .line 178
    .line 179
    move v3, v1

    .line 180
    :cond_5
    new-instance v7, Ldx2/m1;

    .line 181
    .line 182
    new-instance v8, Ldx2/c;

    .line 183
    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    xor-int/2addr v9, v6

    .line 201
    invoke-direct {v8, v0, v2, v9}, Ldx2/c;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ldx2/z0;

    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v0, v5, v4}, Ldx2/z0;-><init>(ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    xor-int/lit8 v4, v5, 0x1

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    xor-int/2addr p0, v6

    .line 232
    new-instance v5, Ldx2/a1;

    .line 233
    .line 234
    invoke-direct {v5, v3, v2, p0, v4}, Ldx2/a1;-><init>(IIZZ)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v7, v8, v0, v5}, Ldx2/m1;-><init>(Ldx2/c;Ldx2/z0;Ldx2/a1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    return-object v7
.end method

.method public final M(Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->label:I

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
    iput v1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->label:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    if-eq v2, v8, :cond_5

    .line 41
    .line 42
    if-eq v2, v7, :cond_4

    .line 43
    .line 44
    if-eq v2, v6, :cond_3

    .line 45
    .line 46
    if-eq v2, v5, :cond_2

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhx/f;

    .line 53
    .line 54
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/Set;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/Set;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_9

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
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lhx/f;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/util/Set;

    .line 82
    .line 83
    iget-object p0, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    iget-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/Set;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    iget-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/Set;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    iget-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/util/Set;

    .line 121
    .line 122
    iget-object v6, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Ljava/util/Set;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->V:Lkotlinx/coroutines/flow/w1;

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Ldx2/b;

    .line 165
    .line 166
    iget-object v9, v9, Ldx2/b;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v10, Lyw/q;

    .line 169
    .line 170
    invoke-direct {v10, v9}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->W:Lkotlinx/coroutines/flow/w1;

    .line 182
    .line 183
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Set;

    .line 188
    .line 189
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v10, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->w:Lpd1/n;

    .line 194
    .line 195
    if-eqz v9, :cond_9

    .line 196
    .line 197
    iput-object p1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->label:I

    .line 202
    .line 203
    check-cast v10, Lcom/reddit/account/repository/c;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-virtual {v10, v6, v0}, Lcom/reddit/account/repository/c;->v(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-ne v6, v1, :cond_8

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_8
    move-object v11, v6

    .line 215
    move-object v6, p1

    .line 216
    move-object p1, v11

    .line 217
    :goto_2
    check-cast p1, Lhx/f;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    iput-object p1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput v7, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->label:I

    .line 231
    .line 232
    check-cast v10, Lcom/reddit/account/repository/c;

    .line 233
    .line 234
    invoke-virtual {v10, v8, v0}, Lcom/reddit/account/repository/c;->v(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-ne v6, v1, :cond_a

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_a
    move-object v11, v6

    .line 243
    move-object v6, p1

    .line 244
    move-object p1, v11

    .line 245
    :goto_3
    check-cast p1, Lhx/f;

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    move-object v7, v2

    .line 249
    check-cast v7, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iput-object p1, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v2, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput v6, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->label:I

    .line 260
    .line 261
    check-cast v10, Lcom/reddit/account/repository/c;

    .line 262
    .line 263
    invoke-virtual {v10, v7, v0}, Lcom/reddit/account/repository/c;->B(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    if-ne v6, v1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_c
    move-object v11, v6

    .line 272
    move-object v6, p1

    .line 273
    move-object p1, v11

    .line 274
    :goto_4
    check-cast p1, Lhx/f;

    .line 275
    .line 276
    :goto_5
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v7, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->i:Lcom/reddit/common/coroutines/a;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    check-cast v6, Ljava/lang/Iterable;

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object v2, p0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;->R:Lqw2/b;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const-string v4, "subredditIds"

    .line 299
    .line 300
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v2, Lqw2/b;->a:Lcom/reddit/eventkit/b;

    .line 304
    .line 305
    new-instance v4, Ltv3/a;

    .line 306
    .line 307
    sget-object v6, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;->SETTINGS_PROFILE:Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sget-object v9, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;->PROFILE_COMMUNITY_VISIBILITY:Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;

    .line 314
    .line 315
    invoke-virtual {v9}, Lcom/reddit/profile/analytics/ProfileSettingsAnalytics$PaneName;->getValue()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    const/16 v10, 0x1c

    .line 320
    .line 321
    invoke-direct {v4, v6, v9, v8, v10}, Ltv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {p1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Lyw/q;

    .line 348
    .line 349
    iget-object v3, v3, Lyw/q;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v3, Ltv3/c;

    .line 360
    .line 361
    const-string v6, "hide"

    .line 362
    .line 363
    invoke-direct {v3, p1, v6}, Ltv3/c;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lli4/a;

    .line 367
    .line 368
    invoke-direct {p1, v4, v3}, Lli4/a;-><init>(Ltv3/a;Ltv3/c;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v2, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$2;

    .line 379
    .line 380
    invoke-direct {v2, p0, v8}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$2;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Ldm3/a;)V

    .line 381
    .line 382
    .line 383
    iput-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$2:Ljava/lang/Object;

    .line 388
    .line 389
    iput v5, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->label:I

    .line 390
    .line 391
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    if-ne p0, v1, :cond_e

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_f
    invoke-interface {v7}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance v2, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$3;

    .line 406
    .line 407
    invoke-direct {v2, p0, v8}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$3;-><init>(Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;Ldm3/a;)V

    .line 408
    .line 409
    .line 410
    iput-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v8, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput v4, v0, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel$saveButtonClicked$1;->label:I

    .line 417
    .line 418
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    if-ne p0, v1, :cond_10

    .line 423
    .line 424
    :goto_8
    return-object v1

    .line 425
    :cond_10
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object p0
.end method
