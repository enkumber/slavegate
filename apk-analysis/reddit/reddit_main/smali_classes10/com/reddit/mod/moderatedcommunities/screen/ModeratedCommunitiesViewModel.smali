.class public final Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;
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
        "Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/moderatedcommunities/screen/c0;",
        "Lcom/reddit/mod/moderatedcommunities/screen/r;",
        "Lcom/reddit/mod/moderatedcommunities/data/d;",
        "state",
        "mod_moderated-communities_impl"
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
        "SMAP\nModeratedCommunitiesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratedCommunitiesViewModel.kt\ncom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,262:1\n85#2:263\n117#2,2:264\n85#2:298\n248#3,2:266\n234#3,4:268\n1128#4,6:272\n1128#4,6:286\n1128#4,6:292\n1586#5:278\n1661#5,3:279\n1586#5:282\n1661#5,3:283\n*S KotlinDebug\n*F\n+ 1 ModeratedCommunitiesViewModel.kt\ncom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel\n*L\n63#1:263\n63#1:264,2\n210#1:298\n200#1:266,2\n202#1:268,4\n210#1:272,6\n251#1:286,6\n254#1:292,6\n234#1:278\n234#1:279,3\n237#1:282\n237#1:283,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:[Ltm3/x;


# instance fields
.field public final B:Lbx/b;

.field public final R:Lu71/c;

.field public final S:Lcom/reddit/mod/moderatedcommunities/screen/s;

.field public final T:Lkb2/a;

.field public final U:Lxo1/d;

.field public final V:Lv52/a;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/snapshots/x;

.field public final Y:Lcom/reddit/feeds/impl/domain/m;

.field public final Z:Landroidx/compose/runtime/l1;

.field public final g:Lcom/reddit/mod/moderatedcommunities/screen/u;

.field public final i:Lte3/f;

.field public final r:Lhx/d;

.field public final v:Lcom/reddit/webembed/browser/m;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Lcom/reddit/mod/moderatedcommunities/data/f;

