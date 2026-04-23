.class public final Lcom/reddit/mod/feeds/ui/actions/t;
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

.field public final g:Lbx/b;

.field public final i:Lcom/reddit/session/v;

.field public final r:Lcom/reddit/screen/o0;

.field public final v:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/common/coroutines/a;Lkk1/i;Lxv1/c;Lk52/d;Lwb2/c;Lbx/b;Lcom/reddit/session/v;Lcom/reddit/screen/o0;)V
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
    const-string v0, "resourceProvider"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sessionView"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/t;->a:Lgo/a;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/mod/feeds/ui/actions/t;->b:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/mod/feeds/ui/actions/t;->c:Lkk1/i;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/mod/feeds/ui/actions/t;->d:Lxv1/c;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/mod/feeds/ui/actions/t;->e:Lk52/d;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/reddit/mod/feeds/ui/actions/t;->f:Lwb2/c;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/reddit/mod/feeds/ui/actions/t;->g:Lbx/b;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/reddit/mod/feeds/ui/actions/t;->i:Lcom/reddit/session/v;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/reddit/mod/feeds/ui/actions/t;->r:Lcom/reddit/screen/o0;

    .line 66
    .line 67
    const-class p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/mod/feeds/ui/actions/t;->v:Ltm3/d;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/mod/feeds/ui/actions/t;->e(Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

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

.method public final d(Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

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
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/mod/feeds/ui/actions/t;->i:Lcom/reddit/session/v;

    .line 34
    .line 35
    check-cast v2, Lob3/b;

    .line 36
    .line 37
    iget-object v4, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v2, v2, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/reddit/session/q;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/reddit/session/q;->isMod()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    new-instance v4, Lf52/f;

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
    move-result-object v6

    .line 71
    :cond_0
    invoke-direct {v4, v6}, Lf52/f;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v11, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/reddit/session/q;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/reddit/session/q;->isEmployee()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v5, :cond_3

    .line 89
    .line 90
    new-instance v4, Lf52/e;

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
    move-result-object v6

    .line 104
    :cond_2
    invoke-direct {v4, v6}, Lf52/e;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v11, v6

    .line 109
    :goto_1
    iget-object v8, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->e:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v12, p1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->g:Z

    .line 116
    .line 117
    const-string p1, "linkKindWithId"

    .line 118
    .line 119
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "subredditId"

    .line 123
    .line 124
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "authorId"

    .line 128
    .line 129
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v12}, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf52/g;Z)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/reddit/feeds/ui/events/modmode/OnModAssignReasonPost;

    .line 141
    .line 142
    const v2, 0x7f13020f

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lcom/reddit/mod/feeds/ui/actions/t;->g:Lbx/b;

    .line 146
    .line 147
    check-cast v4, Lbx/a;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {p1, v3, v2}, Lcom/reddit/feeds/ui/events/modmode/OnModAssignReasonPost;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    const-string p1, "builder"

    .line 162
    .line 163
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/t;->c:Lkk1/i;

    .line 171
    .line 172
    invoke-interface {p0, v0, p1}, Lkk1/i;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final e(Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

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
    instance-of v3, v2, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/t;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/feeds/ui/actions/t;->b:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    iget-object v7, v0, Lcom/reddit/mod/feeds/ui/actions/t;->f:Lwb2/c;

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v11, :cond_3

    .line 49
    .line 50
    if-eq v5, v9, :cond_2

    .line 51
    .line 52
    if-ne v5, v8, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lhx/f;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lkotlin/Unit;

    .line 86
    .line 87
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lhx/f;

    .line 90
    .line 91
    iget-object v5, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/reddit/feeds/ui/actions/f;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 107
    .line 108
    iget-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->g:Z

    .line 120
    .line 121
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    check-cast v2, Lwb2/h;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lwb2/h;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lk52/b;

    .line 132
    .line 133
    iget-object v14, v1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v1, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->c:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-object v17, Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;->MOD_ACTION_BAR:Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;

    .line 140
    .line 141
    const/16 v18, 0x10

    .line 142
    .line 143
    invoke-direct/range {v13 .. v18}, Lk52/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/mod/actions/telemetry/ModActionsAnalyticsV2$Pane;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/t;->a:Lgo/a;

    .line 147
    .line 148
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v14, v0, Lcom/reddit/mod/feeds/ui/actions/t;->e:Lk52/d;

    .line 153
    .line 154
    invoke-static {v14, v13, v2, v12}, Lk52/d;->b(Lk52/d;Lk52/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v12, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput v11, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->label:I

    .line 162
    .line 163
    iget-object v2, v0, Lcom/reddit/mod/feeds/ui/actions/t;->d:Lxv1/c;

    .line 164
    .line 165
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/reddit/link/impl/data/repository/l;->j:Lcom/reddit/mod/actions/data/remote/e;

    .line 168
    .line 169
    invoke-virtual {v2, v5, v3, v11}, Lcom/reddit/mod/actions/data/remote/e;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v4, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    :goto_1
    check-cast v2, Lhx/f;

    .line 177
    .line 178
    instance-of v5, v2, Lhx/g;

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    check-cast v5, Lhx/g;

    .line 184
    .line 185
    iget-object v5, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lkotlin/Unit;

    .line 188
    .line 189
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    new-instance v11, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$2$1;

    .line 194
    .line 195
    invoke-direct {v11, v0, v12}, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$2$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/t;Ldm3/a;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v12, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v12, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->I$0:I

    .line 207
    .line 208
    iput v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->I$1:I

    .line 209
    .line 210
    iput v9, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->label:I

    .line 211
    .line 212
    invoke-static {v5, v11, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-ne v5, v4, :cond_6

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    move-object v5, v1

    .line 220
    move-object v1, v2

    .line 221
    :goto_2
    check-cast v7, Lwb2/h;

    .line 222
    .line 223
    iget-object v2, v7, Lwb2/h;->d:Lwb2/g;

    .line 224
    .line 225
    iget-object v7, v5, Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v7}, Lwb2/e;->i(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lcom/reddit/mod/feeds/ui/actions/t;->d(Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;)V

    .line 231
    .line 232
    .line 233
    move-object v2, v1

    .line 234
    :cond_7
    instance-of v1, v2, Lhx/b;

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    move-object v1, v2

    .line 239
    check-cast v1, Lhx/b;

    .line 240
    .line 241
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v6}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v5, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$3$1;

    .line 250
    .line 251
    invoke-direct {v5, v0, v12}, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$3$1;-><init>(Lcom/reddit/mod/feeds/ui/actions/t;Ldm3/a;)V

    .line 252
    .line 253
    .line 254
    iput-object v12, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v12, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v12, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->I$0:I

    .line 263
    .line 264
    iput v10, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->I$1:I

    .line 265
    .line 266
    iput v8, v3, Lcom/reddit/mod/feeds/ui/actions/OnModReportSpamPostHandler$handleEvent$1;->label:I

    .line 267
    .line 268
    invoke-static {v1, v5, v3}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v4, :cond_9

    .line 273
    .line 274
    :goto_3
    return-object v4

    .line 275
    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/reddit/mod/feeds/ui/actions/t;->d(Lcom/reddit/feeds/ui/events/modmode/OnModReportSpamPost;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/feeds/ui/actions/t;->v:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
