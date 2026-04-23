.class public final Lcom/reddit/mod/feeds/ui/actions/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lxv1/c;

.field public final e:Lk52/d;

.field public final f:Lwb2/c;

.field public final g:Lcom/reddit/session/v;

.field public final i:Lcom/reddit/screen/o0;

.field public final r:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lkk1/i;Lxv1/c;Lk52/d;Lwb2/c;Lcom/reddit/session/v;Lcom/reddit/screen/o0;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "linkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modActionsAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modUtil"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sessionView"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/h;->a:Lgo/a;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/h;->b:Lcom/reddit/common/coroutines/a;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/h;->c:Lkk1/i;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/h;->d:Lxv1/c;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/h;->e:Lk52/d;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/mod/feeds/ui/actions/h;->f:Lwb2/c;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/h;->g:Lcom/reddit/session/v;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/mod/feeds/ui/actions/h;->i:Lcom/reddit/screen/o0;

    .line 59
    .line 60
    const-class p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/h;->r:Ltm3/d;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/mod/feeds/ui/actions/h;->e(Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->c:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 12
    .line 13
    new-instance v5, Lsn1/d;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct {v5, v4, v6}, Lsn1/d;-><init>(Lcom/reddit/feeds/model/PostMetadataModActionIndicator;Z)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v5}, [Lsn1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/reddit/feeds/ui/events/OnPostMetadataModActionIndicatorChangedEvent;-><init>(Ljava/lang/String;ZLcom/reddit/feeds/model/PostMetadataModActionIndicator;Lnp3/g;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/h;->g:Lcom/reddit/session/v;

    .line 34
    .line 35
    check-cast v2, Lob3/b;

    .line 36
    .line 37
    iget-object v3, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/reddit/session/q;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/reddit/session/q;->isMod()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_1

    .line 56
    .line 57
    new-instance v3, Lf52/f;

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/reddit/session/q;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_0
    invoke-direct {v3, v5}, Lf52/f;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v10, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/reddit/session/q;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/reddit/session/q;->isEmployee()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    new-instance v3, Lf52/e;

    .line 91
    .line 92
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/reddit/session/q;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Lcom/reddit/session/q;->getIconUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_2
    invoke-direct {v3, v5}, Lf52/e;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v10, v5

    .line 109
    :goto_1
    iget-object v7, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v9, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->e:Ljava/lang/Long;

    .line 114
    .line 115
    iget-boolean v11, p1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->g:Z

    .line 116
    .line 117
    const-string p1, "linkKindWithId"

    .line 118
    .line 119
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "subredditId"

    .line 123
    .line 124
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v11}, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lf52/g;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    const-string p1, "builder"

    .line 138
    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/h;->c:Lkk1/i;

    .line 147
    .line 148
    invoke-interface {p0, v0, p1}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/h;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/feeds/ui/actions/h;->f:Lwb2/c;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v9, :cond_3

    .line 46
    .line 47
    if-eq v5, v8, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lhx/f;

    .line 54
    .line 55
    iget-object v0, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 58
    .line 59
    iget-object v0, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lhx/f;

    .line 79
    .line 80
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 83
    .line 84
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 95
    .line 96
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->g:Z

    .line 108
    .line 109
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    move-object v2, v6

    .line 114
    check-cast v2, Lwb2/h;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lwb2/h;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v11, Lk52/b;

    .line 120
    .line 121
    iget-object v12, v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->c:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    sget-object v15, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 128
    .line 129
    const/16 v16, 0x10

    .line 130
    .line 131
    invoke-direct/range {v11 .. v16}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/h;->a:Lgo/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v12, v0, Lcom/reddit/mod/feeds/ui/actions/h;->e:Lk52/d;

    .line 141
    .line 142
    invoke-static {v12, v11, v2, v10}, Lk52/d;->c(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v9, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->label:I

    .line 150
    .line 151
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/h;->d:Lxv1/c;

    .line 152
    .line 153
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/reddit/link/impl/data/repository/l;->j:Lcom/reddit/mod/actions/data/remote/e;

    .line 156
    .line 157
    invoke-virtual {v2, v5, v3}, Lcom/reddit/mod/actions/data/remote/e;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v4, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    :goto_1
    check-cast v2, Lhx/f;

    .line 165
    .line 166
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v5, v0, Lcom/reddit/mod/feeds/ui/actions/h;->b:Lcom/reddit/common/coroutines/a;

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$2;

    .line 179
    .line 180
    invoke-direct {v5, v0, v10}, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$2;-><init>(Lcom/reddit/mod/feeds/ui/actions/h;Ldm3/a;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 188
    .line 189
    iput v8, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->label:I

    .line 190
    .line 191
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v4, :cond_6

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    :goto_2
    check-cast v6, Lwb2/h;

    .line 199
    .line 200
    iget-object v2, v6, Lwb2/h;->d:Lwb2/g;

    .line 201
    .line 202
    iget-object v3, v1, Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v9}, Lwb2/e;->a(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/reddit/mod/feeds/ui/actions/h;->d(Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    invoke-interface {v5}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$3;

    .line 216
    .line 217
    invoke-direct {v2, v0, v10}, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$3;-><init>(Lcom/reddit/mod/feeds/ui/actions/h;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    iput v7, v3, Lcom/reddit/mod/feeds/ui/actions/OnModApprovePostHandler$handleEvent$1;->label:I

    .line 227
    .line 228
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v4, :cond_8

    .line 233
    .line 234
    :goto_3
    return-object v4

    .line 235
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/mod/feeds/ui/actions/h;->d(Lcom/reddit/feeds/ui/events/modmode/OnModApprovePost;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/h;->r:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
