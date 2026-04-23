.class public final Lcom/reddit/sharing/actions/handler/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/actions/g;

.field public final b:Lcom/reddit/sharing/actions/ActionSheet;

.field public final c:Lhc3/e;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/sharing/actions/handler/action/c;

.field public final f:Lcom/reddit/sharing/actions/handler/action/f;

.field public final g:Lpd1/j;

.field public final h:Lxv1/c;

.field public final i:Lbx/b;

.field public final j:Lcom/reddit/sharing/actions/l;

.field public final k:Lkotlinx/coroutines/b0;

.field public final l:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final m:Lcom/reddit/sharing/custom/handler/g;

.field public final n:Lcom/reddit/sharing/custom/badging/a;

.field public final o:Lcom/reddit/sharing/actions/handler/c;

.field public final p:Lns2/a;

.field public final q:Lcom/reddit/screen/o0;

.field public final r:Lnc1/g;

.field public final s:Lt43/a;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/actions/g;Lcom/reddit/sharing/actions/ActionSheet;Lhc3/e;Lcx1/c;Lcom/reddit/sharing/actions/handler/action/c;Lcom/reddit/sharing/actions/handler/action/f;Lpd1/j;Lxv1/c;Lbx/b;Lcom/reddit/sharing/actions/l;Lkotlinx/coroutines/b0;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/sharing/custom/handler/g;Lcom/reddit/sharing/custom/badging/a;Lcom/reddit/sharing/actions/handler/c;Lns2/a;Lcom/reddit/screen/o0;Lnc1/g;Lt43/a;)V
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
    const-string v0, "args"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dismissSheetListener"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "shareSheetAnalytics"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "redditLogger"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "downloadMediaEventHandler"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "imageSharingHandler"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "myAccountRepository"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "linkRepository"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "resourceProvider"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "store"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "shareAnalyticsInMemoryStorage"

    .line 82
    .line 83
    sget-object v10, Lcom/reddit/sharing/custom/f;->a:Lcom/reddit/sharing/custom/f;

    .line 84
    .line 85
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "scope"

    .line 89
    .line 90
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "linkDownloadableMediaExtractor"

    .line 94
    .line 95
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "shareActionEligibilityChecker"

    .line 99
    .line 100
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "shareSheetBadgingRepository"

    .line 104
    .line 105
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "actionsScreenActionHandler"

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "postSubmitRepository"

    .line 114
    .line 115
    move-object/from16 v10, p16

    .line 116
    .line 117
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "toaster"

    .line 121
    .line 122
    move-object/from16 v10, p17

    .line 123
    .line 124
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "commonScreenNavigator"

    .line 128
    .line 129
    move-object/from16 v10, p18

    .line 130
    .line 131
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "navigable"

    .line 135
    .line 136
    move-object/from16 v10, p19

    .line 137
    .line 138
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p0

    .line 145
    .line 146
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/b;->a:Lcom/reddit/sharing/actions/g;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/reddit/sharing/actions/handler/b;->b:Lcom/reddit/sharing/actions/ActionSheet;

    .line 149
    .line 150
    iput-object v3, v0, Lcom/reddit/sharing/actions/handler/b;->c:Lhc3/e;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/reddit/sharing/actions/handler/b;->d:Lcx1/c;

    .line 153
    .line 154
    iput-object v5, v0, Lcom/reddit/sharing/actions/handler/b;->e:Lcom/reddit/sharing/actions/handler/action/c;

    .line 155
    .line 156
    iput-object v6, v0, Lcom/reddit/sharing/actions/handler/b;->f:Lcom/reddit/sharing/actions/handler/action/f;

    .line 157
    .line 158
    iput-object v7, v0, Lcom/reddit/sharing/actions/handler/b;->g:Lpd1/j;

    .line 159
    .line 160
    iput-object v8, v0, Lcom/reddit/sharing/actions/handler/b;->h:Lxv1/c;

    .line 161
    .line 162
    iput-object v9, v0, Lcom/reddit/sharing/actions/handler/b;->i:Lbx/b;

    .line 163
    .line 164
    move-object/from16 v1, p10

    .line 165
    .line 166
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/b;->j:Lcom/reddit/sharing/actions/l;

    .line 167
    .line 168
    iput-object v11, v0, Lcom/reddit/sharing/actions/handler/b;->k:Lkotlinx/coroutines/b0;

    .line 169
    .line 170
    iput-object v12, v0, Lcom/reddit/sharing/actions/handler/b;->l:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 171
    .line 172
    iput-object v13, v0, Lcom/reddit/sharing/actions/handler/b;->m:Lcom/reddit/sharing/custom/handler/g;

    .line 173
    .line 174
    iput-object v14, v0, Lcom/reddit/sharing/actions/handler/b;->n:Lcom/reddit/sharing/custom/badging/a;

    .line 175
    .line 176
    iput-object v15, v0, Lcom/reddit/sharing/actions/handler/b;->o:Lcom/reddit/sharing/actions/handler/c;

    .line 177
    .line 178
    move-object/from16 v1, p16

    .line 179
    .line 180
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/b;->p:Lns2/a;

    .line 181
    .line 182
    move-object/from16 v1, p17

    .line 183
    .line 184
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/b;->q:Lcom/reddit/screen/o0;

    .line 185
    .line 186
    move-object/from16 v1, p18

    .line 187
    .line 188
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/b;->r:Lnc1/g;

    .line 189
    .line 190
    iput-object v10, v0, Lcom/reddit/sharing/actions/handler/b;->s:Lt43/a;

    .line 191
    .line 192
    const v1, 0x7f13116a

    .line 193
    .line 194
    .line 195
    move-object v2, v9

    .line 196
    check-cast v2, Lbx/a;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lcom/reddit/sharing/actions/handler/b;->t:Ljava/lang/String;

    .line 203
    .line 204
    return-void
