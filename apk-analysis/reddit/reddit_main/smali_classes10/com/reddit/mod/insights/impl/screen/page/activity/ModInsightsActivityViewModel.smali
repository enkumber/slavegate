.class public final Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0008\u00b2\u0006\u0018\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/mod/insights/impl/screen/page/activity/n;",
        "Lcom/reddit/mod/insights/impl/screen/page/activity/f;",
        "Lcom/reddit/screen/common/state/d;",
        "Lcom/reddit/mod/insights/impl/screen/page/activity/j;",
        "",
        "data",
        "mod_insights_impl"
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
        "SMAP\nModInsightsActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModInsightsActivityViewModel.kt\ncom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,159:1\n1220#2,2:160\n1249#2,4:162\n1128#3,6:166\n85#4:172\n*S KotlinDebug\n*F\n+ 1 ModInsightsActivityViewModel.kt\ncom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel\n*L\n54#1:160,2\n54#1:162,4\n66#1:166,6\n75#1:172\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Ltu2/a;

.field public final R:Ljs1/e;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final U:Landroidx/compose/runtime/l1;

.field public final V:Ljava/util/LinkedHashMap;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lhx/d;

.field public final r:Lcom/reddit/mod/insights/impl/screen/page/activity/s;

.field public final v:Ls92/b;

.field public final w:Lcom/reddit/mod/insights/impl/usecases/c;

.field public final x:Ls63/a;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/mod/insights/impl/screen/page/activity/s;Ls92/b;Lcom/reddit/mod/insights/impl/usecases/c;Ls63/a;Lbx/b;Ltu2/a;Ljs1/e;)V
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
    const-string v0, "args"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "requestTarget"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "useCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "navigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "postDetailNavigator"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "analytics"

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
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->g:Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    iput-object p4, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->i:Lhx/d;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->r:Lcom/reddit/mod/insights/impl/screen/page/activity/s;

    .line 74
    .line 75
    iput-object p6, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->v:Ls92/b;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->w:Lcom/reddit/mod/insights/impl/usecases/c;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->x:Ls63/a;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->y:Lbx/b;

    .line 82
    .line 83
    iput-object p10, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->B:Ltu2/a;

    .line 84
    .line 85
    iput-object p11, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->R:Ljs1/e;

    .line 86
    .line 87
    sget-object p1, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->ALL:Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 88
    .line 89
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->S:Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->T:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/runtime/l1;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-direct {p1, p2}, Landroidx/compose/runtime/l1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->U:Landroidx/compose/runtime/l1;

    .line 110
    .line 111
    invoke-static {}, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->getEntries()Lfm3/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Lkotlin/collections/s0;->a(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 p3, 0x10

    .line 126
    .line 127
    if-ge p2, p3, :cond_0

    .line 128
    .line 129
    move p2, p3

    .line 130
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    move-object p4, p2

    .line 150
    check-cast p4, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 151
    .line 152
    iget-object p5, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->y:Lbx/b;

    .line 153
    .line 154
    invoke-virtual {p4}, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;->getId()I

    .line 155
    .line 156
    .line 157
    move-result p6

    .line 158
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p5, Lbx/a;

    .line 163
    .line 164
    invoke-virtual {p5, p6, p4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iput-object p3, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->V:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    iget-object p1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->g:Lkotlinx/coroutines/b0;

    .line 175
    .line 176
    new-instance p2, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-direct {p2, p0, p3}, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel$1;-><init>(Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;Ldm3/a;)V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x3

    .line 183
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 9

    .line 1
    const v0, -0x2226f4c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->U:Landroidx/compose/runtime/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x4c5de2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "now(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->r:Lcom/reddit/mod/insights/impl/screen/page/activity/s;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/s;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/mod/insights/impl/screen/page/activity/s;->c:Lba2/x;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->w:Lcom/reddit/mod/insights/impl/usecases/c;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1}, Lcom/reddit/mod/insights/impl/usecases/c;->a(Ljava/lang/String;Ljava/time/LocalDateTime;Lba2/x;)Lkotlinx/coroutines/flow/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v1, Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->w(Lkotlinx/coroutines/flow/k;Z)Lkotlinx/coroutines/flow/k;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x2

    .line 73
    sget-object v4, Lcom/reddit/screen/common/state/b;->a:Lcom/reddit/screen/common/state/b;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v6, p1

    .line 77
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 86
    .line 87
    instance-of v1, p1, Lcom/reddit/screen/common/state/b;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object p0, Lcom/reddit/mod/insights/impl/screen/page/activity/m;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/m;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v1, p1, Lcom/reddit/screen/common/state/a;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->S:Landroidx/compose/runtime/o1;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/mod/insights/impl/screen/page/activity/ModInsightsActivityViewModel;->T:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    check-cast p1, Lcom/reddit/screen/common/state/a;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/reddit/screen/common/state/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/reddit/mod/insights/impl/screen/page/activity/j;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 125
    .line 126
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1, p1}, Lcom/reddit/mod/insights/impl/screen/page/activity/k;-><init>(ZLcom/reddit/mod/insights/impl/screen/page/activity/VisitType;Lcom/reddit/mod/insights/impl/screen/page/activity/j;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    move-object p0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p0, Lcom/reddit/mod/insights/impl/screen/page/activity/l;->a:Lcom/reddit/mod/insights/impl/screen/page/activity/l;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    instance-of v1, p1, Lcom/reddit/screen/common/state/c;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lcom/reddit/mod/insights/impl/screen/page/activity/j;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/reddit/mod/insights/impl/screen/page/activity/VisitType;

    .line 161
    .line 162
    new-instance v2, Lcom/reddit/mod/insights/impl/screen/page/activity/k;

    .line 163
    .line 164
    invoke-direct {v2, p0, v1, p1}, Lcom/reddit/mod/insights/impl/screen/page/activity/k;-><init>(ZLcom/reddit/mod/insights/impl/screen/page/activity/VisitType;Lcom/reddit/mod/insights/impl/screen/page/activity/j;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0
.end method
