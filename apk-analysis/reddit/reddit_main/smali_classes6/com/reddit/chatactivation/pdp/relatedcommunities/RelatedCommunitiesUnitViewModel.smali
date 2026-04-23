.class public final Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;
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
        "Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/chatactivation/pdp/relatedcommunities/k;",
        "Lcom/reddit/chatactivation/pdp/relatedcommunities/f;",
        "chat-activation_impl"
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
        "SMAP\nRelatedCommunitiesUnitViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RelatedCommunitiesUnitViewModel.kt\ncom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,214:1\n85#2:215\n117#2,2:216\n85#2:218\n117#2,2:219\n85#2:221\n117#2,2:222\n1128#3,6:224\n777#4:230\n873#4,2:231\n*S KotlinDebug\n*F\n+ 1 RelatedCommunitiesUnitViewModel.kt\ncom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel\n*L\n54#1:215\n54#1:216,2\n57#1:218\n57#1:219,2\n59#1:221\n59#1:222,2\n108#1:224,6\n149#1:230\n149#1:231,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/domain/usecase/r;

.field public final R:Lej1/d;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/o1;

.field public V:Z

.field public W:Z

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;

.field public final r:Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;

.field public final v:Lte3/f;

.field public final w:Lhx/d;

.field public final x:Lc03/d;

.field public final y:Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;


# direct methods
.method public constructor <init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;Lte3/f;Lhx/d;Lc03/d;Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;Lcom/reddit/domain/usecase/r;Lej1/d;)V
    .locals 2

    .line 1
    const-string v0, "savableStateRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibilityProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "relatedCommunitiesUnitParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "repository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getContext"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "chatActivationAnalytics"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "performIfLoggedInUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subredditSubscriptionUseCase"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "subredditFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p3, p1, p2}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->i:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->r:Lcom/reddit/chatactivation/pdp/relatedcommunities/data/a;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->v:Lte3/f;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->w:Lhx/d;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->x:Lc03/d;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->y:Lcom/reddit/chatactivation/pdp/relatedcommunities/domain/a;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->B:Lcom/reddit/domain/usecase/r;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->R:Lej1/d;

    .line 86
    .line 87
    sget-object p1, Lop3/g;->b:Lop3/g;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->S:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->T:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->U:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 112
    .line 113
    new-instance p2, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p2, p0, p4}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$1;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;Ldm3/a;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Landroidx/paging/f1;

    .line 120
    .line 121
    const/4 p4, 0x1

    .line 122
    invoke-direct {p0, p1, p2, p4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x643702bd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6b2c7a8a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    const v1, 0x4c5de2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v2, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v2, p0, v1}, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel$buildState$1$1;-><init>(Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->U:Landroidx/compose/runtime/o1;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/j;->a:Lcom/reddit/chatactivation/pdp/relatedcommunities/j;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->S:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lnp3/c;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sget-object v3, Lcom/reddit/chatactivation/pdp/relatedcommunities/h;->a:Lcom/reddit/chatactivation/pdp/relatedcommunities/h;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object p0, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lnp3/c;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->T:Landroidx/compose/runtime/o1;

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/util/Set;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v0, 0x3

    .line 137
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    new-instance v2, Lcom/reddit/chatactivation/pdp/relatedcommunities/i;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/RelatedCommunitiesUnitViewModel;->i:Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/chatactivation/pdp/relatedcommunities/composables/f;->b:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "r/"

    .line 158
    .line 159
    invoke-static {v3, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-direct {v2, p0, v0}, Lcom/reddit/chatactivation/pdp/relatedcommunities/i;-><init>(Ljava/lang/String;Lnp3/c;)V

    .line 164
    .line 165
    .line 166
    move-object p0, v2

    .line 167
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