.end method

.method public static final a(Lcom/reddit/sharing/actions/handler/b;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;-><init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/b;->a:Lcom/reddit/sharing/actions/g;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 72
    .line 73
    instance-of v2, p2, Lcom/reddit/sharing/custom/t;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast p2, Lcom/reddit/sharing/custom/t;

    .line 78
    .line 79
    iget-boolean p2, p2, Lcom/reddit/sharing/custom/t;->e:Z

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/b;->p:Lns2/a;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v5, 0x64

    .line 89
    .line 90
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->label:I

    .line 96
    .line 97
    check-cast p2, Lns2/b;

    .line 98
    .line 99
    iget-object p2, p2, Lns2/b;->e:Lcom/reddit/data/postsubmit/remote/h;

    .line 100
    .line 101
    iget-object v4, p2, Lcom/reddit/data/postsubmit/remote/h;->a:Lcom/reddit/graphql/z;

    .line 102
    .line 103
    new-instance v5, Lkz2/fa1;

    .line 104
    .line 105
    new-instance v6, Ll9/w0;

    .line 106
    .line 107
    invoke-direct {v6, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6}, Lkz2/fa1;-><init>(Ll9/x0;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/reddit/graphql/FetchPolicy;->CacheAndNetwork:Lcom/reddit/graphql/FetchPolicy;

    .line 114
    .line 115
    const/16 v6, 0x1ee

    .line 116
    .line 117
    invoke-static {v4, v5, v2, v6}, Lcom/reddit/graphql/z;->f(Lcom/reddit/graphql/z;Ll9/z0;Lcom/reddit/graphql/FetchPolicy;I)Lkotlinx/coroutines/flow/k;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lcom/reddit/data/postsubmit/remote/d;

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    invoke-direct {v4, v2, p2, v5}, Lcom/reddit/data/postsubmit/remote/d;-><init>(Lkotlinx/coroutines/flow/k;Lcom/reddit/data/postsubmit/remote/h;I)V

    .line 125
    .line 126
    .line 127
    if-ne v4, v1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object p2, v4

    .line 131
    :goto_1
    check-cast p2, Lkotlinx/coroutines/flow/k;

    .line 132
    .line 133
    invoke-static {p2}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v2, Landroidx/paging/m0;

    .line 138
    .line 139
    const/16 v4, 0x1d

    .line 140
    .line 141
    invoke-direct {v2, v4, p0, p1}, Landroidx/paging/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    iput-object p0, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadEligibleSubredditToCrosspost$1;->label:I

    .line 148
    .line 149
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v1, :cond_6

    .line 154
    .line 155
    :goto_2
    return-object v1

    .line 156
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0
.end method

.method public static final b(Lcom/reddit/sharing/actions/handler/b;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/b;->n:Lcom/reddit/sharing/custom/badging/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

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
    iput v2, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;-><init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    iget p1, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$0:I

    .line 44
    .line 45
    iget-object v0, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p1, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$0:I

    .line 64
    .line 65
    iget-object v3, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Lcom/reddit/sharing/actions/handler/b;->m:Lcom/reddit/sharing/custom/handler/g;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/reddit/sharing/custom/handler/g;->c(Lcom/reddit/domain/model/Link;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move p1, v7

    .line 86
    :goto_1
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iput-object v4, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$0:I

    .line 91
    .line 92
    iput v6, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/reddit/sharing/custom/badging/a;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_2
    move-object v3, p2

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-object v4, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput p1, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$0:I

    .line 113
    .line 114
    iput-boolean v3, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->Z$0:Z

    .line 115
    .line 116
    iput v7, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$1:I

    .line 117
    .line 118
    iput v5, v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/reddit/sharing/custom/badging/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v2, :cond_6

    .line 125
    .line 126
    :goto_3
    return-object v2

    .line 127
    :cond_6
    move-object v0, p2

    .line 128
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move p2, v7

    .line 136
    :goto_5
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/b;->j:Lcom/reddit/sharing/actions/l;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/reddit/sharing/actions/l;->d()Lkc3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v6, v7

    .line 146
    :goto_6
    invoke-static {v0, v6, v7, p2, v5}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/reddit/sharing/actions/l;->g(Lkc3/a;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public static d(Lcom/reddit/sharing/actions/b;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toLowerCase(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Lcom/reddit/sharing/actions/b;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    check-cast v3, Lcom/reddit/sharing/actions/b;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method


# virtual methods
.method public final c(Lgc3/f;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;-><init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lgc3/f;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v3, v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    sget-object v0, Lgc3/a;->b:Lgc3/a;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/sharing/actions/handler/b;->f()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    sget-object v0, Lgc3/a;->c:Lgc3/a;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    const/4 v2, 0x3

    .line 85
    iget-object v5, p0, Lcom/reddit/sharing/actions/handler/b;->k:Lkotlinx/coroutines/b0;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :try_start_2
    sput-object v6, Lcom/reddit/sharing/custom/f;->b:Lcom/reddit/sharing/custom/e;

    .line 91
    .line 92
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadMyAccount$1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v6}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadMyAccount$1;-><init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6, v6, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_7

    .line 101
    .line 102
    :cond_5
    sget-object v0, Lgc3/a;->a:Lgc3/a;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_6
    instance-of v0, p1, Lgc3/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    iget-object v7, p0, Lcom/reddit/sharing/actions/handler/b;->a:Lcom/reddit/sharing/actions/g;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    :try_start_3
    move-object v0, p1

    .line 119
    check-cast v0, Lgc3/e;

    .line 120
    .line 121
    iget-object v1, v7, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 122
    .line 123
    instance-of v3, v1, Lcom/reddit/sharing/custom/t;

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    check-cast v1, Lcom/reddit/sharing/custom/t;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v1, v6

    .line 131
    :goto_2
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v1, v1, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v1, v6

    .line 137
    :goto_3
    if-nez v1, :cond_9

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_9
    new-instance v3, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onStoragePermissionGranted$1;

    .line 142
    .line 143
    invoke-direct {v3, v0, p0, v1, v6}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onStoragePermissionGranted$1;-><init>(Lgc3/e;Lcom/reddit/sharing/actions/handler/b;Ljava/lang/String;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6, v6, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_a
    instance-of v0, p1, Lgc3/b;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lgc3/b;

    .line 157
    .line 158
    iput-object p1, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput v3, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->label:I

    .line 161
    .line 162
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/b;->o:Lcom/reddit/sharing/actions/handler/c;

    .line 163
    .line 164
    iget-object v0, v0, Lgc3/b;->a:Lhc3/x;

    .line 165
    .line 166
    iget-object v3, v7, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3, p2}, Lcom/reddit/sharing/actions/handler/c;->h(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v1, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    :goto_4
    if-ne v0, v1, :cond_10

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    instance-of v0, p1, Lgc3/c;

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lgc3/c;

    .line 186
    .line 187
    iput-object p1, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$handle$1;->label:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, p2}, Lcom/reddit/sharing/actions/handler/b;->e(Lgc3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v1, :cond_10

    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    :cond_d
    instance-of v0, p1, Lgc3/d;

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, Lgc3/d;

    .line 204
    .line 205
    iget-object v0, v0, Lgc3/d;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    iget-object v1, p0, Lcom/reddit/sharing/actions/handler/b;->q:Lcom/reddit/screen/o0;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/b;->i:Lbx/b;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v2, Lbx/a;

    .line 218
    .line 219
    const v3, 0x7f13235f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v1, v0, v6}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/b;->r:Lnc1/g;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/reddit/sharing/actions/handler/b;->s:Lt43/a;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 243
    :goto_6
    invoke-interface {p2}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-static {p2}, Lkotlinx/coroutines/d0;->m(Lkotlin/coroutines/CoroutineContext;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/reddit/settings/impl/c;

    .line 251
    .line 252
    const/16 p2, 0x8

    .line 253
    .line 254
    invoke-direct {v4, p1, p2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x3

    .line 258
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/b;->d:Lcx1/c;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 263
    .line 264
    .line 265
    :cond_10
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0
.end method

.method public final e(Lgc3/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;-><init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/sharing/actions/handler/b;->b:Lcom/reddit/sharing/actions/ActionSheet;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/reddit/sharing/actions/handler/b;->a:Lcom/reddit/sharing/actions/g;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :pswitch_0
    iget-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lgc3/c;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lgc3/c;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lgc3/c;->a:Lcom/reddit/sharing/actions/b;

    .line 67
    .line 68
    iget p2, p2, Lcom/reddit/sharing/actions/b;->a:I

    .line 69
    .line 70
    sget-object v2, Lhc3/l;->a:Lhc3/l;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lcom/reddit/sharing/actions/handler/b;->o:Lcom/reddit/sharing/actions/handler/c;

    .line 77
    .line 78
    if-ne p2, v5, :cond_2

    .line 79
    .line 80
    iget-object p0, v4, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

    .line 87
    .line 88
    invoke-virtual {v6, v2, p0, v0}, Lcom/reddit/sharing/actions/handler/c;->h(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_1

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/reddit/sharing/actions/ActionSheet;->P5(Lcom/reddit/sharing/actions/ActionSheet;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    sget-object v2, Lhc3/q;->a:Lhc3/q;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne p2, v5, :cond_3

    .line 109
    .line 110
    iget-object p2, v4, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 111
    .line 112
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    iput v5, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

    .line 116
    .line 117
    invoke-virtual {v6, v2, p2, v0}, Lcom/reddit/sharing/actions/handler/c;->h(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v2, Lhc3/r;->a:Lhc3/r;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne p2, v5, :cond_4

    .line 131
    .line 132
    iget-object p2, v4, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 133
    .line 134
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    iput v5, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

    .line 138
    .line 139
    invoke-virtual {v6, v2, p2, v0}, Lcom/reddit/sharing/actions/handler/c;->h(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v2, Lhc3/j;->a:Lhc3/j;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-ne p2, v5, :cond_5

    .line 153
    .line 154
    iget-object p2, v4, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    iput v5, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

    .line 160
    .line 161
    invoke-virtual {v6, v2, p2, v0}, Lcom/reddit/sharing/actions/handler/c;->h(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const v2, -0x3a13764e

    .line 169
    .line 170
    .line 171
    if-ne p2, v2, :cond_6

    .line 172
    .line 173
    iget-object p2, v4, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 174
    .line 175
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    const/4 v2, 0x5

    .line 178
    iput v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

    .line 179
    .line 180
    sget-object v2, Lhc3/h;->a:Lhc3/h;

    .line 181
    .line 182
    invoke-virtual {v6, v2, p2, v0}, Lcom/reddit/sharing/actions/handler/c;->h(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const v2, -0x7fec8d81

    .line 190
    .line 191
    .line 192
    if-ne p2, v2, :cond_7

    .line 193
    .line 194
    iget-object p2, v4, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 195
    .line 196
    iput-object p1, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    iput v2, v0, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$onActionItemClicked$1;->label:I

    .line 200
    .line 201
    sget-object v2, Lhc3/p;->a:Lhc3/p;

    .line 202
    .line 203
    invoke-virtual {v6, v2, p2, v0}, Lcom/reddit/sharing/actions/handler/c;->h(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v1, :cond_7

    .line 208
    .line 209
    :goto_2
    return-object v1

    .line 210
    :cond_7
    :goto_3
    iget-object p2, p1, Lgc3/c;->a:Lcom/reddit/sharing/actions/b;

    .line 211
    .line 212
    iget-object p2, p2, Lcom/reddit/sharing/actions/b;->c:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/b;->t:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    iget-object v8, v4, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 223
    .line 224
    iget-object p2, v4, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 225
    .line 226
    invoke-interface {p2}, Lcom/reddit/sharing/custom/y;->q()Lhc3/z;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object p2, v4, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->asActionInfoReason()Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v11, v4, Lcom/reddit/sharing/actions/g;->v:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/16 v12, 0x28

    .line 244
    .line 245
    iget-object v5, p0, Lcom/reddit/sharing/actions/handler/b;->c:Lhc3/e;

    .line 246
    .line 247
    sget-object v6, Lhc3/u;->a:Lhc3/u;

    .line 248
    .line 249
    invoke-static/range {v5 .. v12}, Lhc3/e;->g(Lhc3/e;Lhc3/x;Lhc3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object p1, p1, Lgc3/c;->a:Lcom/reddit/sharing/actions/b;

    .line 253
    .line 254
    iget-object p2, p1, Lcom/reddit/sharing/actions/b;->w:Ljava/util/List;

    .line 255
    .line 256
    if-nez p2, :cond_a

    .line 257
    .line 258
    iget p0, p1, Lcom/reddit/sharing/actions/b;->a:I

    .line 259
    .line 260
    new-instance p1, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    iget-object p1, v3, Lcom/reddit/sharing/actions/ActionSheet;->S0:Lcom/reddit/sharing/actions/d;

    .line 270
    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    invoke-interface {p1, p0}, Lcom/reddit/sharing/actions/d;->B1(I)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {v3}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    new-instance p2, Lgc3/k;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Lgc3/k;-><init>(Lcom/reddit/sharing/actions/b;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/b;->j:Lcom/reddit/sharing/actions/l;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string p1, "<set-?>"

    .line 291
    .line 292
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Lcom/reddit/sharing/actions/l;->l:Landroidx/compose/runtime/o1;

    .line 296
    .line 297
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/actions/handler/b;->j:Lcom/reddit/sharing/actions/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/reddit/sharing/actions/l;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/sharing/actions/handler/b;->a:Lcom/reddit/sharing/actions/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lcom/reddit/sharing/actions/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/reddit/sharing/custom/y;->q()Lhc3/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v2, Lcom/reddit/sharing/actions/g;->d:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->asActionInfoReason()Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/reddit/sharing/actions/handler/b;->c:Lhc3/e;

    .line 28
    .line 29
    invoke-static {v5, v3, v1, v4}, Lhc3/e;->k(Lhc3/e;Lhc3/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, Lcom/reddit/sharing/actions/g;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 35
    .line 36
    const-string v3, "<set-?>"

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/reddit/sharing/actions/l;->m:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadMyAccount$1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, p0, v3}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadMyAccount$1;-><init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/sharing/actions/handler/b;->k:Lkotlinx/coroutines/b0;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v4, v3, v3, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    instance-of v1, v2, Lcom/reddit/sharing/custom/t;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Lcom/reddit/sharing/actions/handler/ActionsScreenEventHandler$loadLink$1;-><init>(Lcom/reddit/sharing/actions/handler/b;Ldm3/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v3, v3, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/reddit/sharing/actions/l;->d()Lkc3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "imageUri"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/sharing/actions/handler/b;->m:Lcom/reddit/sharing/custom/handler/g;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/g;->a:Lcom/reddit/sharing/custom/d;

    .line 89
    .line 90
    sget-object v3, Lhc3/o;->e:Lhc3/o;

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {p0, v3, v1, v4}, Lcom/reddit/sharing/custom/d;->g(Lcom/reddit/sharing/custom/d;Lhc3/v;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move p0, v1

    .line 103
    :goto_1
    const/4 v3, 0x6

    .line 104
    invoke-static {v2, p0, v1, v1, v3}, Lkc3/a;->a(Lkc3/a;ZZZI)Lkc3/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/reddit/sharing/actions/l;->g(Lkc3/a;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
