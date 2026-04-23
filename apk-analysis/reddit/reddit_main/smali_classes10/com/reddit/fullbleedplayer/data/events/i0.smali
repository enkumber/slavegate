.class public final Lcom/reddit/fullbleedplayer/data/events/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/fullbleedplayer/data/events/l;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/fullbleedplayer/modtools/b;

.field public final c:Lt43/a;

.field public final d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final e:Lbx/b;

.field public final f:Lcom/reddit/screen/o0;

.field public final g:Lcom/reddit/fullbleedplayer/data/k;

.field public final h:Li52/c;

.field public final i:Lcom/reddit/feeds/impl/data/m;

.field public final j:Lkotlinx/coroutines/b0;

.field public final k:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/fullbleedplayer/modtools/b;Lt43/a;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lbx/b;Lcom/reddit/screen/o0;Lcom/reddit/fullbleedplayer/data/k;Li52/c;Lcom/reddit/feeds/impl/data/m;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moderatorLinkActions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navigable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagerStateProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "resourceProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "toaster"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "getLinkUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modActionsNavigator"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedResumeEventRepository"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "scope"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "dispatcherProvider"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->a:Lhx/d;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->b:Lcom/reddit/fullbleedplayer/modtools/b;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->c:Lt43/a;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->d:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->e:Lbx/b;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->f:Lcom/reddit/screen/o0;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->g:Lcom/reddit/fullbleedplayer/data/k;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->h:Li52/c;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->i:Lcom/reddit/feeds/impl/data/m;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->j:Lkotlinx/coroutines/b0;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->k:Lcom/reddit/common/coroutines/a;

    .line 80
    .line 81
    return-void
.end method

.method public static final b(Lcom/reddit/fullbleedplayer/data/events/i0;Lcom/reddit/domain/model/Link;)Lcom/reddit/fullbleedplayer/modtools/a;
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->b:Lcom/reddit/fullbleedplayer/modtools/b;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->e:Lbx/b;

    .line 4
    .line 5
    new-instance v7, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$modActionsListener$1;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->f:Lcom/reddit/screen/o0;

    .line 8
    .line 9
    invoke-direct {v7, v0}, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$modActionsListener$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$modActionsListener$2;

    .line 13
    .line 14
    invoke-direct {v6, v0}, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$modActionsListener$2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->a:Lhx/d;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->f:Lcom/reddit/screen/o0;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->c:Lt43/a;

    .line 22
    .line 23
    iget-object v12, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->i:Lcom/reddit/feeds/impl/data/m;

    .line 24
    .line 25
    iget-object v11, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->j:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/reddit/fullbleedplayer/data/events/i0;->k:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    new-instance v0, Lcom/reddit/fullbleedplayer/modtools/a;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/comments/delegates/d;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, v4, p1}, Lcom/reddit/comments/delegates/d;-><init>(ILcom/reddit/domain/model/Link;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/p;

    .line 38
    .line 39
    const/16 p1, 0xb

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/reddit/fullbleedplayer/composables/p;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/reddit/feeds/impl/ui/actions/e1;

    .line 45
    .line 46
    const/16 p1, 0xf

    .line 47
    .line 48
    invoke-direct {v5, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/e1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v13}, Lcom/reddit/fullbleedplayer/modtools/a;-><init>(Lcom/reddit/fullbleedplayer/modtools/b;Lbx/b;Lcom/reddit/comments/delegates/d;Lcom/reddit/fullbleedplayer/composables/p;Lcom/reddit/feeds/impl/ui/actions/e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhx/d;Lcom/reddit/screen/o0;Lt43/a;Lkotlinx/coroutines/b0;Lcom/reddit/feeds/impl/data/m;Lcom/reddit/common/coroutines/a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/reddit/fullbleedplayer/data/events/m;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/fullbleedplayer/data/events/g0;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/reddit/fullbleedplayer/data/events/i0;->c(Lcom/reddit/fullbleedplayer/data/events/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lcom/reddit/fullbleedplayer/data/events/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->label:I

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
    iput v3, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;-><init>(Lcom/reddit/fullbleedplayer/data/events/i0;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/reddit/fullbleedplayer/data/events/g0;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/events/g0;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v5, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v6, v2, Lcom/reddit/fullbleedplayer/data/events/OnClickModEventHandler$process$1;->label:I

    .line 73
    .line 74
    iget-object v4, v0, Lcom/reddit/fullbleedplayer/data/events/i0;->g:Lcom/reddit/fullbleedplayer/data/k;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v1, v2, v7}, Lcom/reddit/fullbleedplayer/data/k;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/data/events/i0;->a:Lhx/d;

    .line 92
    .line 93
    iget-object v3, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :cond_5
    if-nez v5, :cond_6

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    :cond_6
    move-object v9, v5

    .line 131
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-instance v13, Lh52/f2;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v13, v6, v2}, Lh52/f2;-><init>(ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getBody()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_7
    move-object v14, v2

    .line 163
    new-instance v15, Lcom/reddit/fullbleedplayer/data/events/h0;

    .line 164
    .line 165
    invoke-direct {v15, v0, v1}, Lcom/reddit/fullbleedplayer/data/events/h0;-><init>(Lcom/reddit/fullbleedplayer/data/events/i0;Lcom/reddit/domain/model/Link;)V

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/data/events/i0;->h:Li52/c;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v7 .. v18}, Li52/c;->a(Li52/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;Li52/d;Lcom/reddit/screen/BaseScreen;Ljava/lang/Long;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0
.end method