.field public final y:Lcom/reddit/notification/impl/navigation/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;

    .line 2
    .line 3
    const-string v1, "modLimitBannerDismissed"

    .line 4
    .line 5
    const-string v2, "getModLimitBannerDismissed()Ljava/lang/Boolean;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->a0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/mod/moderatedcommunities/screen/u;Ll63/a;Ld83/s;Lte3/f;Lhx/d;Lcom/reddit/webembed/browser/m;Lcom/reddit/screen/o0;Lcom/reddit/mod/moderatedcommunities/data/f;Lcom/reddit/notification/impl/navigation/b;Lbx/b;Lu71/c;Lcom/reddit/mod/moderatedcommunities/screen/s;Lkb2/a;Lxo1/d;Lv52/a;)V
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
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "args"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "saveableStateRegistry"

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
    const-string v0, "subredditNavigator"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "getContext"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "moderatedCommunitiesDataMapper"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "toaster"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "moderatedCommunitiesRepository"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "composeMessageNavigator"

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
    const-string v0, "deepLinkNavigator"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "onDismiss"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "analytics"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "numberFormatter"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "modFeatures"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object/from16 v4, p0

    .line 124
    .line 125
    invoke-direct {v4, v1, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->g:Lcom/reddit/mod/moderatedcommunities/screen/u;

    .line 129
    .line 130
    iput-object v5, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->i:Lte3/f;

    .line 131
    .line 132
    iput-object v6, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->r:Lhx/d;

    .line 133
    .line 134
    iput-object v7, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->v:Lcom/reddit/webembed/browser/m;

    .line 135
    .line 136
    iput-object v8, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->w:Lcom/reddit/screen/o0;

    .line 137
    .line 138
    iput-object v9, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->x:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 139
    .line 140
    iput-object v10, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->y:Lcom/reddit/notification/impl/navigation/b;

    .line 141
    .line 142
    iput-object v11, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->B:Lbx/b;

    .line 143
    .line 144
    iput-object v12, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->R:Lu71/c;

    .line 145
    .line 146
    iput-object v13, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->S:Lcom/reddit/mod/moderatedcommunities/screen/s;

    .line 147
    .line 148
    iput-object v14, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->T:Lkb2/a;

    .line 149
    .line 150
    move-object/from16 v15, p15

    .line 151
    .line 152
    iput-object v15, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->U:Lxo1/d;

    .line 153
    .line 154
    move-object/from16 v15, p16

    .line 155
    .line 156
    iput-object v15, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->V:Lv52/a;

    .line 157
    .line 158
    sget-object v0, Lcom/reddit/mod/moderatedcommunities/screen/a;->a:Lcom/reddit/mod/moderatedcommunities/screen/a;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/runtime/snapshots/x;

    .line 167
    .line 168
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/x;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->X:Landroidx/compose/runtime/snapshots/x;

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v4, v2, v2, v0}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->a0:[Ltm3/x;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    aget-object v3, v3, v5

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 189
    .line 190
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v4, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1;

    .line 198
    .line 199
    invoke-direct {v0, v4, v2}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleEvents$1;-><init>(Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;Ldm3/a;)V

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x3

    .line 203
    invoke-static {v1, v2, v2, v0, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final M(Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;Lib2/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->X:Landroidx/compose/runtime/snapshots/x;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;-><init>(Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lib2/e;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lib2/e;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, Lyw/q;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance v3, Lyw/q;

    .line 80
    .line 81
    invoke-direct {v3, p2}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->x:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 88
    .line 89
    iget-boolean v5, p1, Lib2/e;->j:Z

    .line 90
    .line 91
    xor-int/2addr v5, v4

    .line 92
    iput-object p1, v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$handleSubredditFavoriteToggled$1;->label:I

    .line 95
    .line 96
    invoke-virtual {v3, p2, v5, v1}, Lcom/reddit/mod/moderatedcommunities/data/f;->d(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v2, :cond_4

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 104
    .line 105
    instance-of v1, p2, Lhx/g;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, Lhx/g;

    .line 111
    .line 112
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lkotlin/Unit;

    .line 115
    .line 116
    iget-object v1, p1, Lib2/e;->a:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Lyw/q;

    .line 119
    .line 120
    invoke-direct {v2, v1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    instance-of v1, p2, Lhx/b;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast p2, Lhx/b;

    .line 133
    .line 134
    iget-object p2, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lib2/e;->a:Ljava/lang/String;

    .line 139
    .line 140
    new-instance p2, Lyw/q;

    .line 141
    .line 142
    invoke-direct {p2, p1}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, p2, p1}, Landroidx/compose/runtime/snapshots/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->w:Lcom/reddit/screen/o0;

    .line 151
    .line 152
    const p1, 0x7f130c7c

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x0

    .line 156
    invoke-interface {p0, p1, p2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    const v1, 0x3275baef

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->Z:Landroidx/compose/runtime/l1;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v7, 0x4c5de2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-ne v2, v8, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->x:Lcom/reddit/mod/moderatedcommunities/data/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/mod/moderatedcommunities/data/f;->a()Lkotlinx/coroutines/flow/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/reddit/mod/moderatedcommunities/data/b;->c:Lcom/reddit/mod/moderatedcommunities/data/b;

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/data/d;

    .line 75
    .line 76
    const v3, -0x19a846a3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/reddit/mod/moderatedcommunities/data/b;->a:Lcom/reddit/mod/moderatedcommunities/data/b;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    sget-object v0, Lcom/reddit/mod/moderatedcommunities/screen/y;->a:Lcom/reddit/mod/moderatedcommunities/screen/y;

    .line 91
    .line 92
    :goto_0
    move v2, v9

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_2
    sget-object v3, Lcom/reddit/mod/moderatedcommunities/data/b;->b:Lcom/reddit/mod/moderatedcommunities/data/b;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    sget-object v0, Lcom/reddit/mod/moderatedcommunities/screen/z;->a:Lcom/reddit/mod/moderatedcommunities/screen/z;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    sget-object v0, Lcom/reddit/mod/moderatedcommunities/screen/a0;->a:Lcom/reddit/mod/moderatedcommunities/screen/a0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    instance-of v2, v1, Lcom/reddit/mod/moderatedcommunities/data/c;

    .line 116
    .line 117
    if-eqz v2, :cond_14

    .line 118
    .line 119
    check-cast v1, Lcom/reddit/mod/moderatedcommunities/data/c;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/reddit/mod/moderatedcommunities/data/c;->a:Lib2/a;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->v:Lcom/reddit/webembed/browser/m;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v3, "data"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lib2/a;->c:Lnp3/c;

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_6

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lib2/b;

    .line 160
    .line 161
    iget-boolean v11, v10, Lib2/b;->k:Z

    .line 162
    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    iget-boolean v11, v10, Lib2/b;->l:Z

    .line 166
    .line 167
    if-nez v11, :cond_5

    .line 168
    .line 169
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v6, v1, Lib2/a;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v1, Lib2/a;->b:Lib2/c;

    .line 180
    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    new-instance v11, Lib2/f;

    .line 184
    .line 185
    iget-boolean v12, v1, Lib2/c;->a:Z

    .line 186
    .line 187
    iget-object v1, v1, Lib2/c;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v11, v12, v1}, Lib2/f;-><init>(ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v11, 0x0

    .line 194
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v12, 0xa

    .line 197
    .line 198
    invoke-static {v3, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_8

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lib2/b;

    .line 220
    .line 221
    invoke-virtual {v2, v13}, Lcom/reddit/webembed/browser/m;->o(Lib2/b;)Lib2/e;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v5, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_9

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Lib2/b;

    .line 253
    .line 254
    invoke-virtual {v2, v13}, Lcom/reddit/webembed/browser/m;->o(Lib2/b;)Lib2/e;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const-string v2, "username"

    .line 263
    .line 264
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "highTrafficCommunities"

    .line 268
    .line 269
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v13, "otherCommunities"

    .line 273
    .line 274
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v1, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    iget-object v10, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->X:Landroidx/compose/runtime/snapshots/x;

    .line 295
    .line 296
    if-eqz v15, :cond_b

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Lib2/e;

    .line 303
    .line 304
    move/from16 v16, v9

    .line 305
    .line 306
    iget-object v9, v15, Lib2/e;->a:Ljava/lang/String;

    .line 307
    .line 308
    new-instance v7, Lyw/q;

    .line 309
    .line 310
    invoke-direct {v7, v9}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Ljava/lang/Boolean;

    .line 318
    .line 319
    if-eqz v7, :cond_a

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_6

    .line 326
    :cond_a
    move/from16 v7, v16

    .line 327
    .line 328
    :goto_6
    invoke-static {v15, v7}, Lib2/e;->a(Lib2/e;Z)Lib2/e;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move/from16 v9, v16

    .line 336
    .line 337
    const v7, 0x4c5de2

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    move/from16 v16, v9

    .line 342
    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v3, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_d

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lib2/e;

    .line 367
    .line 368
    iget-object v9, v7, Lib2/e;->a:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v12, Lyw/q;

    .line 371
    .line 372
    invoke-direct {v12, v9}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljava/lang/Boolean;

    .line 380
    .line 381
    if-eqz v9, :cond_c

    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    move/from16 v9, v16

    .line 389
    .line 390
    :goto_8
    invoke-static {v7, v9}, Lib2/e;->a(Lib2/e;Z)Lib2/e;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_d
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lib2/d;

    .line 408
    .line 409
    invoke-direct {v2, v6, v11, v14, v1}, Lib2/d;-><init>(Ljava/lang/String;Lib2/f;Ljava/util/List;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->V:Lv52/a;

    .line 413
    .line 414
    check-cast v1, Lw52/b;

    .line 415
    .line 416
    iget-object v3, v1, Lw52/b;->g:Lcom/reddit/ddg/internal/m;

    .line 417
    .line 418
    const-string v5, "span_of_control_exemption_max_busy_subreddits"

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eqz v3, :cond_e

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    :goto_9
    move/from16 v18, v3

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    const/4 v3, 0x5

    .line 434
    goto :goto_9

    .line 435
    :goto_a
    iget-object v1, v1, Lw52/b;->g:Lcom/reddit/ddg/internal/m;

    .line 436
    .line 437
    const-string v3, "span_of_control_exemption_max_wau"

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_f

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    goto :goto_b

    .line 450
    :cond_f
    const v1, 0x7fffffff

    .line 451
    .line 452
    .line 453
    :goto_b
    int-to-long v5, v1

    .line 454
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->U:Lxo1/d;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {v5, v6}, Lxo1/d;->e(J)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v19

    .line 463
    iget-object v1, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->W:Landroidx/compose/runtime/o1;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v22, v1

    .line 470
    .line 471
    check-cast v22, Lcom/reddit/mod/moderatedcommunities/screen/d;

    .line 472
    .line 473
    sget-object v1, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->a0:[Ltm3/x;

    .line 474
    .line 475
    aget-object v1, v1, v16

    .line 476
    .line 477
    iget-object v3, v0, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move-object/from16 v20, v1

    .line 484
    .line 485
    check-cast v20, Ljava/lang/Boolean;

    .line 486
    .line 487
    new-instance v17, Lcom/reddit/mod/moderatedcommunities/screen/b0;

    .line 488
    .line 489
    move-object/from16 v21, v2

    .line 490
    .line 491
    invoke-direct/range {v17 .. v22}, Lcom/reddit/mod/moderatedcommunities/screen/b0;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Lib2/d;Lcom/reddit/mod/moderatedcommunities/screen/d;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v1, v17

    .line 495
    .line 496
    const v2, 0x4c5de2

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    if-nez v2, :cond_10

    .line 511
    .line 512
    if-ne v3, v8, :cond_11

    .line 513
    .line 514
    :cond_10
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 515
    .line 516
    const/4 v2, 0x7

    .line 517
    invoke-direct {v3, v1, v2}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    move/from16 v2, v16

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 528
    .line 529
    .line 530
    const v2, 0x4c5de2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    if-nez v2, :cond_12

    .line 545
    .line 546
    if-ne v5, v8, :cond_13

    .line 547
    .line 548
    :cond_12
    new-instance v5, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;

    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    invoke-direct {v5, v0, v2}, Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel$mapToViewState$2$1;-><init>(Lcom/reddit/mod/moderatedcommunities/screen/ModeratedCommunitiesViewModel;Ldm3/a;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v3, v5, v4, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 564
    .line 565
    .line 566
    move-object v0, v1

    .line 567
    :goto_c
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 575
    .line 576
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 577
    .line 578
    .line 579
    throw v0
.end method
