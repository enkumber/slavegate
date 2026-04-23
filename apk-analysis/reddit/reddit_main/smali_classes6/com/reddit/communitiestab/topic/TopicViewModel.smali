.class public final Lcom/reddit/communitiestab/topic/TopicViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/communitiestab/topic/TopicViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/communitiestab/topic/w;",
        "Lcom/reddit/communitiestab/topic/h;",
        "com/reddit/communitiestab/topic/t",
        "communities-tab_impl"
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
        "SMAP\nTopicViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicViewModel.kt\ncom/reddit/communitiestab/topic/TopicViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,221:1\n85#2:222\n117#2,2:223\n85#2:225\n117#2,2:226\n1128#3,6:228\n248#4,2:234\n234#4,4:236\n*S KotlinDebug\n*F\n+ 1 TopicViewModel.kt\ncom/reddit/communitiestab/topic/TopicViewModel\n*L\n63#1:222\n63#1:223,2\n65#1:225\n65#1:226,2\n109#1:228,6\n187#1:234,2\n196#1:236,4\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/communitiestab/subredditlist/data/e;

.field public final R:Ldc/b;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Lcom/reddit/communitiestab/common/c;

.field public final g:Lcom/reddit/communitiestab/a;

.field public final i:Lcom/reddit/communitiestab/common/b;

.field public final r:Lcom/reddit/communitiestab/topic/t;

.field public final v:Lbx/b;

.field public final w:Lej1/d;

.field public final x:Lcom/reddit/screen/o0;

