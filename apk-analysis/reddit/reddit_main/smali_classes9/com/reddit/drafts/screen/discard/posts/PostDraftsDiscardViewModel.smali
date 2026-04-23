.class public final Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;
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
        "Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/drafts/screen/discard/posts/b;",
        "Lcom/reddit/drafts/screen/discard/posts/j;",
        "drafts_impl"
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
        "SMAP\nPostDraftsDiscardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostDraftsDiscardViewModel.kt\ncom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,146:1\n1128#2,6:147\n*S KotlinDebug\n*F\n+ 1 PostDraftsDiscardViewModel.kt\ncom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel\n*L\n78#1:147,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lde1/a;

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Loe1/a;

.field public final v:Lne1/g;

.field public final w:Lcom/reddit/drafts/data/c;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lmd/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Ld83/s;Loe1/a;Lne1/g;Lcom/reddit/drafts/data/c;Lcom/reddit/screen/o0;Lmd/d;Lbx/b;Lde1/a;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saveableStateRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "visibilityProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataSource"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "draftsNavigator"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "resourceProvider"

    .line 37
    .line 38
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "draftsAnalytics"

    .line 42
    .line 43
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p0, p1, p3, p4}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->i:Lhx/d;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->r:Loe1/a;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->v:Lne1/g;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->w:Lcom/reddit/drafts/data/c;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->x:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->y:Lmd/d;

    .line 72
    .line 73
    iput-object p11, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->B:Lde1/a;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz p6, :cond_0

    .line 77
    .line 78
    iget-object p2, p6, Lne1/g;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object p2, p1

    .line 82
    :goto_0
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const p2, 0x7f131c7a

    .line 92
    .line 93
    .line 94
    move-object p3, p10

    .line 95
    check-cast p3, Lbx/a;

    .line 96
    .line 97
    invoke-virtual {p3, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    :goto_1
    const p2, 0x7f131c79

    .line 103
    .line 104
    .line 105
    move-object p3, p10

    .line 106
    check-cast p3, Lbx/a;

    .line 107
    .line 108
    invoke-virtual {p3, p2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    iput-object p2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->R:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p6, :cond_3

    .line 115
    .line 116
    iget-object p1, p6, Lne1/g;->a:Ljava/lang/String;

    .line 117
    .line 118
    :cond_3
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const p1, 0x7f131c76

    .line 128
    .line 129
    .line 130
    check-cast p10, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {p10, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_3
    const p1, 0x7f131c75

    .line 138
    .line 139
    .line 140
    check-cast p10, Lbx/a;

    .line 141
    .line 142
    invoke-virtual {p10, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_4
    iput-object p1, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->S:Ljava/lang/String;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x55aa50c0

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/reddit/drafts/screen/discard/posts/b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->R:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;->S:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v2, p0}, Lcom/reddit/drafts/screen/discard/posts/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1164b629

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
    new-instance v2, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/devsettings/settings/g;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method
