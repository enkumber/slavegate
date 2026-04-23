.class public final Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;
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
        "Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/safety/mutecommunity/screen/settings/j;",
        "Lcom/reddit/safety/mutecommunity/screen/settings/f;",
        "safety_mutecommunity_impl"
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
        "SMAP\nMutedSubredditsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutedSubredditsViewModel.kt\ncom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,224:1\n17#2:225\n19#2:229\n46#3:226\n51#3:228\n105#4:227\n1128#5,6:230\n1128#5,6:236\n*S KotlinDebug\n*F\n+ 1 MutedSubredditsViewModel.kt\ncom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel\n*L\n96#1:225\n96#1:229\n96#1:226\n96#1:228\n96#1:227\n122#1:230,6\n140#1:236,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Z:[Ltm3/x;

.field public static final a0:J


# instance fields
.field public final B:Lv93/d;

.field public final R:Lcom/reddit/feeds/impl/domain/m;

.field public final S:Lcom/reddit/feeds/impl/domain/m;

.field public final T:Lkotlinx/coroutines/flow/w1;

.field public final U:Lkotlinx/coroutines/flow/w1;

.field public final V:Lcom/reddit/feeds/impl/domain/m;

.field public W:Lkotlinx/coroutines/u1;

.field public X:Lkotlinx/coroutines/u1;

.field public final Y:Ljava/util/LinkedHashSet;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/safety/mutecommunity/screen/settings/a;

.field public final r:Lo/a;

.field public final v:Ls33/a;

.field public final w:Lbx/b;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lbj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 2
    .line 3
    const-string v1, "mutedSubredditsState"

    .line 4
    .line 5
    const-string v2, "getMutedSubredditsState()Lkotlinx/collections/immutable/ImmutableMap;"

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
    const-string v2, "subredditSearchValue"

    .line 13
    .line 14
    const-string v4, "getSubredditSearchValue()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "searchSubredditsResult"

    .line 21
    .line 22
    const-string v5, "getSearchSubredditsResult()Ljava/util/List;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v4, v4, [Ltm3/x;

    .line 30
    .line 31
    aput-object v1, v4, v3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v4, v1

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    aput-object v0, v4, v1

    .line 38
    .line 39
    sput-object v4, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 40
    .line 41
    const-wide/16 v0, 0x96

    .line 42
    .line 43
    sput-wide v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->a0:J

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/mutecommunity/screen/settings/a;Lo/a;Ls33/a;Lbx/b;Lcom/reddit/screen/o0;Lbj2/a;Lv93/d;Lcom/reddit/safety/form/o;)V
    .locals 1

    .line 1
    const-string v0, "scope"

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
    const-string v0, "mutedSubredditsPagerSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mutedCommunitiesRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subredditMutingAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "networkConnection"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "searchQueryIdGenerator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "consumerSafetyFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p11, Lcom/reddit/safety/report/impl/composables/i;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-direct {p11, v0}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p11}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->i:Lcom/reddit/safety/mutecommunity/screen/settings/a;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->r:Lo/a;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->v:Ls33/a;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->w:Lbx/b;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->x:Lcom/reddit/screen/o0;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->y:Lbj2/a;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->B:Lv93/d;

    .line 84
    .line 85
    sget-object p1, Lqp3/c;->g:Lqp3/c;

    .line 86
    .line 87
    invoke-static {}, Lio3/j;->r()Lqp3/c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lcom/reddit/safety/filters/screen/harassmentfilter/b;

    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    const/16 p4, 0x18

    .line 95
    .line 96
    invoke-direct {p2, p3, p4}, Lcom/reddit/safety/filters/screen/harassmentfilter/b;-><init>(BI)V

    .line 97
    .line 98
    .line 99
    new-instance p5, Lcom/reddit/safety/filters/screen/banevasion/f;

    .line 100
    .line 101
    invoke-direct {p5, p4}, Lcom/reddit/safety/filters/screen/banevasion/f;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Ls0/j;

    .line 105
    .line 106
    invoke-direct {p4, p5, p2}, Ls0/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x4

    .line 110
    invoke-static {p0, p1, p4, p2}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 115
    .line 116
    aget-object p3, p2, p3

    .line 117
    .line 118
    invoke-virtual {p1, p0, p3}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    const/4 p4, 0x6

    .line 128
    invoke-static {p0, p1, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    const/4 p6, 0x1

    .line 133
    aget-object p6, p2, p6

    .line 134
    .line 135
    invoke-virtual {p5, p0, p6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    iput-object p5, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 140
    .line 141
    invoke-static {p1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->T:Lkotlinx/coroutines/flow/w1;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->U:Lkotlinx/coroutines/flow/w1;

    .line 148
    .line 149
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    invoke-static {p0, p1, p3, p4}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aget-object p2, p2, v0

    .line 156
    .line 157
    invoke-virtual {p1, p0, p2}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 162
    .line 163
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Y:Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 7

    .line 1
    const v0, -0x728a89ea

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
    invoke-virtual {p0, v0, p1, v1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

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
    iget-object v0, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->i:Lcom/reddit/safety/mutecommunity/screen/settings/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/paging/x0;

    .line 33
    .line 34
    new-instance v3, Landroidx/paging/y0;

    .line 35
    .line 36
    const/16 v4, 0x19

    .line 37
    .line 38
    const/16 v5, 0x3e

    .line 39
    .line 40
    invoke-direct {v3, v4, v1, v5, v1}, Landroidx/paging/y0;-><init>(IIIZ)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsPagerSourceImpl$mutedSubreddits$1;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/safety/mutecommunity/screen/settings/a;->a:Lcom/reddit/safety/mutecommunity/data/paging/b;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsPagerSourceImpl$mutedSubreddits$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Landroidx/paging/x0;-><init>(Landroidx/paging/y0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Landroidx/paging/x0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroidx/paging/h;->b(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/flow/i1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1}, Landroidx/paging/compose/c;->a(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;)Landroidx/paging/compose/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/reddit/safety/mutecommunity/screen/settings/j;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->N()Lnp3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x2

    .line 90
    sget-object v5, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 91
    .line 92
    aget-object v4, v5, v4

    .line 93
    .line 94
    iget-object v6, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->V:Lcom/reddit/feeds/impl/domain/m;

    .line 95
    .line 96
    invoke-virtual {v6, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/util/List;

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    aget-object v5, v5, v6

    .line 104
    .line 105
    iget-object v6, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->S:Lcom/reddit/feeds/impl/domain/m;

    .line 106
    .line 107
    invoke-virtual {v6, p0, v5}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v0, v3, v4, p0}, Lcom/reddit/safety/mutecommunity/screen/settings/j;-><init>(Landroidx/paging/compose/b;Lnp3/d;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public final M(Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x792e451

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
    new-instance v2, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$HandleEvents$1$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel$HandleEvents$1$1;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;Ldm3/a;)V

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
    new-instance v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final N()Lnp3/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->Z:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lnp3/d;

    .line 13
    .line 14
    return-object p0
.end method
