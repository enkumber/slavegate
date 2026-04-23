.class public final Lcom/reddit/feeds/impl/domain/ads/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/impl/data/d;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lcom/reddit/data/local/h;

.field public final c:Lwj/a;


# direct methods
.method public constructor <init>(Lcx1/c;Lcom/reddit/ads/impl/sessionslots/a;Lcom/reddit/data/local/h;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adContextBuilder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "localLinkDataSource"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/ads/c;->a:Lcx1/c;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/ads/c;->b:Lcom/reddit/data/local/h;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/ads/c;->c:Lwj/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/listing/common/ListingType;Ljava/util/List;Ljava/util/List;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 380

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    instance-of v3, v2, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;

    iget v4, v3, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->label:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;

    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;-><init>(Lcom/reddit/feeds/impl/domain/ads/c;Ldm3/a;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$8:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lmw1/b;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/listing/common/ListingType;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/16 v2, 0xa

    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/s0;->a(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    move v6, v7

    .line 4
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    move-object v9, v6

    check-cast v9, Lsm1/g0;

    .line 7
    invoke-virtual {v9}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 11
    move-object v13, v9

    check-cast v13, Lcom/reddit/domain/model/Link;

    .line 12
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 13
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/t0;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsm1/g0;

    .line 14
    const-string v11, "link"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "feedElement"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "links"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v11, v9, Lsm1/d;

    if-eqz v11, :cond_22

    .line 16
    check-cast v9, Lsm1/d;

    iget-object v11, v9, Lsm1/d;->h:Lnp3/c;

    iget-object v9, v9, Lsm1/d;->g:Lsm1/i;

    .line 17
    iget-object v14, v9, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    if-eqz v14, :cond_7

    .line 18
    invoke-virtual {v14}, Lcom/reddit/ads/domain/PromoLayoutType;->isShopping()Z

    move-result v14

    if-ne v14, v5, :cond_7

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lsm1/c;

    if-eqz v10, :cond_5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsm1/c;

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 22
    :goto_5
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object v10

    if-nez v10, :cond_f

    .line 23
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lkotlin/collections/s0;->a(I)I

    move-result v10

    if-ge v10, v7, :cond_8

    move v10, v7

    .line 24
    :cond_8
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 26
    move-object/from16 v16, v15

    check-cast v16, Lcom/reddit/domain/model/Link;

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x10

    goto :goto_6

    .line 29
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, Lsm1/o;

    if-eqz v2, :cond_a

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v2, 0xa

    goto :goto_7

    .line 31
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsm1/o;

    .line 32
    iget-object v7, v7, Lsm1/o;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v197, v7

    check-cast v197, Lcom/reddit/domain/model/Link;

    if-eqz v197, :cond_d

    const/16 v7, 0x1fff

    const/4 v10, 0x0

    const/16 v198, 0x0

    const/16 v199, 0x0

    const-wide/16 v200, 0x0

    const/16 v202, 0x0

    const/16 v203, 0x0

    const/16 v204, 0x0

    const/16 v205, 0x0

    const/16 v206, 0x0

    const/16 v207, 0x0

    const/16 v208, 0x0

    const/16 v209, 0x0

    const/16 v210, 0x0

    const/16 v211, 0x0

    const-wide/16 v212, 0x0

    const/16 v214, 0x0

    const/16 v215, 0x0

    const/16 v216, 0x0

    const/16 v217, 0x0

    const/16 v218, 0x0

    const/16 v219, 0x0

    const/16 v220, 0x0

    const/16 v221, 0x0

    const/16 v222, 0x0

    const/16 v223, 0x0

    const/16 v224, 0x0

    const/16 v225, 0x0

    const/16 v226, 0x0

    const/16 v227, 0x0

    const/16 v228, 0x0

    const/16 v229, 0x0

    const/16 v230, 0x0

    const/16 v231, 0x0

    const/16 v232, 0x0

    const/16 v233, 0x0

    const/16 v234, 0x0

    const/16 v235, 0x0

    const/16 v236, 0x0

    const/16 v237, 0x0

    const/16 v238, 0x0

    const/16 v239, 0x0

    const/16 v240, 0x0

    const/16 v241, 0x0

    const/16 v242, 0x0

    const/16 v243, 0x0

    const/16 v244, 0x0

    const/16 v245, 0x0

    const/16 v246, 0x0

    const/16 v247, 0x0

    const/16 v248, 0x0

    const/16 v249, 0x0

    const/16 v250, 0x0

    const/16 v251, 0x0

    const/16 v252, 0x0

    const/16 v253, 0x0

    const/16 v254, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, -0x1

    const/16 v134, -0x1

    const/16 v135, -0x1

    const/16 v136, -0x1

    const/16 v137, -0x1

    move/16 v378, v7

    move-object/16 v379, v10

    move/from16 v255, v15

    move/16 v256, v16

    move/16 v257, v17

    move/16 v258, v18

    move-object/16 v259, v19

    move-object/16 v260, v20

    move-object/16 v261, v21

    move-object/16 v262, v22

    move-object/16 v263, v23

    move-object/16 v264, v24

    move/16 v265, v25

    move/16 v266, v26

    move/16 v267, v27

    move-object/16 v268, v28

    move-object/16 v269, v29

    move/16 v270, v30

    move/16 v271, v31

    move-object/16 v272, v32

    move-object/16 v273, v33

    move-object/16 v274, v34

    move-object/16 v275, v35

    move-object/16 v276, v36

    move-object/16 v277, v37

    move/16 v278, v38

    move-object/16 v279, v39

    move-object/16 v280, v40

    move-object/16 v281, v41

    move-object/16 v282, v42

    move/16 v283, v43

    move/16 v284, v44

    move-object/16 v285, v45

    move-object/16 v286, v46

    move-object/16 v287, v47

    move-object/16 v288, v48

    move-object/16 v289, v49

    move-object/16 v290, v50

    move-object/16 v291, v51

    move-object/16 v292, v52

    move-object/16 v293, v53

    move-object/16 v294, v54

    move-object/16 v295, v55

    move-object/16 v296, v56

    move-object/16 v297, v57

    move-object/16 v298, v58

    move-object/16 v299, v59

    move/16 v300, v60

    move-object/16 v301, v61

    move-object/16 v302, v62

    move-object/16 v303, v63

    move-object/16 v304, v64

    move-object/16 v305, v65

    move/16 v306, v66

    move/16 v307, v67

    move-object/16 v308, v68

    move-object/16 v309, v69

    move-object/16 v310, v70

    move-object/16 v311, v71

    move-object/16 v312, v72

    move-object/16 v313, v73

    move-object/16 v314, v74

    move-object/16 v315, v75

    move-object/16 v316, v76

    move/16 v317, v77

    move-object/16 v318, v78

    move-object/16 v319, v79

    move-object/16 v320, v80

    move/16 v321, v81

    move-object/16 v322, v82

    move-object/16 v323, v83

    move-object/16 v324, v84

    move-object/16 v325, v85

    move-object/16 v326, v86

    move-object/16 v327, v87

    move-object/16 v328, v88

    move-object/16 v329, v89

    move-object/16 v330, v90

    move-object/16 v331, v91

    move-object/16 v332, v92

    move-object/16 v333, v93

    move-object/16 v334, v94

    move/16 v335, v95

    move-object/16 v336, v96

    move-object/16 v337, v97

    move-object/16 v338, v98

    move-object/16 v339, v99

    move-object/16 v340, v100

    move-object/16 v341, v101

    move-object/16 v342, v102

    move-object/16 v343, v103

    move-object/16 v344, v104

    move/16 v345, v105

    move/16 v346, v106

    move-object/16 v347, v107

    move-object/16 v348, v108

    move-object/16 v349, v109

    move-object/16 v350, v110

    move/16 v351, v111

    move/16 v352, v112

    move/16 v353, v113

    move/16 v354, v114

    move-object/16 v355, v115

    move/16 v356, v116

    move/16 v357, v117

    move/16 v358, v118

    move-object/16 v359, v119

    move-object/16 v360, v120

    move-object/16 v361, v121

    move-object/16 v362, v122

    move/16 v363, v123

    move-object/16 v364, v124

    move-object/16 v365, v125

    move-object/16 v366, v126

    move-object/16 v367, v127

    move/16 v368, v128

    move/16 v369, v129

    move/16 v370, v130

    move/16 v371, v131

    move/16 v372, v132

    move/16 v373, v133

    move/16 v374, v134

    move/16 v375, v135

    move/16 v376, v136

    move/16 v377, v137

    invoke-static/range {v197 .. v379}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    move-object/from16 v152, v7

    goto :goto_a

    :cond_f
    move-object/from16 v152, v10

    .line 34
    :goto_a
    iget-object v2, v9, Lsm1/i;->d:Ljava/lang/String;

    .line 35
    iget-boolean v7, v9, Lsm1/i;->e:Z

    .line 36
    iget-boolean v10, v9, Lsm1/i;->f:Z

    .line 37
    new-instance v14, Lcom/reddit/domain/model/OutboundLink;

    .line 38
    iget-object v15, v9, Lsm1/i;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    invoke-direct {v14, v15, v1, v1}, Lcom/reddit/domain/model/OutboundLink;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 40
    iget-object v1, v9, Lsm1/i;->h:Lnp3/c;

    .line 41
    iget-object v15, v9, Lsm1/i;->k:Ljava/lang/String;

    move-object/from16 v103, v1

    .line 42
    iget-object v1, v9, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    move-object/from16 v143, v1

    .line 43
    iget-object v1, v9, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    move-object/from16 v102, v1

    .line 44
    iget-boolean v1, v9, Lsm1/i;->o:Z

    move/from16 v87, v1

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v141, v2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v197, v6

    instance-of v6, v2, Lsm1/q;

    if-eqz v6, :cond_10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v2, v141

    move-object/from16 v6, v197

    goto :goto_b

    :cond_11
    move-object/from16 v141, v2

    move-object/from16 v197, v6

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm1/q;

    if-eqz v1, :cond_12

    .line 48
    iget-object v1, v1, Lsm1/q;->h:Ljava/lang/String;

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_13

    .line 49
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getAdSupplementaryTextRichtext()Ljava/lang/String;

    move-result-object v1

    :cond_13
    move-object/from16 v149, v1

    .line 50
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    move-result-object v2

    .line 51
    iget-object v6, v9, Lsm1/i;->p:Lnp3/c;

    if-eqz v2, :cond_17

    .line 52
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    move-object/from16 v16, v2

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v100, v7

    move-object/from16 v106, v14

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v11, 0x0

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v11, 0x1

    if-ltz v11, :cond_15

    .line 55
    move-object/from16 v19, v17

    check-cast v19, Lcom/reddit/domain/model/PostGalleryItem;

    .line 56
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lsm1/l;

    if-nez v14, :cond_14

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    move-result-object v17

    move-object/from16 v40, v6

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v17, v7

    const-string v7, ". LinkId is "

    move-object/from16 v198, v8

    const-string v8, ". GalleryList size is "

    move/from16 v41, v10

    .line 58
    const-string v10, "appendAdPayloadData: galleryList.getOrNull(index) returned null for index: "

    invoke-static {v11, v10, v7, v1, v8}, Lkz2/eh;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Gallery size is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    new-instance v7, Lcom/reddit/ads/impl/prewarm/c;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    const/16 v25, 0x7

    iget-object v6, v0, Lcom/reddit/feeds/impl/domain/ads/c;->a:Lcx1/c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v25}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_e
    move-object/from16 v6, v19

    goto :goto_f

    :cond_14
    move-object/from16 v40, v6

    move-object/from16 v17, v7

    move-object/from16 v198, v8

    move/from16 v41, v10

    .line 61
    iget-object v6, v14, Lsm1/l;->a:Ljava/lang/String;

    .line 62
    iget-object v7, v14, Lsm1/l;->b:Ljava/lang/String;

    .line 63
    iget-object v8, v14, Lsm1/l;->c:Ljava/lang/String;

    .line 64
    iget-object v10, v14, Lsm1/l;->d:Ljava/lang/String;

    .line 65
    iget-object v11, v14, Lsm1/l;->e:Lnp3/c;

    .line 66
    iget-object v14, v14, Lsm1/l;->f:Lcom/reddit/domain/model/OverlayData;

    const v38, 0x1d3dd

    const/16 v39, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v10

    move-object/from16 v33, v11

    move-object/from16 v37, v14

    .line 67
    invoke-static/range {v19 .. v39}, Lcom/reddit/domain/model/PostGalleryItem;->copy$default(Lcom/reddit/domain/model/PostGalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;ILjava/lang/Object;)Lcom/reddit/domain/model/PostGalleryItem;

    move-result-object v19

    goto :goto_e

    .line 68
    :goto_f
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move/from16 v11, v18

    move-object/from16 v6, v40

    move/from16 v10, v41

    move-object/from16 v8, v198

    const/16 v14, 0xa

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Lkotlin/collections/c0;->s()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    move-object/from16 v198, v8

    move/from16 v41, v10

    move-object v1, v2

    goto :goto_10

    :cond_17
    move-object/from16 v16, v2

    move/from16 v100, v7

    move-object/from16 v198, v8

    move/from16 v41, v10

    move-object/from16 v106, v14

    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_18

    move-object/from16 v120, v16

    goto :goto_11

    .line 69
    :cond_18
    new-instance v2, Lcom/reddit/domain/model/PostGallery;

    invoke-direct {v2, v1}, Lcom/reddit/domain/model/PostGallery;-><init>(Ljava/util/List;)V

    move-object/from16 v120, v2

    .line 70
    :goto_11
    iget-object v1, v9, Lsm1/i;->q:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_1a

    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    move-result-object v1

    :cond_1a
    move-object/from16 v21, v1

    .line 72
    iget-boolean v1, v9, Lsm1/i;->r:Z

    .line 73
    iget-object v2, v9, Lsm1/i;->s:Ljava/lang/String;

    .line 74
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    move-result-object v26

    .line 75
    iget-object v6, v9, Lsm1/i;->v:Lsm1/k;

    if-eqz v6, :cond_1b

    .line 76
    iget-object v6, v6, Lsm1/k;->b:Lsm1/m;

    if-eqz v6, :cond_1b

    .line 77
    iget-object v7, v6, Lsm1/m;->d:Ljava/lang/String;

    .line 78
    iget-object v8, v6, Lsm1/m;->c:Ljava/lang/String;

    .line 79
    iget-object v10, v9, Lsm1/i;->t:Lsm1/j;

    if-eqz v10, :cond_1b

    .line 80
    iget-object v10, v10, Lsm1/j;->a:Ljava/lang/String;

    .line 81
    iget-object v11, v6, Lsm1/m;->e:Ljava/lang/String;

    .line 82
    iget-object v14, v6, Lsm1/m;->a:Ljava/lang/String;

    move/from16 v16, v1

    .line 83
    iget-object v1, v6, Lsm1/m;->b:Lnp3/c;

    move-object/from16 v28, v1

    .line 84
    iget-object v1, v6, Lsm1/m;->f:Ljava/lang/String;

    .line 85
    iget-object v6, v6, Lsm1/m;->g:Ljava/lang/String;

    .line 86
    new-instance v22, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    move-object/from16 v27, v1

    move-object/from16 v29, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    invoke-direct/range {v22 .. v31}, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v155, v22

    goto :goto_13

    :cond_1b
    move/from16 v16, v1

    const/16 v155, 0x0

    .line 87
    :goto_13
    iget-object v1, v9, Lsm1/i;->w:Ljava/lang/Boolean;

    .line 88
    iget-object v6, v9, Lsm1/i;->x:Lcom/reddit/ads/attribution/AdAttributionInformation;

    if-eqz v5, :cond_1d

    .line 89
    iget-object v7, v5, Lsm1/c;->l:Ljava/lang/String;

    if-nez v7, :cond_1c

    goto :goto_15

    :cond_1c
    :goto_14
    move-object/from16 v157, v7

    goto :goto_16

    .line 90
    :cond_1d
    :goto_15
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getAdSubcaption()Ljava/lang/String;

    move-result-object v7

    goto :goto_14

    :goto_16
    if-eqz v5, :cond_1f

    .line 91
    iget-object v5, v5, Lsm1/c;->k:Ljava/lang/String;

    if-nez v5, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_17
    move-object/from16 v158, v5

    goto :goto_19

    .line 92
    :cond_1f
    :goto_18
    invoke-virtual {v13}, Lcom/reddit/domain/model/Link;->getAdSubcaptionStrikeThrough()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    .line 93
    :goto_19
    iget-object v5, v9, Lsm1/i;->y:Lnp3/c;

    .line 94
    iget-object v7, v9, Lsm1/i;->i:Ljava/lang/String;

    .line 95
    iget-object v8, v9, Lsm1/i;->j:Ljava/util/List;

    .line 96
    iget-object v10, v9, Lsm1/i;->z:Ljava/lang/String;

    .line 97
    iget-object v11, v9, Lsm1/i;->A:Lcom/reddit/domain/model/AdUrl;

    .line 98
    iget-object v14, v9, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    move-object/from16 v164, v1

    .line 99
    iget-object v1, v9, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    move-object/from16 v113, v1

    .line 100
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/ads/c;->c:Lwj/a;

    check-cast v1, Lsk/f;

    invoke-virtual {v1}, Lsk/f;->F()Z

    move-result v17

    if-eqz v17, :cond_20

    move-object/from16 v17, v1

    .line 101
    iget-object v1, v9, Lsm1/i;->D:Ljava/util/List;

    move-object/from16 v114, v1

    goto :goto_1a

    :cond_20
    move-object/from16 v17, v1

    const/16 v114, 0x0

    .line 102
    :goto_1a
    invoke-virtual/range {v17 .. v17}, Lsk/f;->t()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 103
    iget-object v1, v9, Lsm1/i;->E:Ljava/lang/String;

    move-object/from16 v115, v1

    goto :goto_1b

    :cond_21
    const/16 v115, 0x0

    .line 104
    :goto_1b
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v101

    .line 105
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v144

    const/16 v194, 0x1fff

    const/16 v195, 0x0

    move-object/from16 v112, v14

    const/4 v14, 0x0

    move-object/from16 v145, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x1

    const/16 v108, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v142, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v148, 0x0

    const/16 v150, 0x0

    const/16 v151, 0x0

    const/16 v153, 0x0

    const/16 v154, 0x0

    const/16 v159, 0x0

    const/16 v160, 0x0

    const/16 v161, 0x0

    const/16 v162, 0x0

    const/16 v163, 0x0

    const/16 v165, 0x0

    const/16 v166, 0x0

    const/16 v167, 0x0

    const/16 v168, 0x0

    const/16 v169, 0x0

    const/16 v170, 0x0

    const/16 v171, 0x0

    const/16 v172, 0x0

    const/16 v173, 0x0

    const/16 v174, 0x0

    const/16 v175, 0x0

    const/16 v176, 0x0

    const/16 v177, 0x0

    const/16 v178, 0x0

    const/16 v179, 0x0

    const/16 v180, 0x0

    const/16 v181, 0x0

    const/16 v182, 0x0

    const/16 v183, 0x0

    const/16 v184, 0x0

    const/16 v185, 0x0

    const/16 v186, 0x0

    const/16 v187, 0x0

    const/16 v188, 0x0

    const/16 v189, -0x41

    const/16 v190, -0x1

    const v191, 0x1007ff7f

    const v192, 0x5ffffef0

    const v193, -0x107924

    move-object/from16 v107, v2

    move-object/from16 v109, v5

    move-object/from16 v156, v6

    move-object/from16 v104, v7

    move-object/from16 v105, v8

    move-object/from16 v110, v10

    move-object/from16 v111, v11

    const/16 v196, 0xa

    .line 106
    invoke-static/range {v13 .. v195}, Lcom/reddit/domain/model/Link;->copy$default(Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    move-result-object v13

    goto :goto_1c

    :cond_22
    move/from16 v196, v2

    move-object/from16 v197, v6

    move-object/from16 v198, v8

    .line 107
    :goto_1c
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p3

    move/from16 v2, v196

    move-object/from16 v6, v197

    move-object/from16 v8, v198

    const/4 v5, 0x1

    const/16 v7, 0x10

    goto/16 :goto_3

    .line 108
    :cond_23
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/reddit/domain/model/Link;

    .line 111
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    move-result-object v6

    sget-object v7, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    if-ne v6, v7, :cond_24

    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 113
    :cond_25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 115
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 116
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 117
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 118
    :cond_27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    .line 119
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    .line 120
    new-instance v13, Lcom/reddit/domain/model/listing/Listing;

    const/16 v21, 0x7e

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 121
    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$2:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$3:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$4:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$6:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$7:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$8:Ljava/lang/Object;

    iput-object v1, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$9:Ljava/lang/Object;

    iput-object v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->L$10:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v12, Lcom/reddit/feeds/impl/domain/ads/AdsFeedElementMergeDelegate$mergeFeedElementsWithLinks$1;->label:I

    iget-object v4, v0, Lcom/reddit/feeds/impl/domain/ads/c;->b:Lcom/reddit/data/local/h;

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object v5, v13

    invoke-interface/range {v4 .. v12}, Lcom/reddit/data/local/h;->o(Lcom/reddit/domain/model/listing/Listing;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lmw1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_28

    return-object v3

    :cond_28
    return-object v1
.end method
