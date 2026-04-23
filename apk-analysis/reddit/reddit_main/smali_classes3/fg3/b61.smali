.class public final Lfg3/b61;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll9/x0;

.field public final c:Ll9/x0;

.field public final d:Ll9/x0;

.field public final e:Ll9/x0;

.field public final f:Ll9/x0;

.field public final g:Ll9/x0;

.field public final h:Ll9/x0;

.field public final i:Ll9/x0;

.field public final j:Ll9/x0;

.field public final k:Ll9/x0;

.field public final l:Ll9/x0;

.field public final m:Ll9/x0;

.field public final n:Ll9/x0;

.field public final o:Ll9/x0;

.field public final p:Ll9/x0;

.field public final q:Ll9/x0;

.field public final r:Ll9/x0;

.field public final s:Ll9/x0;

.field public final t:Ll9/x0;

.field public final u:Ll9/x0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/x0;II)V
    .locals 21

    move-object/from16 v1, p1

    move/from16 v2, p22

    move/from16 v3, p23

    and-int/lit8 v4, v2, 0x2

    .line 1
    sget-object v5, Ll9/u0;->b:Ll9/u0;

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v7, v2, 0x8

    if-eqz v7, :cond_2

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x10

    if-eqz v8, :cond_3

    move-object v8, v5

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_4

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_5

    move-object v10, v5

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    move-object v11, v5

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v2, 0x800

    if-eqz v12, :cond_7

    move-object v12, v5

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v2, 0x1000

    if-eqz v13, :cond_8

    move-object v13, v5

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v2, 0x2000

    if-eqz v14, :cond_9

    move-object v14, v5

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    const/high16 v15, 0x10000

    and-int/2addr v15, v2

    if-eqz v15, :cond_a

    move-object v15, v5

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    if-eqz v16, :cond_b

    move-object v2, v5

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    :goto_b
    const/high16 v16, 0x2000000

    and-int v16, p22, v16

    if-eqz v16, :cond_c

    move-object v0, v5

    goto :goto_c

    :cond_c
    move-object/from16 v0, p14

    :goto_c
    const/high16 v16, 0x4000000

    and-int v16, p22, v16

    if-eqz v16, :cond_d

    move-object/from16 v17, v5

    goto :goto_d

    :cond_d
    move-object/from16 v17, p15

    :goto_d
    and-int/lit8 v16, v3, 0x4

    if-eqz v16, :cond_e

    move-object/from16 v18, v5

    goto :goto_e

    :cond_e
    move-object/from16 v18, p16

    :goto_e
    move-object/from16 v16, v0

    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_f

    move-object v0, v5

    goto :goto_f

    :cond_f
    move-object/from16 v0, p17

    :goto_f
    move-object/from16 p2, v0

    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_10

    move-object v0, v5

    goto :goto_10

    :cond_10
    move-object/from16 v0, p18

    :goto_10
    move-object/from16 p3, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_11

    move-object v0, v5

    goto :goto_11

    :cond_11
    move-object/from16 v0, p19

    :goto_11
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_12

    move-object v3, v5

    goto :goto_12

    :cond_12
    move-object/from16 v3, p20

    :goto_12
    const/high16 v19, 0x40000

    and-int v19, p23, v19

    if-eqz v19, :cond_13

    move-object/from16 v20, v5

    :goto_13
    move-object/from16 v19, v3

    goto :goto_14

    :cond_13
    move-object/from16 v20, p21

    goto :goto_13

    .line 2
    :goto_14
    const-string v3, "subredditId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isNsfw"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "publicDescription"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allowedPostType"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isImagesAllowed"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isVideosAllowed"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isCrosspostingAllowed"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isPollsAllowed"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isGalleriesAllowed"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isChatPostAllowed"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isTopListingAllowed"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isDiscoveryAllowed"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isArchivePostsEnabled"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isPredictionContributorsAllowed"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isPredictionsTournamentAllowed"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "language"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "automatedReportingLevelAbuse"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "automatedReportingLevelHate"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hatefulContentThresholdIdentity"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hatefulContentThresholdAbuse"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hatefulContentPermittedTerms"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isModmailHarassmentFilterEnabled"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "banEvasionThreshold"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "welcomeMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isWelcomeMessageEnabled"

    move-object/from16 p4, v2

    move-object/from16 v2, v16

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentContributionSettings"

    move-object/from16 v2, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "crowdControlChatLevel"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "crowdControlLevel"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "crowdControlPostLevel"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "crowdControlFilter"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "allowPredictions"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "collapseDeletedComments"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "commentScoreHideMinutes"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "disableContributorRequests"

    move-object/from16 v2, v18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spamLinks"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spamSelfposts"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spamComments"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spoilersEnabled"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suggestedCommentSort"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    move-object/from16 v2, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toxicityThresholdChatLevel"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wikiEditMinimumAge"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wikiEditKarma"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wikiEditMode"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "excludeBannedModqueue"

    move-object/from16 v2, p3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "restrictCommenting"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "restrictPosting"

    move-object/from16 p3, v0

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myRedditSettings"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "discoverySettings"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "amaSettings"

    move-object/from16 v5, v20

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    .line 4
    iput-object v1, v3, Lfg3/b61;->a:Ljava/lang/String;

    .line 5
    iput-object v4, v3, Lfg3/b61;->b:Ll9/x0;

    .line 6
    iput-object v6, v3, Lfg3/b61;->c:Ll9/x0;

    .line 7
    iput-object v7, v3, Lfg3/b61;->d:Ll9/x0;

    .line 8
    iput-object v8, v3, Lfg3/b61;->e:Ll9/x0;

    .line 9
    iput-object v9, v3, Lfg3/b61;->f:Ll9/x0;

    .line 10
    iput-object v10, v3, Lfg3/b61;->g:Ll9/x0;

    .line 11
    iput-object v11, v3, Lfg3/b61;->h:Ll9/x0;

    .line 12
    iput-object v12, v3, Lfg3/b61;->i:Ll9/x0;

    .line 13
    iput-object v13, v3, Lfg3/b61;->j:Ll9/x0;

    .line 14
    iput-object v14, v3, Lfg3/b61;->k:Ll9/x0;

    .line 15
    iput-object v15, v3, Lfg3/b61;->l:Ll9/x0;

    move-object/from16 v1, p4

    .line 16
    iput-object v1, v3, Lfg3/b61;->m:Ll9/x0;

    move-object/from16 v1, v16

    .line 17
    iput-object v1, v3, Lfg3/b61;->n:Ll9/x0;

    move-object/from16 v1, v17

    .line 18
    iput-object v1, v3, Lfg3/b61;->o:Ll9/x0;

    move-object/from16 v1, v18

    .line 19
    iput-object v1, v3, Lfg3/b61;->p:Ll9/x0;

    move-object/from16 v1, p2

    .line 20
    iput-object v1, v3, Lfg3/b61;->q:Ll9/x0;

    .line 21
    iput-object v2, v3, Lfg3/b61;->r:Ll9/x0;

    move-object/from16 v1, p3

    .line 22
    iput-object v1, v3, Lfg3/b61;->s:Ll9/x0;

    .line 23
    iput-object v0, v3, Lfg3/b61;->t:Ll9/x0;

    .line 24
    iput-object v5, v3, Lfg3/b61;->u:Ll9/x0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lfg3/b61;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lfg3/b61;

    .line 12
    .line 13
    iget-object v0, p0, Lfg3/b61;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lfg3/b61;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lfg3/b61;->b:Ll9/x0;

    .line 26
    .line 27
    iget-object v1, p1, Lfg3/b61;->b:Ll9/x0;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lfg3/b61;->c:Ll9/x0;

    .line 38
    .line 39
    iget-object v1, p1, Lfg3/b61;->c:Ll9/x0;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lfg3/b61;->d:Ll9/x0;

    .line 50
    .line 51
    iget-object v1, p1, Lfg3/b61;->d:Ll9/x0;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lfg3/b61;->e:Ll9/x0;

    .line 62
    .line 63
    iget-object v1, p1, Lfg3/b61;->e:Ll9/x0;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, Lfg3/b61;->f:Ll9/x0;

    .line 74
    .line 75
    iget-object v1, p1, Lfg3/b61;->f:Ll9/x0;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lfg3/b61;->g:Ll9/x0;

    .line 86
    .line 87
    iget-object v1, p1, Lfg3/b61;->g:Ll9/x0;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    sget-object v0, Ll9/u0;->b:Ll9/u0;

    .line 98
    .line 99
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    iget-object v1, p0, Lfg3/b61;->h:Ll9/x0;

    .line 108
    .line 109
    iget-object v2, p1, Lfg3/b61;->h:Ll9/x0;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Lfg3/b61;->i:Ll9/x0;

    .line 136
    .line 137
    iget-object v2, p1, Lfg3/b61;->i:Ll9/x0;

    .line 138
    .line 139
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_d
    iget-object v1, p0, Lfg3/b61;->j:Ll9/x0;

    .line 148
    .line 149
    iget-object v2, p1, Lfg3/b61;->j:Ll9/x0;

    .line 150
    .line 151
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_e

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_e
    iget-object v1, p0, Lfg3/b61;->k:Ll9/x0;

    .line 160
    .line 161
    iget-object v2, p1, Lfg3/b61;->k:Ll9/x0;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_f

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_11
    iget-object v1, p0, Lfg3/b61;->l:Ll9/x0;

    .line 188
    .line 189
    iget-object v2, p1, Lfg3/b61;->l:Ll9/x0;

    .line 190
    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_12

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_13

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_14

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_15

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_16

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_17

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_18

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_18
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_19

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_19
    iget-object v1, p0, Lfg3/b61;->m:Ll9/x0;

    .line 256
    .line 257
    iget-object v2, p1, Lfg3/b61;->m:Ll9/x0;

    .line 258
    .line 259
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1a

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_1a
    iget-object v1, p0, Lfg3/b61;->n:Ll9/x0;

    .line 268
    .line 269
    iget-object v2, p1, Lfg3/b61;->n:Ll9/x0;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_1b

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_1b
    iget-object v1, p0, Lfg3/b61;->o:Ll9/x0;

    .line 280
    .line 281
    iget-object v2, p1, Lfg3/b61;->o:Ll9/x0;

    .line 282
    .line 283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_1c

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_1c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_1d

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_1e

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_1e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_1f

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_1f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_20

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_21

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_22

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_23

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_23
    iget-object v1, p0, Lfg3/b61;->p:Ll9/x0;

    .line 348
    .line 349
    iget-object v2, p1, Lfg3/b61;->p:Ll9/x0;

    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_24

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_25

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_26

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_26
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_27

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_27
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_28

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_28
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_29

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_29
    iget-object v1, p0, Lfg3/b61;->q:Ll9/x0;

    .line 400
    .line 401
    iget-object v2, p1, Lfg3/b61;->q:Ll9/x0;

    .line 402
    .line 403
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_2a

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_2a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_2b

    .line 415
    .line 416
    goto :goto_0

    .line 417
    :cond_2b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_2c

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :cond_2c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_2d

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_2d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_2e

    .line 436
    .line 437
    goto :goto_0

    .line 438
    :cond_2e
    iget-object v1, p0, Lfg3/b61;->r:Ll9/x0;

    .line 439
    .line 440
    iget-object v2, p1, Lfg3/b61;->r:Ll9/x0;

    .line 441
    .line 442
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_2f

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_2f
    iget-object v1, p0, Lfg3/b61;->s:Ll9/x0;

    .line 450
    .line 451
    iget-object v2, p1, Lfg3/b61;->s:Ll9/x0;

    .line 452
    .line 453
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_30

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :cond_30
    iget-object v1, p0, Lfg3/b61;->t:Ll9/x0;

    .line 461
    .line 462
    iget-object v2, p1, Lfg3/b61;->t:Ll9/x0;

    .line 463
    .line 464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_31

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_31
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_32

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_32
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_33

    .line 483
    .line 484
    goto :goto_0

    .line 485
    :cond_33
    iget-object p0, p0, Lfg3/b61;->u:Ll9/x0;

    .line 486
    .line 487
    iget-object p1, p1, Lfg3/b61;->u:Ll9/x0;

    .line 488
    .line 489
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p0

    .line 493
    if-nez p0, :cond_34

    .line 494
    .line 495
    :goto_0
    const/4 p0, 0x0

    .line 496
    return p0

    .line 497
    :cond_34
    :goto_1
    const/4 p0, 0x1

    .line 498
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfg3/b61;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lfg3/b61;->b:Ll9/x0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfg3/b61;->c:Ll9/x0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfg3/b61;->d:Ll9/x0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lfg3/b61;->e:Ll9/x0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lfg3/b61;->f:Ll9/x0;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lfg3/b61;->g:Ll9/x0;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, Lfg3/b61;->h:Ll9/x0;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lfg3/b61;->i:Ll9/x0;

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lfg3/b61;->j:Ll9/x0;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lfg3/b61;->k:Ll9/x0;

    .line 79
    .line 80
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v3, p0, Lfg3/b61;->l:Ll9/x0;

    .line 93
    .line 94
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v3, p0, Lfg3/b61;->m:Ll9/x0;

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v3, p0, Lfg3/b61;->n:Ll9/x0;

    .line 133
    .line 134
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v3, p0, Lfg3/b61;->o:Ll9/x0;

    .line 139
    .line 140
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v3, p0, Lfg3/b61;->p:Ll9/x0;

    .line 173
    .line 174
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, p0, Lfg3/b61;->q:Ll9/x0;

    .line 199
    .line 200
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v3, p0, Lfg3/b61;->r:Ll9/x0;

    .line 221
    .line 222
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v3, p0, Lfg3/b61;->s:Ll9/x0;

    .line 227
    .line 228
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v3, p0, Lfg3/b61;->t:Ll9/x0;

    .line 233
    .line 234
    invoke-static {v3, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->c(Ll9/x0;II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v2, v0, v1}, Lf00/a;->b(Ll9/u0;II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iget-object p0, p0, Lfg3/b61;->u:Ll9/x0;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    add-int/2addr p0, v0

    .line 253
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ", isNsfw="

    .line 2
    .line 3
    const-string v1, ", publicDescription="

    .line 4
    .line 5
    const-string v2, "UpdateSubredditSettingsInput(subredditId="

    .line 6
    .line 7
    iget-object v3, p0, Lfg3/b61;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lfg3/b61;->b:Ll9/x0;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lf00/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", type="

    .line 16
    .line 17
    const-string v2, ", allowedPostType="

    .line 18
    .line 19
    iget-object v3, p0, Lfg3/b61;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v4, p0, Lfg3/b61;->d:Ll9/x0;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isImagesAllowed="

    .line 27
    .line 28
    const-string v2, ", isVideosAllowed="

    .line 29
    .line 30
    iget-object v3, p0, Lfg3/b61;->e:Ll9/x0;

    .line 31
    .line 32
    iget-object v4, p0, Lfg3/b61;->f:Ll9/x0;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", isCrosspostingAllowed="

    .line 38
    .line 39
    const-string v2, ", isPollsAllowed="

    .line 40
    .line 41
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 42
    .line 43
    iget-object v4, p0, Lfg3/b61;->g:Ll9/x0;

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", isGalleriesAllowed="

    .line 49
    .line 50
    const-string v2, ", isChatPostAllowed="

    .line 51
    .line 52
    iget-object v4, p0, Lfg3/b61;->h:Ll9/x0;

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isTopListingAllowed="

    .line 58
    .line 59
    const-string v2, ", isDiscoveryAllowed="

    .line 60
    .line 61
    iget-object v4, p0, Lfg3/b61;->i:Ll9/x0;

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", isArchivePostsEnabled="

    .line 67
    .line 68
    const-string v2, ", isPredictionContributorsAllowed="

    .line 69
    .line 70
    iget-object v4, p0, Lfg3/b61;->j:Ll9/x0;

    .line 71
    .line 72
    iget-object v5, p0, Lfg3/b61;->k:Ll9/x0;

    .line 73
    .line 74
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", isPredictionsTournamentAllowed="

    .line 78
    .line 79
    const-string v2, ", language="

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", automatedReportingLevelAbuse="

    .line 85
    .line 86
    const-string v2, ", automatedReportingLevelHate="

    .line 87
    .line 88
    iget-object v4, p0, Lfg3/b61;->l:Ll9/x0;

    .line 89
    .line 90
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 91
    .line 92
    .line 93
    const-string v1, ", hatefulContentThresholdIdentity="

    .line 94
    .line 95
    const-string v2, ", hatefulContentThresholdAbuse="

    .line 96
    .line 97
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, ", hatefulContentPermittedTerms="

    .line 101
    .line 102
    const-string v2, ", isModmailHarassmentFilterEnabled="

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, ", banEvasionThreshold="

    .line 108
    .line 109
    const-string v2, ", welcomeMessage="

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, ", isWelcomeMessageEnabled="

    .line 115
    .line 116
    const-string v2, ", commentContributionSettings="

    .line 117
    .line 118
    iget-object v4, p0, Lfg3/b61;->m:Ll9/x0;

    .line 119
    .line 120
    iget-object v5, p0, Lfg3/b61;->n:Ll9/x0;

    .line 121
    .line 122
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, ", crowdControlChatLevel="

    .line 126
    .line 127
    const-string v2, ", crowdControlLevel="

    .line 128
    .line 129
    iget-object v4, p0, Lfg3/b61;->o:Ll9/x0;

    .line 130
    .line 131
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 132
    .line 133
    .line 134
    const-string v1, ", crowdControlPostLevel="

    .line 135
    .line 136
    const-string v2, ", crowdControlFilter="

    .line 137
    .line 138
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, ", allowPredictions="

    .line 142
    .line 143
    const-string v2, ", collapseDeletedComments="

    .line 144
    .line 145
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, ", commentScoreHideMinutes="

    .line 149
    .line 150
    const-string v2, ", disableContributorRequests="

    .line 151
    .line 152
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, ", spamLinks="

    .line 156
    .line 157
    const-string v2, ", spamSelfposts="

    .line 158
    .line 159
    iget-object v4, p0, Lfg3/b61;->p:Ll9/x0;

    .line 160
    .line 161
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 162
    .line 163
    .line 164
    const-string v1, ", spamComments="

    .line 165
    .line 166
    const-string v2, ", spoilersEnabled="

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, ", suggestedCommentSort="

    .line 172
    .line 173
    const-string v2, ", title="

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, ", toxicityThresholdChatLevel="

    .line 179
    .line 180
    const-string v2, ", wikiEditMinimumAge="

    .line 181
    .line 182
    iget-object v4, p0, Lfg3/b61;->q:Ll9/x0;

    .line 183
    .line 184
    invoke-static {v1, v2, v0, v3, v4}, Lkz2/eh;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", wikiEditKarma="

    .line 188
    .line 189
    const-string v2, ", wikiEditMode="

    .line 190
    .line 191
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v1, ", excludeBannedModqueue="

    .line 195
    .line 196
    const-string v2, ", restrictCommenting="

    .line 197
    .line 198
    iget-object v4, p0, Lfg3/b61;->r:Ll9/x0;

    .line 199
    .line 200
    invoke-static {v1, v2, v0, v3, v4}, Lhl/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ll9/u0;Ll9/x0;)V

    .line 201
    .line 202
    .line 203
    const-string v1, ", restrictPosting="

    .line 204
    .line 205
    const-string v2, ", myRedditSettings="

    .line 206
    .line 207
    iget-object v4, p0, Lfg3/b61;->s:Ll9/x0;

    .line 208
    .line 209
    iget-object v5, p0, Lfg3/b61;->t:Ll9/x0;

    .line 210
    .line 211
    invoke-static {v0, v4, v1, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->C(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;Ll9/x0;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v1, ", discoverySettings="

    .line 215
    .line 216
    const-string v2, ", amaSettings="

    .line 217
    .line 218
    invoke-static {v0, v3, v1, v3, v2}, Lf00/a;->A(Ljava/lang/StringBuilder;Ll9/u0;Ljava/lang/String;Ll9/u0;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, ")"

    .line 222
    .line 223
    iget-object p0, p0, Lfg3/b61;->u:Ll9/x0;

    .line 224
    .line 225
    invoke-static {v0, p0, v1}, Lf00/a;->q(Ljava/lang/StringBuilder;Ll9/x0;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0
.end method
