.class public final Lcom/reddit/sharing/custom/handler/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/sharing/custom/d;

.field public final b:Lcom/reddit/sharing/custom/i;

.field public final c:Lcom/reddit/sharing/custom/j;

.field public final d:Lhx/d;

.field public final e:Lhc3/e;

.field public final f:Liu/b;

.field public final g:Lcom/reddit/sharing/custom/url/b;

.field public final h:Lcom/reddit/screen/o0;

.field public final i:Lcx1/c;

.field public final j:Ltu1/j;

.field public final k:Lcom/reddit/sharing/custom/handler/f;

.field public final l:Lcom/reddit/sharing/custom/handler/a;

.field public final m:Lcom/reddit/sharing/custom/handler/c;

.field public final n:Lpd1/j;

.field public final o:Lxv1/c;

.field public final p:Lcom/reddit/sharing/custom/k;

.field public final q:Lkotlinx/coroutines/b0;

.field public final r:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

.field public final s:Lcom/reddit/sharing/custom/handler/g;

.field public final t:Lcom/reddit/sharing/custom/handler/d;

.field public final u:Lcom/reddit/sharing/custom/badging/a;

.field public final v:Ldc/b;


# direct methods
.method public constructor <init>(Lcom/reddit/sharing/custom/d;Lcom/reddit/sharing/custom/i;Lcom/reddit/sharing/custom/j;Lhx/d;Lhc3/e;Liu/b;Lcom/reddit/sharing/custom/url/b;Lcom/reddit/screen/o0;Lcx1/c;Ltu1/j;Lcom/reddit/sharing/custom/handler/f;Lcom/reddit/sharing/custom/handler/a;Lcom/reddit/sharing/custom/handler/c;Lpd1/j;Lxv1/c;Lcom/reddit/sharing/custom/k;Lkotlinx/coroutines/b0;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/sharing/custom/handler/g;Lcom/reddit/sharing/custom/handler/d;Lcom/reddit/sharing/custom/badging/a;Ldc/b;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "shareActionIntentProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissSheetListener"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getActivity"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSheetAnalytics"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareLinkFactory"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSettings"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUnsaveActionHandler"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crosspostActionHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadMediaEventHandler"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myAccountRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareAnalyticsInMemoryStorage"

    sget-object v15, Lcom/reddit/sharing/custom/f;->a:Lcom/reddit/sharing/custom/f;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkDownloadableMediaExtractor"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareActionEligibilityChecker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSharingHandler"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareSheetBadgingRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instagramStoryShareHandler"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->a:Lcom/reddit/sharing/custom/d;

    .line 3
    iput-object v2, v0, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 4
    iput-object v3, v0, Lcom/reddit/sharing/custom/handler/i;->c:Lcom/reddit/sharing/custom/j;

    .line 5
    iput-object v4, v0, Lcom/reddit/sharing/custom/handler/i;->d:Lhx/d;

    .line 6
    iput-object v5, v0, Lcom/reddit/sharing/custom/handler/i;->e:Lhc3/e;

    .line 7
    iput-object v6, v0, Lcom/reddit/sharing/custom/handler/i;->f:Liu/b;

    .line 8
    iput-object v7, v0, Lcom/reddit/sharing/custom/handler/i;->g:Lcom/reddit/sharing/custom/url/b;

    .line 9
    iput-object v8, v0, Lcom/reddit/sharing/custom/handler/i;->h:Lcom/reddit/screen/o0;

    .line 10
    iput-object v9, v0, Lcom/reddit/sharing/custom/handler/i;->i:Lcx1/c;

    .line 11
    iput-object v10, v0, Lcom/reddit/sharing/custom/handler/i;->j:Ltu1/j;

    .line 12
    iput-object v11, v0, Lcom/reddit/sharing/custom/handler/i;->k:Lcom/reddit/sharing/custom/handler/f;

    .line 13
    iput-object v12, v0, Lcom/reddit/sharing/custom/handler/i;->l:Lcom/reddit/sharing/custom/handler/a;

    .line 14
    iput-object v13, v0, Lcom/reddit/sharing/custom/handler/i;->m:Lcom/reddit/sharing/custom/handler/c;

    .line 15
    iput-object v14, v0, Lcom/reddit/sharing/custom/handler/i;->n:Lpd1/j;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->o:Lxv1/c;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->p:Lcom/reddit/sharing/custom/k;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->q:Lkotlinx/coroutines/b0;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->r:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->s:Lcom/reddit/sharing/custom/handler/g;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->t:Lcom/reddit/sharing/custom/handler/d;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->u:Lcom/reddit/sharing/custom/badging/a;

    .line 23
    iput-object v15, v0, Lcom/reddit/sharing/custom/handler/i;->v:Ldc/b;

    return-void
.end method

.method public static final a(Lcom/reddit/sharing/custom/handler/i;Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/i;->u:Lcom/reddit/sharing/custom/badging/a;

    .line 2
    .line 3
    instance-of v1, p2, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

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
    iput v2, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

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
    iget p1, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$0:I

    .line 44
    .line 45
    iget-object v0, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$0:Ljava/lang/Object;

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
    iget p1, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$0:I

    .line 64
    .line 65
    iget-object v3, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lcom/reddit/sharing/custom/handler/i;->s:Lcom/reddit/sharing/custom/handler/g;

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
    iput-object v4, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$0:I

    .line 91
    .line 92
    iput v6, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

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
    iput-object v4, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput p1, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$0:I

    .line 113
    .line 114
    iput-boolean v3, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->Z$0:Z

    .line 115
    .line 116
    iput v7, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->I$1:I

    .line 117
    .line 118
    iput v5, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$updateShareToInstagramStoriesActionState$1;->label:I

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
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/i;->p:Lcom/reddit/sharing/custom/k;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/reddit/sharing/custom/k;->c()Lkc3/a;

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
    invoke-virtual {p0, p1}, Lcom/reddit/sharing/custom/k;->f(Lkc3/a;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public static b(Lcom/reddit/sharing/custom/i;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/reddit/sharing/custom/t;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/reddit/sharing/custom/t;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lcom/reddit/sharing/custom/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/sharing/custom/y;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lcom/reddit/sharing/custom/t;

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    check-cast p1, Lcom/reddit/sharing/custom/t;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$getSubject$1;->label:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/i;->o:Lxv1/c;

    .line 69
    .line 70
    check-cast p0, Lcom/reddit/link/impl/data/repository/l;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/reddit/link/impl/data/repository/l;->p(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 80
    .line 81
    instance-of p0, p2, Lhx/g;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p2, Lhx/g;

    .line 86
    .line 87
    iget-object v3, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 91
    .line 92
    if-eqz p0, :cond_8

    .line 93
    .line 94
    check-cast p2, Lhx/b;

    .line 95
    .line 96
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/Throwable;

    .line 99
    .line 100
    :goto_2
    check-cast v3, Lcom/reddit/domain/model/Link;

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "["

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "] "

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 173
    .line 174
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_9
    const-string p0, ""

    .line 179
    .line 180
    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public final d(Lcom/reddit/sharing/custom/y;Lhc3/x;Ldm3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/sharing/custom/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/reddit/sharing/custom/x;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/sharing/custom/i;->c:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 10
    .line 11
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/sharing/custom/handler/i;->g:Lcom/reddit/sharing/custom/url/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reddit/sharing/custom/url/b;->a(Lcom/reddit/sharing/custom/x;Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of p0, p1, Lcom/reddit/sharing/custom/w;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/reddit/sharing/custom/w;

    .line 25
    .line 26
    iget-object p0, p1, Lcom/reddit/sharing/custom/w;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of p0, p1, Lcom/reddit/sharing/custom/r;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/reddit/sharing/custom/r;

    .line 34
    .line 35
    iget-object p0, p1, Lcom/reddit/sharing/custom/r;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/sharing/custom/o;->a:Lcom/reddit/sharing/custom/o;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string p1, "<this>"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "NonSharable"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final e(Lkc3/f;Ldm3/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;->label:I

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
    iput v1, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkc3/f;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    move-object v3, p2

    .line 48
    goto/16 :goto_1

    .line 49
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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p2, Lkc3/c;->b:Lkc3/c;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    iget-object v2, p0, Lcom/reddit/sharing/custom/handler/i;->e:Lhc3/e;

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    iget-object v5, p0, Lcom/reddit/sharing/custom/handler/i;->q:Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :try_start_2
    iget-object p2, v7, Lcom/reddit/sharing/custom/i;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v7, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/reddit/sharing/custom/y;->q()Lhc3/z;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v7, Lcom/reddit/sharing/custom/i;->c:Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->asActionInfoReason()Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/reddit/sharing/analytics/ShareAnalytics$ActionInfoReason;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v2, v1, p2, v3}, Lhc3/e;->k(Lhc3/e;Lhc3/z;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadMyAccount$1;

    .line 99
    .line 100
    invoke-direct {p2, p0, v6}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadMyAccount$1;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v6, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 104
    .line 105
    .line 106
    instance-of p2, v0, Lcom/reddit/sharing/custom/t;

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p2, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;

    .line 112
    .line 113
    invoke-direct {p2, p0, v6}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadLink$1;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v6, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p2, Lkc3/c;->c:Lkc3/c;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    sput-object v6, Lcom/reddit/sharing/custom/f;->b:Lcom/reddit/sharing/custom/e;

    .line 129
    .line 130
    new-instance p2, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadMyAccount$1;

    .line 131
    .line 132
    invoke-direct {p2, p0, v6}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$loadMyAccount$1;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6, v6, p2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object p2, Lkc3/c;->a:Lkc3/c;

    .line 140
    .line 141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget-object p2, v7, Lcom/reddit/sharing/custom/i;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Lhc3/e;->i(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    instance-of p2, p1, Lkc3/e;

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    invoke-static {v7}, Lcom/reddit/sharing/custom/handler/i;->b(Lcom/reddit/sharing/custom/i;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;

    .line 162
    .line 163
    invoke-direct {v0, p1, p0, p2, v6}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$2;-><init>(Lkc3/f;Lcom/reddit/sharing/custom/handler/i;Ljava/lang/String;Ldm3/a;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v6, v6, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    instance-of p2, p1, Lkc3/d;

    .line 171
    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    move-object p2, p1

    .line 175
    check-cast p2, Lkc3/d;

    .line 176
    .line 177
    iget-object p2, p2, Lkc3/d;->a:Lhc3/x;

    .line 178
    .line 179
    iput-object p1, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handle$1;->label:I

    .line 182
    .line 183
    invoke-virtual {p0, p2, v0}, Lcom/reddit/sharing/custom/handler/i;->f(Lhc3/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_9

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 191
    .line 192
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :goto_1
    new-instance v4, Lcom/reddit/settings/impl/c;

    .line 197
    .line 198
    const/16 p2, 0xc

    .line 199
    .line 200
    invoke-direct {v4, p1, p2}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    iget-object v0, p0, Lcom/reddit/sharing/custom/handler/i;->i:Lcx1/c;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    throw p0
.end method

.method public final f(Lhc3/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 110

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v9, v0, Lcom/reddit/sharing/custom/handler/i;->l:Lcom/reddit/sharing/custom/handler/a;

    .line 8
    .line 9
    iget-object v10, v9, Lcom/reddit/sharing/custom/handler/a;->f:Lcom/reddit/sharing/custom/handler/e;

    .line 10
    .line 11
    iget-object v11, v9, Lcom/reddit/sharing/custom/handler/a;->a:Lcom/reddit/sharing/custom/i;

    .line 12
    .line 13
    instance-of v3, v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;

    .line 19
    .line 20
    iget v4, v3, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 21
    .line 22
    const/high16 v5, -0x80000000

    .line 23
    .line 24
    and-int v6, v4, v5

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    iput v4, v3, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 30
    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v3, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v3, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 44
    .line 45
    iget-object v15, v0, Lcom/reddit/sharing/custom/handler/i;->c:Lcom/reddit/sharing/custom/j;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    iget-object v5, v0, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 49
    .line 50
    packed-switch v3, :pswitch_data_0

    .line 51
    .line 52
    .line 53
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
    :pswitch_0
    iget-object v0, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v0, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhc3/x;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_e

    .line 73
    .line 74
    :pswitch_1
    iget-object v0, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lhc3/x;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_c

    .line 82
    .line 83
    :pswitch_2
    iget-object v0, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lhc3/x;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :pswitch_3
    iget-object v2, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Liu/b;

    .line 95
    .line 96
    iget-object v3, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lhc3/x;

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :pswitch_4
    iget-object v2, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lcom/reddit/sharing/custom/d;

    .line 112
    .line 113
    iget-object v4, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lhc3/x;

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v14, v5

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :pswitch_5
    iget-object v2, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lcom/reddit/sharing/custom/d;

    .line 126
    .line 127
    iget-object v3, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lhc3/x;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v14, v3

    .line 135
    move-object v3, v2

    .line 136
    move-object v2, v14

    .line 137
    move-object v14, v5

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :pswitch_6
    iget-object v2, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/reddit/sharing/custom/d;

    .line 143
    .line 144
    iget-object v3, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lhc3/x;

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v6, v2

    .line 152
    move-object v2, v3

    .line 153
    move-object v14, v5

    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_7
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/reddit/screens/profile/edit/u0;

    .line 160
    .line 161
    const/16 v3, 0x17

    .line 162
    .line 163
    invoke-direct {v1, v3, v2, v0}, Lcom/reddit/screens/profile/edit/u0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v21, 0x7

    .line 167
    .line 168
    iget-object v3, v0, Lcom/reddit/sharing/custom/handler/i;->i:Lcx1/c;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    invoke-static/range {v16 .. v21}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lhc3/q;->a:Lhc3/q;

    .line 184
    .line 185
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v6, Lhc3/r;->a:Lhc3/r;

    .line 190
    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    move-object v3, v4

    .line 194
    iget-object v4, v5, Lcom/reddit/sharing/custom/i;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, v5, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 197
    .line 198
    invoke-interface {v7}, Lcom/reddit/sharing/custom/y;->q()Lhc3/z;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_1

    .line 207
    .line 208
    sget-object v8, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->Watermark:Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/reddit/sharing/analytics/ShareSheetAnalytics$DownloadImageType;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    :goto_2
    move-object v3, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_1
    move-object v8, v3

    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    iget-object v7, v5, Lcom/reddit/sharing/custom/i;->i:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v17, v6

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object/from16 v18, v5

    .line 228
    .line 229
    move-object v5, v8

    .line 230
    const/16 v8, 0x30

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    iget-object v1, v0, Lcom/reddit/sharing/custom/handler/i;->e:Lhc3/e;

    .line 235
    .line 236
    move-object/from16 v22, v17

    .line 237
    .line 238
    move-object/from16 v14, v18

    .line 239
    .line 240
    move-object/from16 v17, v10

    .line 241
    .line 242
    move-object/from16 v10, v19

    .line 243
    .line 244
    invoke-static/range {v1 .. v8}, Lhc3/e;->g(Lhc3/e;Lhc3/x;Lhc3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_2
    move-object v14, v5

    .line 249
    move-object/from16 v22, v6

    .line 250
    .line 251
    move-object/from16 v17, v10

    .line 252
    .line 253
    move-object v10, v1

    .line 254
    :goto_4
    invoke-static {v2}, Lhc3/g;->a(Lhc3/x;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, v0, Lcom/reddit/sharing/custom/handler/i;->j:Ltu1/j;

    .line 259
    .line 260
    check-cast v3, Lcom/reddit/internalsettings/impl/groups/r;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Lcom/reddit/internalsettings/impl/groups/r;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    instance-of v1, v2, Lhc3/s;

    .line 266
    .line 267
    iget-object v3, v0, Lcom/reddit/sharing/custom/handler/i;->q:Lkotlinx/coroutines/b0;

    .line 268
    .line 269
    if-eqz v1, :cond_5

    .line 270
    .line 271
    iget-object v1, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    new-instance v2, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$3;

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-direct {v2, v0, v1, v4}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$3;-><init>(Lcom/reddit/sharing/custom/handler/i;Landroid/net/Uri;Ldm3/a;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-static {v3, v4, v4, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :cond_3
    const/4 v1, 0x3

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v14}, Lcom/reddit/sharing/custom/handler/i;->b(Lcom/reddit/sharing/custom/i;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v2, :cond_4

    .line 299
    .line 300
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_4
    new-instance v5, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;

    .line 304
    .line 305
    invoke-direct {v5, v0, v2, v4}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$4;-><init>(Lcom/reddit/sharing/custom/handler/i;Ljava/lang/String;Ldm3/a;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v4, v5, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 309
    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_5
    const/4 v1, 0x3

    .line 314
    const/4 v4, 0x0

    .line 315
    sget-object v5, Lhc3/k;->a:Lhc3/k;

    .line 316
    .line 317
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    invoke-static {v14}, Lcom/reddit/sharing/custom/handler/i;->b(Lcom/reddit/sharing/custom/i;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-nez v2, :cond_6

    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_6
    new-instance v5, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$5;

    .line 333
    .line 334
    invoke-direct {v5, v0, v2, v4}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$5;-><init>(Lcom/reddit/sharing/custom/handler/i;Ljava/lang/String;Ldm3/a;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4, v4, v5, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_7
    sget-object v1, Lhc3/j;->a:Lhc3/j;

    .line 343
    .line 344
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_25

    .line 349
    .line 350
    move-object/from16 v1, v22

    .line 351
    .line 352
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    invoke-static {v14}, Lcom/reddit/sharing/custom/handler/i;->b(Lcom/reddit/sharing/custom/i;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :cond_8
    new-instance v2, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$6;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-direct {v2, v0, v1, v4}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$6;-><init>(Lcom/reddit/sharing/custom/handler/i;Ljava/lang/String;Ldm3/a;)V

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x3

    .line 374
    invoke-static {v3, v4, v4, v2, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_9
    instance-of v1, v2, Lhc3/v;

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    const/4 v5, 0x1

    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    iget-object v1, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 386
    .line 387
    iget-object v3, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 388
    .line 389
    const-string v6, "<this>"

    .line 390
    .line 391
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    instance-of v1, v1, Lcom/reddit/sharing/custom/r;

    .line 395
    .line 396
    iget-object v6, v0, Lcom/reddit/sharing/custom/handler/i;->a:Lcom/reddit/sharing/custom/d;

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    iput-object v2, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v6, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 403
    .line 404
    iput v5, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 405
    .line 406
    invoke-virtual {v0, v3, v2, v12}, Lcom/reddit/sharing/custom/handler/i;->d(Lcom/reddit/sharing/custom/y;Lhc3/x;Ldm3/a;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v13, :cond_a

    .line 411
    .line 412
    goto/16 :goto_d

    .line 413
    .line 414
    :cond_a
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    check-cast v2, Lhc3/v;

    .line 417
    .line 418
    iget-object v3, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 419
    .line 420
    invoke-static {v3}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v6, v2, v3, v1}, Lcom/reddit/sharing/custom/d;->d(Lhc3/v;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_8

    .line 429
    :cond_b
    iput-object v2, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v6, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    iput v4, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 434
    .line 435
    invoke-virtual {v0, v3, v2, v12}, Lcom/reddit/sharing/custom/handler/i;->d(Lcom/reddit/sharing/custom/y;Lhc3/x;Ldm3/a;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-ne v1, v13, :cond_c

    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :cond_c
    move-object v3, v6

    .line 444
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v4, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 447
    .line 448
    iput-object v2, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v3, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v1, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$2:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v5, 0x3

    .line 455
    iput v5, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 456
    .line 457
    invoke-virtual {v0, v4, v12}, Lcom/reddit/sharing/custom/handler/i;->c(Lcom/reddit/sharing/custom/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-ne v4, v13, :cond_d

    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_d
    move-object/from16 v109, v2

    .line 466
    .line 467
    move-object v2, v1

    .line 468
    move-object v1, v4

    .line 469
    move-object/from16 v4, v109

    .line 470
    .line 471
    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    check-cast v4, Lhc3/v;

    .line 474
    .line 475
    iget-object v5, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 476
    .line 477
    invoke-static {v5}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/reddit/sharing/custom/d;->f(Lhc3/v;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_8
    if-nez v1, :cond_e

    .line 486
    .line 487
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_e
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/j;->a()V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lcom/reddit/sharing/custom/handler/i;->d:Lhx/d;

    .line 494
    .line 495
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroid/app/Activity;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_f

    .line 507
    .line 508
    :cond_f
    instance-of v1, v2, Lhc3/l;

    .line 509
    .line 510
    const-string v6, "pageType"

    .line 511
    .line 512
    const-string v7, "action"

    .line 513
    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/j;->a()V

    .line 517
    .line 518
    .line 519
    move-object v0, v2

    .line 520
    check-cast v0, Lhc3/l;

    .line 521
    .line 522
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v1, v11, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 526
    .line 527
    instance-of v1, v1, Lcom/reddit/sharing/custom/t;

    .line 528
    .line 529
    if-nez v1, :cond_10

    .line 530
    .line 531
    goto/16 :goto_f

    .line 532
    .line 533
    :cond_10
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/sharing/custom/handler/e;->a()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    goto/16 :goto_f

    .line 540
    .line 541
    :cond_11
    iget-object v1, v9, Lcom/reddit/sharing/custom/handler/a;->j:Lej1/d;

    .line 542
    .line 543
    check-cast v1, Loe3/b;

    .line 544
    .line 545
    invoke-virtual {v1}, Loe3/b;->e()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-nez v1, :cond_12

    .line 550
    .line 551
    iget-object v1, v9, Lcom/reddit/sharing/custom/handler/a;->c:Lcom/reddit/session/Session;

    .line 552
    .line 553
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_12

    .line 558
    .line 559
    iget-object v2, v9, Lcom/reddit/sharing/custom/handler/a;->h:Lkotlinx/coroutines/b0;

    .line 560
    .line 561
    iget-object v3, v9, Lcom/reddit/sharing/custom/handler/a;->i:Lcom/reddit/common/coroutines/a;

    .line 562
    .line 563
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    new-instance v5, Lcom/reddit/sharing/custom/handler/CrosspostActionHandler$handleCrosspost$1;

    .line 568
    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-direct {v5, v9, v1, v8}, Lcom/reddit/sharing/custom/handler/CrosspostActionHandler$handleCrosspost$1;-><init>(Lcom/reddit/sharing/custom/handler/a;Ljava/lang/String;Ldm3/a;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v3, v8, v5, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 574
    .line 575
    .line 576
    :cond_12
    iget-object v1, v11, Lcom/reddit/sharing/custom/i;->b:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lcom/reddit/sharing/custom/e;

    .line 585
    .line 586
    invoke-direct {v2, v1, v0}, Lcom/reddit/sharing/custom/e;-><init>(Ljava/lang/String;Lhc3/x;)V

    .line 587
    .line 588
    .line 589
    sput-object v2, Lcom/reddit/sharing/custom/f;->b:Lcom/reddit/sharing/custom/e;

    .line 590
    .line 591
    iget-object v0, v11, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 592
    .line 593
    check-cast v0, Lcom/reddit/sharing/custom/t;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-virtual {v9, v4, v0, v4}, Lcom/reddit/sharing/custom/handler/a;->a(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_f

    .line 602
    .line 603
    :cond_13
    instance-of v1, v2, Lhc3/m;

    .line 604
    .line 605
    if-eqz v1, :cond_18

    .line 606
    .line 607
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/j;->a()V

    .line 608
    .line 609
    .line 610
    move-object v0, v2

    .line 611
    check-cast v0, Lhc3/m;

    .line 612
    .line 613
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, v11, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 617
    .line 618
    instance-of v1, v1, Lcom/reddit/sharing/custom/t;

    .line 619
    .line 620
    if-nez v1, :cond_14

    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    .line 624
    :cond_14
    invoke-virtual/range {v17 .. v17}, Lcom/reddit/sharing/custom/handler/e;->a()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    goto/16 :goto_f

    .line 631
    .line 632
    :cond_15
    iget-object v1, v9, Lcom/reddit/sharing/custom/handler/a;->g:Lcom/reddit/sharing/custom/k;

    .line 633
    .line 634
    iget-object v1, v1, Lcom/reddit/sharing/custom/k;->c:Landroidx/compose/runtime/o1;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lcom/reddit/domain/model/MyAccount;

    .line 641
    .line 642
    if-eqz v1, :cond_25

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/reddit/domain/model/MyAccount;->getSubreddit()Lcom/reddit/domain/model/UserSubreddit;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-nez v1, :cond_16

    .line 649
    .line 650
    goto/16 :goto_f

    .line 651
    .line 652
    :cond_16
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayName()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v20

    .line 656
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getDisplayNamePrefixed()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v21

    .line 660
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-static {v2}, Lir/e;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getKindWithId()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v19

    .line 672
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getSubredditType()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v34

    .line 676
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getIconImg()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v22

    .line 680
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getKeyColor()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v23

    .line 684
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getOver18()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getUserIsModerator()Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v56

    .line 692
    new-instance v17, Lcom/reddit/domain/model/Subreddit;

    .line 693
    .line 694
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v36

    .line 698
    const v107, 0x3fffff

    .line 699
    .line 700
    .line 701
    const/16 v108, 0x0

    .line 702
    .line 703
    const/16 v24, 0x0

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/16 v30, 0x0

    .line 716
    .line 717
    const/16 v31, 0x0

    .line 718
    .line 719
    const-wide/16 v32, 0x0

    .line 720
    .line 721
    const/16 v35, 0x0

    .line 722
    .line 723
    const/16 v37, 0x0

    .line 724
    .line 725
    const/16 v38, 0x0

    .line 726
    .line 727
    const/16 v39, 0x0

    .line 728
    .line 729
    const/16 v40, 0x0

    .line 730
    .line 731
    const/16 v41, 0x0

    .line 732
    .line 733
    const/16 v42, 0x0

    .line 734
    .line 735
    const/16 v43, 0x0

    .line 736
    .line 737
    const/16 v44, 0x0

    .line 738
    .line 739
    const/16 v45, 0x0

    .line 740
    .line 741
    const/16 v46, 0x0

    .line 742
    .line 743
    const/16 v47, 0x0

    .line 744
    .line 745
    const/16 v48, 0x0

    .line 746
    .line 747
    const/16 v49, 0x0

    .line 748
    .line 749
    const/16 v50, 0x0

    .line 750
    .line 751
    const/16 v51, 0x0

    .line 752
    .line 753
    const/16 v52, 0x0

    .line 754
    .line 755
    const/16 v53, 0x0

    .line 756
    .line 757
    const/16 v54, 0x0

    .line 758
    .line 759
    const/16 v55, 0x0

    .line 760
    .line 761
    const/16 v57, 0x0

    .line 762
    .line 763
    const/16 v58, 0x0

    .line 764
    .line 765
    const/16 v59, 0x0

    .line 766
    .line 767
    const/16 v60, 0x0

    .line 768
    .line 769
    const/16 v61, 0x0

    .line 770
    .line 771
    const/16 v62, 0x0

    .line 772
    .line 773
    const/16 v63, 0x0

    .line 774
    .line 775
    const/16 v64, 0x0

    .line 776
    .line 777
    const/16 v65, 0x0

    .line 778
    .line 779
    const/16 v66, 0x0

    .line 780
    .line 781
    const/16 v67, 0x0

    .line 782
    .line 783
    const/16 v68, 0x0

    .line 784
    .line 785
    const/16 v69, 0x0

    .line 786
    .line 787
    const/16 v70, 0x0

    .line 788
    .line 789
    const/16 v71, 0x0

    .line 790
    .line 791
    const/16 v72, 0x0

    .line 792
    .line 793
    const/16 v73, 0x0

    .line 794
    .line 795
    const/16 v74, 0x0

    .line 796
    .line 797
    const/16 v75, 0x0

    .line 798
    .line 799
    const/16 v76, 0x0

    .line 800
    .line 801
    const/16 v77, 0x0

    .line 802
    .line 803
    const/16 v78, 0x0

    .line 804
    .line 805
    const/16 v79, 0x0

    .line 806
    .line 807
    const/16 v80, 0x0

    .line 808
    .line 809
    const/16 v81, 0x0

    .line 810
    .line 811
    const/16 v82, 0x0

    .line 812
    .line 813
    const/16 v83, 0x0

    .line 814
    .line 815
    const/16 v84, 0x0

    .line 816
    .line 817
    const/16 v85, 0x0

    .line 818
    .line 819
    const/16 v86, 0x0

    .line 820
    .line 821
    const/16 v87, 0x0

    .line 822
    .line 823
    const/16 v88, 0x0

    .line 824
    .line 825
    const/16 v89, 0x0

    .line 826
    .line 827
    const/16 v90, 0x0

    .line 828
    .line 829
    const/16 v91, 0x0

    .line 830
    .line 831
    const/16 v92, 0x0

    .line 832
    .line 833
    const/16 v93, 0x0

    .line 834
    .line 835
    const/16 v94, 0x0

    .line 836
    .line 837
    const/16 v95, 0x0

    .line 838
    .line 839
    const/16 v96, 0x0

    .line 840
    .line 841
    const/16 v97, 0x0

    .line 842
    .line 843
    const/16 v98, 0x0

    .line 844
    .line 845
    const/16 v99, 0x0

    .line 846
    .line 847
    const/16 v100, 0x0

    .line 848
    .line 849
    const/16 v101, 0x0

    .line 850
    .line 851
    const/16 v102, 0x0

    .line 852
    .line 853
    const/16 v103, 0x0

    .line 854
    .line 855
    const/16 v104, 0x0

    .line 856
    .line 857
    const v105, -0x28040

    .line 858
    .line 859
    .line 860
    const/16 v106, -0x21

    .line 861
    .line 862
    invoke-direct/range {v17 .. v108}, Lcom/reddit/domain/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/SubredditActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/SubredditCountrySiteSettings;Ljava/lang/Boolean;Ljava/util/List;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZZZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v2, v17

    .line 866
    .line 867
    iget-object v3, v11, Lcom/reddit/sharing/custom/i;->b:Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    new-instance v4, Lcom/reddit/sharing/custom/e;

    .line 876
    .line 877
    invoke-direct {v4, v3, v0}, Lcom/reddit/sharing/custom/e;-><init>(Ljava/lang/String;Lhc3/x;)V

    .line 878
    .line 879
    .line 880
    sput-object v4, Lcom/reddit/sharing/custom/f;->b:Lcom/reddit/sharing/custom/e;

    .line 881
    .line 882
    iget-object v0, v9, Lcom/reddit/sharing/custom/handler/a;->k:Lrx2/a;

    .line 883
    .line 884
    iget-object v0, v0, Lrx2/a;->a:Lcom/reddit/eventkit/b;

    .line 885
    .line 886
    new-instance v17, Lkk4/c;

    .line 887
    .line 888
    sget-object v3, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->ShareProfileCrosspost:Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;

    .line 889
    .line 890
    invoke-virtual {v3}, Lcom/reddit/profile/submittedpostsfeed/analytics/Noun;->getValue()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v25

    .line 894
    const v26, 0x7ffff

    .line 895
    .line 896
    .line 897
    const/16 v18, 0x0

    .line 898
    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    const/16 v21, 0x0

    .line 904
    .line 905
    const/16 v22, 0x0

    .line 906
    .line 907
    const/16 v23, 0x0

    .line 908
    .line 909
    invoke-direct/range {v17 .. v26}, Lkk4/c;-><init>(Lov3/q;Lov3/t;Lov3/a;Lov3/s;Lkk4/a;Lkk4/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v3, v17

    .line 913
    .line 914
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, v11, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 918
    .line 919
    check-cast v0, Lcom/reddit/sharing/custom/t;

    .line 920
    .line 921
    iget-object v0, v0, Lcom/reddit/sharing/custom/t;->a:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v3, v9, Lcom/reddit/sharing/custom/handler/a;->l:Lhx/c;

    .line 924
    .line 925
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 926
    .line 927
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 932
    .line 933
    if-eqz v3, :cond_17

    .line 934
    .line 935
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getCanAddProfilePostFlair()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-ne v3, v5, :cond_17

    .line 940
    .line 941
    invoke-virtual {v1}, Lcom/reddit/domain/model/UserSubreddit;->getFlairs()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    goto :goto_9

    .line 946
    :cond_17
    const/4 v4, 0x0

    .line 947
    :goto_9
    invoke-virtual {v9, v2, v0, v4}, Lcom/reddit/sharing/custom/handler/a;->a(Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    goto/16 :goto_f

    .line 951
    .line 952
    :cond_18
    instance-of v1, v2, Lhc3/i;

    .line 953
    .line 954
    if-eqz v1, :cond_1b

    .line 955
    .line 956
    iget-object v1, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 957
    .line 958
    const/4 v4, 0x0

    .line 959
    iput-object v4, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 960
    .line 961
    iget-object v3, v0, Lcom/reddit/sharing/custom/handler/i;->f:Liu/b;

    .line 962
    .line 963
    iput-object v3, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 964
    .line 965
    const/4 v4, 0x4

    .line 966
    iput v4, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 967
    .line 968
    invoke-virtual {v0, v1, v2, v12}, Lcom/reddit/sharing/custom/handler/i;->d(Lcom/reddit/sharing/custom/y;Lhc3/x;Ldm3/a;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    if-ne v1, v13, :cond_19

    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :cond_19
    move-object v2, v3

    .line 977
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v2, v1}, Liu/b;->a(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 983
    .line 984
    const/16 v2, 0x21

    .line 985
    .line 986
    if-ge v1, v2, :cond_1a

    .line 987
    .line 988
    iget-object v0, v0, Lcom/reddit/sharing/custom/handler/i;->h:Lcom/reddit/screen/o0;

    .line 989
    .line 990
    const v1, 0x7f130883

    .line 991
    .line 992
    .line 993
    const/4 v4, 0x0

    .line 994
    invoke-interface {v0, v1, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 995
    .line 996
    .line 997
    :cond_1a
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/j;->a()V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_f

    .line 1001
    .line 1002
    :cond_1b
    const/4 v4, 0x0

    .line 1003
    instance-of v1, v2, Lhc3/u;

    .line 1004
    .line 1005
    iget-object v5, v0, Lcom/reddit/sharing/custom/handler/i;->k:Lcom/reddit/sharing/custom/handler/f;

    .line 1006
    .line 1007
    if-eqz v1, :cond_1d

    .line 1008
    .line 1009
    move-object v0, v2

    .line 1010
    check-cast v0, Lhc3/u;

    .line 1011
    .line 1012
    iput-object v4, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 1013
    .line 1014
    const/4 v1, 0x5

    .line 1015
    iput v1, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 1016
    .line 1017
    invoke-virtual {v5, v0, v12}, Lcom/reddit/sharing/custom/handler/f;->a(Lhc3/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v13, :cond_1c

    .line 1022
    .line 1023
    goto/16 :goto_d

    .line 1024
    .line 1025
    :cond_1c
    :goto_b
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/j;->a()V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_f

    .line 1029
    .line 1030
    :cond_1d
    instance-of v1, v2, Lhc3/w;

    .line 1031
    .line 1032
    if-eqz v1, :cond_1f

    .line 1033
    .line 1034
    move-object v0, v2

    .line 1035
    check-cast v0, Lhc3/w;

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    iput-object v4, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 1039
    .line 1040
    const/4 v1, 0x6

    .line 1041
    iput v1, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 1042
    .line 1043
    invoke-virtual {v5, v0, v12}, Lcom/reddit/sharing/custom/handler/f;->b(Lhc3/w;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-ne v0, v13, :cond_1e

    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :cond_1e
    :goto_c
    invoke-virtual {v15}, Lcom/reddit/sharing/custom/j;->a()V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_1f
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_20

    .line 1059
    .line 1060
    new-instance v1, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$7;

    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    invoke-direct {v1, v0, v4}, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$7;-><init>(Lcom/reddit/sharing/custom/handler/i;Ldm3/a;)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v5, 0x3

    .line 1067
    invoke-static {v3, v4, v4, v1, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1068
    .line 1069
    .line 1070
    goto :goto_f

    .line 1071
    :cond_20
    instance-of v1, v2, Lhc3/n;

    .line 1072
    .line 1073
    if-nez v1, :cond_25

    .line 1074
    .line 1075
    sget-object v1, Lhc3/t;->a:Lhc3/t;

    .line 1076
    .line 1077
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_25

    .line 1082
    .line 1083
    sget-object v1, Lhc3/f;->a:Lhc3/f;

    .line 1084
    .line 1085
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_21

    .line 1090
    .line 1091
    goto :goto_f

    .line 1092
    :cond_21
    sget-object v1, Lhc3/h;->a:Lhc3/h;

    .line 1093
    .line 1094
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    iget-object v0, v0, Lcom/reddit/sharing/custom/handler/i;->t:Lcom/reddit/sharing/custom/handler/d;

    .line 1099
    .line 1100
    if-eqz v1, :cond_22

    .line 1101
    .line 1102
    iget-object v1, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 1103
    .line 1104
    invoke-static {v1}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_25

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lcom/reddit/sharing/custom/handler/d;->a(Landroid/net/Uri;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_f

    .line 1114
    :cond_22
    sget-object v1, Lhc3/p;->a:Lhc3/p;

    .line 1115
    .line 1116
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v1

    .line 1120
    if-eqz v1, :cond_24

    .line 1121
    .line 1122
    iget-object v1, v14, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 1123
    .line 1124
    invoke-static {v1}, Lcom/bumptech/glide/d;->v(Lcom/reddit/sharing/custom/y;)Landroid/net/Uri;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    if-eqz v1, :cond_25

    .line 1129
    .line 1130
    const/4 v4, 0x0

    .line 1131
    iput-object v4, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$0:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput-object v4, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->L$1:Ljava/lang/Object;

    .line 1134
    .line 1135
    const/4 v2, 0x7

    .line 1136
    iput v2, v12, Lcom/reddit/sharing/custom/handler/ShareScreenEventHandler$handleActionClick$1;->label:I

    .line 1137
    .line 1138
    invoke-virtual {v0, v1, v12}, Lcom/reddit/sharing/custom/handler/d;->c(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-ne v0, v13, :cond_23

    .line 1143
    .line 1144
    :goto_d
    return-object v13

    .line 1145
    :cond_23
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1149
    .line 1150
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_25
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
