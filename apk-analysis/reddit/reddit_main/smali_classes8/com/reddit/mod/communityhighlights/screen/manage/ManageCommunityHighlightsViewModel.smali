.class public final Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;
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
        "Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/communityhighlights/screen/manage/s;",
        "Lcom/reddit/mod/communityhighlights/screen/manage/j;",
        "Lcom/reddit/mod/communityhighlights/m;",
        "communityHighlightsResult",
        "mod_community-highlights_impl"
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
        "SMAP\nManageCommunityHighlightsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageCommunityHighlightsViewModel.kt\ncom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n85#2:207\n117#2,2:208\n85#2:210\n117#2,2:211\n85#2:213\n117#2,2:214\n85#2:229\n1128#3,6:216\n1128#3,6:222\n1#4:228\n*S KotlinDebug\n*F\n+ 1 ManageCommunityHighlightsViewModel.kt\ncom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel\n*L\n55#1:207\n55#1:208,2\n58#1:210\n58#1:211,2\n61#1:213\n61#1:214,2\n73#1:229\n69#1:216,6\n100#1:222,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Ll5/m;

.field public final S:Lde1/a;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Lcom/reddit/feeds/impl/domain/m;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/screen/BaseScreen;

.field public final v:Lcom/reddit/mod/communityhighlights/screen/manage/m;

.field public final w:Lcom/reddit/mod/communityhighlights/data/repository/a;

.field public final x:Lpd1/n;

.field public final y:Lnc1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 2
    .line 3
    const-string v1, "deleteConfirmDialogId"

    .line 4
    .line 5
    const-string v2, "getDeleteConfirmDialogId()Ljava/lang/String;"

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
    sput-object v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->X:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/communityhighlights/screen/manage/m;Lcom/reddit/mod/communityhighlights/data/repository/a;Lpd1/n;Lnc1/g;Lcom/reddit/screen/o0;Ll5/m;Lde1/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screen"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "args"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "repository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preferenceRepository"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "commonScreenNavigator"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "toaster"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "communityHighlightsScreenNavigator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "communityHighlightsAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->i:Lhx/d;

    .line 77
    .line 78
    iput-object p5, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 79
    .line 80
    iput-object p6, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/manage/m;

    .line 81
    .line 82
    iput-object p7, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->w:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 83
    .line 84
    iput-object p8, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->x:Lpd1/n;

    .line 85
    .line 86
    iput-object p9, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->y:Lnc1/g;

    .line 87
    .line 88
    iput-object p10, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->B:Lcom/reddit/screen/o0;

    .line 89
    .line 90
    iput-object p11, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->R:Ll5/m;

    .line 91
    .line 92
    iput-object p12, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->S:Lde1/a;

    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    const/4 p2, 0x6

    .line 118
    invoke-static {p0, p1, p1, p2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->X:[Ltm3/x;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    aget-object p2, p2, p3

    .line 126
    .line 127
    invoke-virtual {p1, p0, p2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 11

    .line 1
    const v0, -0x4ede1a11

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x6e3c21fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/manage/m;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/screen/manage/m;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->w:Lcom/reddit/mod/communityhighlights/data/repository/a;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/reddit/mod/communityhighlights/data/repository/a;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/v1;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/reddit/mod/communityhighlights/m;

    .line 54
    .line 55
    const v2, -0x67deda72

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v0, Lcom/reddit/mod/communityhighlights/m;->c:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object p0, Lcom/reddit/mod/communityhighlights/screen/manage/r;->a:Lcom/reddit/mod/communityhighlights/screen/manage/r;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/m;->a:Ljava/util/List;

    .line 69
    .line 70
    const-string v2, "<set-?>"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    new-instance v5, Lcom/reddit/mod/communityhighlights/screen/manage/q;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->T:Landroidx/compose/runtime/o1;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sget-object v0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->X:[Ltm3/x;

    .line 145
    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    iget-object v2, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 149
    .line 150
    invoke-virtual {v2, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v9, v0

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->x:Lpd1/n;

    .line 158
    .line 159
    check-cast p0, Lcom/reddit/account/repository/c;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/reddit/account/repository/c;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/communityhighlights/screen/manage/q;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    move-object p0, v5

    .line 169
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x4dead76f

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
    new-instance v2, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/mod/actions/screen/comment/g0;

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/mod/actions/screen/comment/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method