.field public final y:Lcom/reddit/communitiestab/topic/data/impl/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/communitiestab/a;Lcom/reddit/communitiestab/common/b;Lcom/reddit/communitiestab/topic/t;Lbx/b;Lej1/d;Lcom/reddit/screen/o0;Lcom/reddit/communitiestab/topic/data/impl/d;Lcom/reddit/communitiestab/subredditlist/data/e;Ldc/b;)V
    .locals 2

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
    const-string v0, "communitiesTabNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "communitySubscriptionHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "params"

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
    const-string v0, "subredditFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "toaster"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "topicPageDatasource"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "topicUIModelMapper"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "communitiesTabAnalytics"

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
    iput-object p4, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->g:Lcom/reddit/communitiestab/a;

    .line 75
    .line 76
    iput-object p5, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->i:Lcom/reddit/communitiestab/common/b;

    .line 77
    .line 78
    iput-object p6, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->r:Lcom/reddit/communitiestab/topic/t;

    .line 79
    .line 80
    iput-object p7, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->v:Lbx/b;

    .line 81
    .line 82
    iput-object p8, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->w:Lej1/d;

    .line 83
    .line 84
    iput-object p9, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->x:Lcom/reddit/screen/o0;

    .line 85
    .line 86
    iput-object p10, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->y:Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 87
    .line 88
    iput-object p11, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->B:Lcom/reddit/communitiestab/subredditlist/data/e;

    .line 89
    .line 90
    iput-object p12, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->R:Ldc/b;

    .line 91
    .line 92
    new-instance p2, Lcom/reddit/communitiestab/common/a;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/reddit/communitiestab/common/a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->S:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    sget-object p2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->T:Landroidx/compose/runtime/o1;

    .line 110
    .line 111
    new-instance p2, Lcom/reddit/communitiestab/common/c;

    .line 112
    .line 113
    new-instance p3, Lcom/reddit/communitiestab/topic/r;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-direct {p3, p0, p4}, Lcom/reddit/communitiestab/topic/r;-><init>(Lcom/reddit/communitiestab/topic/TopicViewModel;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p3}, Lcom/reddit/communitiestab/common/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->U:Lcom/reddit/communitiestab/common/c;

    .line 123
    .line 124
    new-instance p2, Lcom/reddit/communitiestab/topic/TopicViewModel$1;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-direct {p2, p0, p3}, Lcom/reddit/communitiestab/topic/TopicViewModel$1;-><init>(Lcom/reddit/communitiestab/topic/TopicViewModel;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    const/4 p4, 0x3

    .line 131
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/reddit/communitiestab/topic/TopicViewModel$2;

    .line 135
    .line 136
    invoke-direct {p2, p0, p3}, Lcom/reddit/communitiestab/topic/TopicViewModel$2;-><init>(Lcom/reddit/communitiestab/topic/TopicViewModel;Ldm3/a;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x4cca65a1    # 1.0611431E8f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x4c5de2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/communitiestab/topic/r;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v2, p0, v1}, Lcom/reddit/communitiestab/topic/r;-><init>(Lcom/reddit/communitiestab/topic/TopicViewModel;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->U:Lcom/reddit/communitiestab/common/c;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    if-ne v5, v3, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v5, Lcom/reddit/communitiestab/topic/TopicViewModel$viewState$2$1;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Lcom/reddit/communitiestab/topic/TopicViewModel$viewState$2$1;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v5, Ltm3/g;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v5, p1, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->T:Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/reddit/screen/common/state/d;

    .line 84
    .line 85
    sget-object v2, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    sget-object p0, Lcom/reddit/communitiestab/topic/v;->b:Lcom/reddit/communitiestab/topic/v;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v0, Lcom/reddit/screen/common/state/a;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object p0, Lcom/reddit/communitiestab/topic/v;->a:Lcom/reddit/communitiestab/topic/v;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    instance-of v2, v0, Lcom/reddit/screen/common/state/c;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    new-instance v2, Lcom/reddit/communitiestab/topic/u;

    .line 108
    .line 109
    check-cast v0, Lcom/reddit/screen/common/state/c;

    .line 110
    .line 111
    iget-boolean v3, v0, Lcom/reddit/screen/common/state/c;->b:Z

    .line 112
    .line 113
    iget-object v0, v0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lvx/b;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->S:Landroidx/compose/runtime/o1;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v7, v4

    .line 124
    check-cast v7, Lcom/reddit/communitiestab/common/a;

    .line 125
    .line 126
    const v4, 0x7536c099

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->B:Lcom/reddit/communitiestab/subredditlist/data/e;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v4, "topicScreenUiModel"

    .line 138
    .line 139
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "modifications"

    .line 143
    .line 144
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lvx/b;->a:Lvx/a;

    .line 148
    .line 149
    iget-object v4, v4, Lvx/a;->c:Lnp3/c;

    .line 150
    .line 151
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v5, 0xa

    .line 154
    .line 155
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcom/reddit/communitiestab/browse/data/model/Subreddit;

    .line 177
    .line 178
    iget-object v6, v0, Lvx/b;->b:Lnp3/e;

    .line 179
    .line 180
    iget-object v8, p0, Lcom/reddit/communitiestab/subredditlist/data/e;->a:Lbx/b;

    .line 181
    .line 182
    iget-object v9, p0, Lcom/reddit/communitiestab/subredditlist/data/e;->c:Ltk1/e;

    .line 183
    .line 184
    check-cast v9, Ltk1/g;

    .line 185
    .line 186
    invoke-virtual {v9}, Ltk1/g;->p()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    iget-object v9, p0, Lcom/reddit/communitiestab/subredditlist/data/e;->b:Lxo1/a;

    .line 191
    .line 192
    invoke-static/range {v5 .. v10}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->M(Lcom/reddit/communitiestab/browse/data/model/Subreddit;Lnp3/e;Lcom/reddit/communitiestab/common/a;Lbx/b;Lxo1/a;Z)Lc63/a;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    invoke-static {v11}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, p0, v3}, Lcom/reddit/communitiestab/topic/u;-><init>(Lnp3/c;Z)V

    .line 208
    .line 209
    .line 210
    move-object p0, v2

    .line 211
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public final M(Lc63/a;Lcom/reddit/communitiestab/topic/e;Ldm3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->label:I

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
    iput v1, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;-><init>(Lcom/reddit/communitiestab/topic/TopicViewModel;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->label:I

    .line 30
    .line 31
    const-string v3, "subredditIdsWithSubscriptionPending"

    .line 32
    .line 33
    const-string v4, "subredditId"

    .line 34
    .line 35
    const-string v5, "<this>"

    .line 36
    .line 37
    iget-object v6, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->S:Landroidx/compose/runtime/o1;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v7, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, Lcom/reddit/communitiestab/topic/e;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lc63/a;

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/reddit/communitiestab/common/a;

    .line 73
    .line 74
    iget-object v2, p1, Lc63/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, p3, Lcom/reddit/communitiestab/common/a;->a:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {p3, v2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/reddit/communitiestab/common/a;

    .line 92
    .line 93
    invoke-direct {v2, p3}, Lcom/reddit/communitiestab/common/a;-><init>(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v7, v0, Lcom/reddit/communitiestab/topic/TopicViewModel$toggleCommunitySubscription$1;->label:I

    .line 104
    .line 105
    iget-object p3, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->i:Lcom/reddit/communitiestab/common/b;

    .line 106
    .line 107
    invoke-virtual {p3, p1, v0}, Lcom/reddit/communitiestab/common/b;->a(Lc63/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    check-cast p3, Lhx/f;

    .line 115
    .line 116
    instance-of v0, p3, Lhx/g;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->x:Lcom/reddit/screen/o0;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    move-object v0, p3

    .line 123
    check-cast v0, Lhx/g;

    .line 124
    .line 125
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lkotlin/Unit;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/bumptech/glide/d;->y(Lc63/a;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    const v0, 0x7f130de7

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const v0, 0x7f130de6

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object v2, p1, Lc63/a;->c:Ljava/lang/String;

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v8, p0, Lcom/reddit/communitiestab/topic/TopicViewModel;->v:Lbx/b;

    .line 149
    .line 150
    check-cast v8, Lbx/a;

    .line 151
    .line 152
    invoke-virtual {v8, v0, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-interface {v1, v0, v2}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2, v7}, Lcom/reddit/communitiestab/topic/TopicViewModel;->N(Lcom/reddit/communitiestab/topic/e;Z)V

    .line 161
    .line 162
    .line 163
    :cond_5
    instance-of v0, p3, Lhx/b;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    check-cast p3, Lhx/b;

    .line 168
    .line 169
    iget-object p3, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    const p3, 0x7f132490

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-array v2, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1, p3, v2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2, v0}, Lcom/reddit/communitiestab/topic/TopicViewModel;->N(Lcom/reddit/communitiestab/topic/e;Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lcom/reddit/communitiestab/common/a;

    .line 190
    .line 191
    iget-object p1, p1, Lc63/a;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lcom/reddit/communitiestab/common/a;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lcom/reddit/communitiestab/common/a;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcom/reddit/communitiestab/common/a;-><init>(Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method public final N(Lcom/reddit/communitiestab/topic/e;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/communitiestab/topic/e;->a:Lc63/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->y(Lc63/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Lcom/reddit/communitiestab/topic/TopicViewModel;->r:Lcom/reddit/communitiestab/topic/t;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v8, v2, Lc63/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget v7, v1, Lcom/reddit/communitiestab/topic/e;->b:I

    .line 18
    .line 19
    iget-object v6, v1, Lcom/reddit/communitiestab/topic/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v4, Lcom/reddit/communitiestab/topic/t;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/reddit/communitiestab/topic/TopicViewModel;->R:Ldc/b;

    .line 24
    .line 25
    move/from16 v10, p2

    .line 26
    .line 27
    invoke-virtual/range {v5 .. v10}, Ldc/b;->H(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v13, v2, Lc63/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget v12, v1, Lcom/reddit/communitiestab/topic/e;->b:I

    .line 34
    .line 35
    iget-object v11, v1, Lcom/reddit/communitiestab/topic/e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v14, v4, Lcom/reddit/communitiestab/topic/t;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/communitiestab/topic/TopicViewModel;->R:Ldc/b;

    .line 40
    .line 41
    move/from16 v15, p2

    .line 42
    .line 43
    invoke-virtual/range {v10 .. v15}, Ldc/b;->G(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
