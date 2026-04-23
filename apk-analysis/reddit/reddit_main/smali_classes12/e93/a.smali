.class public interface abstract Le93/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Le93/a;Lcom/reddit/domain/model/Link;ZZZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lwj/a;ZLuf3/k;Lbx/b;Lcom/reddit/listing/model/Bindable$Type;Lcom/reddit/listing/model/Listable$Type;Lkotlin/jvm/functions/Function1;I)Lxu2/e;
    .locals 213

    move-object/from16 v0, p1

    move-object/from16 v15, p14

    move-object/from16 v1, p15

    move/from16 v2, p19

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v2, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v8, v2, 0x40

    if-eqz v8, :cond_3

    const/16 v33, 0x1

    goto :goto_3

    :cond_3
    move/from16 v33, p5

    :goto_3
    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_4

    const/16 v115, 0x1

    goto :goto_4

    :cond_4
    move/from16 v115, p6

    :goto_4
    and-int/lit16 v8, v2, 0x100

    if-eqz v8, :cond_5

    const/16 v35, 0x1

    goto :goto_5

    :cond_5
    move/from16 v35, p7

    :goto_5
    and-int/lit16 v8, v2, 0x200

    if-eqz v8, :cond_6

    const/16 v159, 0x0

    goto :goto_6

    :cond_6
    move/from16 v159, p8

    :goto_6
    and-int/lit16 v8, v2, 0x400

    if-eqz v8, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    const/high16 v8, 0x10000

    and-int/2addr v8, v2

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v8, p12

    .line 1
    :goto_a
    new-instance v13, Ldh2/b;

    const/16 v14, 0x16

    invoke-direct {v13, v14}, Ldh2/b;-><init>(I)V

    const/high16 v14, 0x200000

    and-int/2addr v14, v2

    if-eqz v14, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getLocked()Z

    move-result v14

    move/from16 v180, v14

    goto :goto_b

    :cond_b
    move/from16 v180, p13

    :goto_b
    const/high16 v14, 0x2000000

    and-int/2addr v14, v2

    if-eqz v14, :cond_c

    .line 3
    sget-object v14, Lcom/reddit/listing/model/Bindable$Type;->FULL:Lcom/reddit/listing/model/Bindable$Type;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p16

    :goto_c
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    if-eqz v16, :cond_d

    .line 4
    sget-object v16, Lcom/reddit/listing/model/Listable$Type;->LINK_PRESENTATION:Lcom/reddit/listing/model/Listable$Type;

    move/from16 p2, v6

    move-object/from16 v6, v16

    goto :goto_d

    :cond_d
    move/from16 p2, v6

    move-object/from16 v6, p17

    :goto_d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v2, v2, v16

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p18

    .line 5
    :goto_e
    move-object/from16 v4, p0

    check-cast v4, Llq1/b;

    move-object/from16 p8, v8

    .line 6
    iget-object v8, v4, Llq1/b;->e:Lj13/v;

    move-object/from16 v17, v8

    .line 7
    iget-object v8, v4, Llq1/b;->c:Lno1/k;

    move-object/from16 v18, v8

    const-string v8, "link"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "getShowSelfText"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "relativeTimestamps"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resourceProvider"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bindableType"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "listableType"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p9, v2

    move-object/from16 v16, v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 8
    invoke-static {v0, v2, v9, v1}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v19, 0x8

    move/from16 p5, p2

    move-object/from16 p4, v0

    move/from16 p6, v1

    move-object/from16 p2, v4

    move/from16 p3, v5

    move/from16 p7, v19

    .line 9
    invoke-static/range {p2 .. p7}, Llq1/b;->b(Llq1/b;ZLcom/reddit/domain/model/Link;ZZI)Lcom/reddit/domain/media/MediaBlurType;

    move-result-object v60

    move-object/from16 v1, p2

    move/from16 v4, p3

    .line 10
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 12
    invoke-virtual {v5}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reddit/domain/model/Image;

    .line 13
    new-instance v2, Lxu2/b;

    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/reddit/domain/model/Image;->getAltText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v9, v5}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v62, v2

    goto :goto_f

    :cond_f
    const/16 v62, 0x0

    :goto_f
    if-eqz v4, :cond_12

    .line 14
    invoke-virtual/range {v60 .. v60}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 15
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/domain/model/Image;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/reddit/domain/model/Variants;->getObfuscated()Lcom/reddit/domain/model/Variant;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 17
    invoke-virtual {v2}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    new-instance v5, Lxu2/b;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_10

    .line 19
    :cond_10
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/domain/model/PostGalleryItem;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGalleryItem;->getObfuscatedResolutions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 20
    new-instance v5, Lxu2/b;

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9}, Lxu2/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    move-object v5, v9

    :goto_10
    move-object/from16 v61, v5

    goto :goto_11

    :cond_12
    const/4 v9, 0x0

    move-object/from16 v61, v9

    .line 21
    :goto_11
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getCrossPostParentList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_13

    .line 22
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    :cond_13
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getOver18()Z

    move-result v5

    move-object/from16 p0, v6

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 p2, v7

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_12
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/reddit/domain/model/Link;

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    const v20, 0x7f3fe3f0

    move-object/from16 v135, v6

    const/4 v6, 0x0

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move-object/from16 v209, p0

    move-object/from16 v211, p2

    move-object/from16 v205, p8

    move-object/from16 v207, p9

    move-object/from16 v22, v16

    move-object/from16 v210, v24

    move-object/from16 v206, v26

    move-object/from16 v208, v28

    move-object/from16 v0, v135

    const/16 v188, 0x0

    move-object/from16 v16, p15

    .line 27
    invoke-static/range {v1 .. v20}, Le93/a;->a(Le93/a;Lcom/reddit/domain/model/Link;ZZZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lwj/a;ZLuf3/k;Lbx/b;Lcom/reddit/listing/model/Bindable$Type;Lcom/reddit/listing/model/Listable$Type;Lkotlin/jvm/functions/Function1;I)Lxu2/e;

    move-result-object v2

    move/from16 v59, v3

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v0

    move-object/from16 v16, v22

    move-object/from16 v14, v27

    move-object/from16 v18, v29

    move-object/from16 v13, v206

    move-object/from16 v17, v208

    move-object/from16 v8, v210

    const/16 v7, 0xa

    move-object/from16 v0, p1

    goto :goto_12

    :cond_14
    move-object/from16 v209, p0

    move-object/from16 v211, p2

    move-object/from16 v205, p8

    move-object/from16 v207, p9

    move/from16 v59, v3

    move-object v0, v6

    move-object/from16 v210, v8

    move-object/from16 v206, v13

    move-object/from16 v27, v14

    move-object/from16 v22, v16

    move-object/from16 v208, v17

    move-object/from16 v2, v18

    const/16 v188, 0x0

    .line 29
    iget-object v3, v2, Lno1/k;->c:Landroidx/collection/c0;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lno1/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 31
    iget-object v2, v2, Lno1/k;->a:Landroidx/collection/c0;

    .line 32
    invoke-virtual {v2, v3}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lno1/a;

    move-object v2, v9

    goto :goto_13

    :cond_15
    move-object/from16 v2, v188

    .line 33
    :goto_13
    iget-object v4, v1, Llq1/b;->d:Lno1/l;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v4, v5, v6}, Lno1/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v4, v4, Lno1/l;->a:Landroidx/collection/c0;

    invoke-virtual {v4, v5}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_16

    .line 39
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v158, v4

    goto :goto_14

    :cond_16
    const/16 v158, 0x1

    .line 40
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 41
    new-instance v4, Lxu2/d;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getEventStartUtc()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getEventEndUtc()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getEventType()Lcom/reddit/domain/model/EventType;

    move-result-object v9

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getEventAdmin()Z

    move-result v13

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getEventRemindeesCount()Ljava/lang/Integer;

    move-result-object v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getEventCollaborators()Ljava/util/List;

    move-result-object v16

    move-object/from16 p2, v4

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    move-object/from16 p7, v9

    move/from16 p8, v13

    move-object/from16 p9, v14

    move-object/from16 p10, v16

    .line 48
    invoke-direct/range {p2 .. p10}, Lxu2/d;-><init>(JJLcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;)V

    move-object/from16 v9, p2

    move-object/from16 v165, v9

    goto :goto_15

    :cond_17
    move-object/from16 v165, v188

    :goto_15
    move-object/from16 v4, p1

    if-eqz v10, :cond_18

    .line 49
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lkotlin/Pair;

    goto :goto_16

    :cond_18
    move-object/from16 v9, v188

    :goto_16
    if-eqz v9, :cond_19

    .line 50
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1a

    :cond_19
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAwards()Ljava/util/List;

    move-result-object v5

    :cond_1a
    if-eqz v11, :cond_1c

    if-eqz v9, :cond_1b

    .line 51
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    goto :goto_17

    :cond_1b
    move-object/from16 v9, v188

    :goto_17
    invoke-interface {v11, v5, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1c

    :goto_18
    move-object/from16 v36, v5

    goto :goto_19

    .line 52
    :cond_1c
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_18

    .line 53
    :goto_19
    const-string v5, ""

    if-eqz v12, :cond_1e

    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getScore()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1d

    goto :goto_1a

    :cond_1d
    move-object/from16 v95, v6

    goto :goto_1b

    :cond_1e
    :goto_1a
    move-object/from16 v95, v5

    :goto_1b
    if-eqz v12, :cond_20

    .line 54
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getNumComments()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v12, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1f

    goto :goto_1c

    :cond_1f
    move-object/from16 v99, v6

    goto :goto_1d

    :cond_20
    :goto_1c
    move-object/from16 v99, v5

    .line 55
    :goto_1d
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPoll()Lcom/reddit/domain/model/PostPoll;

    move-result-object v6

    const-wide/16 v23, 0x0

    if-eqz v6, :cond_27

    .line 56
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostPoll;->getOptions()Ljava/util/List;

    move-result-object v8

    .line 58
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 60
    check-cast v11, Lcom/reddit/domain/model/PostPollOption;

    .line 61
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    move-result-wide v13

    .line 62
    new-instance v16, Lrq1/a;

    .line 63
    invoke-virtual {v11}, Lcom/reddit/domain/model/PostPollOption;->getId()Ljava/lang/String;

    move-result-object v17

    .line 64
    invoke-virtual {v11}, Lcom/reddit/domain/model/PostPollOption;->getText()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_21

    move-object/from16 v18, v5

    .line 65
    :cond_21
    invoke-virtual {v11}, Lcom/reddit/domain/model/PostPollOption;->getVoteCount()Ljava/lang/Long;

    move-result-object v19

    if-eqz v19, :cond_22

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_1f

    :cond_22
    move-wide/from16 v19, v23

    :goto_1f
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    if-eqz v12, :cond_24

    .line 66
    invoke-virtual {v11}, Lcom/reddit/domain/model/PostPollOption;->getVoteCount()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_20

    :cond_23
    move-wide/from16 v20, v23

    :goto_20
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_21

    :cond_24
    move-object/from16 v11, v188

    :goto_21
    if-nez v11, :cond_25

    move-object/from16 p8, v5

    :goto_22
    move-wide/from16 p6, v13

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move-object/from16 p5, v19

    goto :goto_23

    :cond_25
    move-object/from16 p8, v11

    goto :goto_22

    .line 67
    :goto_23
    invoke-direct/range {p2 .. p8}, Lrq1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/String;)V

    move-object/from16 v11, p2

    .line 68
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 69
    :cond_26
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostPoll;->getCanVote()Z

    move-result v8

    .line 70
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostPoll;->isExpired()Z

    move-result v11

    .line 71
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostPoll;->getVotingEndsTimestampMs()J

    move-result-wide v13

    .line 72
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostPoll;->getTotalVoteCount()J

    move-result-wide v16

    .line 73
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostPoll;->getSelectedOptionId()Ljava/lang/String;

    move-result-object v6

    .line 74
    new-instance v18, Lrq1/b;

    const/16 v19, 0x0

    move-object/from16 p4, v6

    move-object/from16 p3, v7

    move/from16 p8, v8

    move-object/from16 p7, v9

    move/from16 p9, v11

    move-wide/from16 p5, v13

    move-wide/from16 p10, v16

    move-object/from16 p2, v18

    move/from16 p12, v19

    invoke-direct/range {p2 .. p12}, Lrq1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;ZZJZ)V

    move-object/from16 v9, p2

    move-object/from16 v171, v9

    goto :goto_24

    :cond_27
    const/16 v10, 0xa

    move-object/from16 v171, v188

    .line 75
    :goto_24
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorIsBlocked()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 76
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v6

    .line 77
    new-instance v9, Lgp1/a;

    const/4 v7, 0x0

    invoke-direct {v9, v6, v7}, Lgp1/a;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v185, v9

    goto :goto_25

    :cond_28
    const/4 v7, 0x0

    move-object/from16 v185, v188

    .line 78
    :goto_25
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCrowdControlFilterLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    move-result-object v6

    if-eqz v6, :cond_29

    .line 79
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isCrowdControlFilterEnabled()Z

    move-result v8

    .line 80
    new-instance v9, Lxu2/a;

    invoke-direct {v9, v6, v8}, Lxu2/a;-><init>(Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Z)V

    move-object/from16 v194, v9

    goto :goto_26

    :cond_29
    move-object/from16 v194, v188

    .line 81
    :goto_26
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Luf3/k;->a(Luf3/k;J)Ljava/lang/String;

    move-result-object v21

    .line 82
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    move-result-wide v8

    move-object v6, v15

    check-cast v6, Luf3/h;

    .line 83
    invoke-virtual {v6, v8, v9}, Luf3/h;->d(J)Ljava/lang/String;

    move-result-object v25

    .line 84
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, p15

    check-cast v8, Lbx/a;

    const v9, 0x7f130e07

    invoke-virtual {v8, v9, v6}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 85
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v6

    .line 86
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    .line 87
    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v6

    .line 88
    sget-object v9, Llq1/b;->g:Ljava/time/LocalDate;

    invoke-virtual {v6, v9}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v6

    .line 89
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getNumComments()J

    move-result-wide v13

    cmp-long v9, v13, v23

    if-lez v9, :cond_2a

    if-eqz v6, :cond_2a

    const/16 v200, 0x1

    goto :goto_27

    :cond_2a
    move/from16 v200, v7

    .line 90
    :goto_27
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getApprovedBy()Ljava/lang/String;

    move-result-object v44

    .line 91
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getApprovedAt()Ljava/lang/Long;

    move-result-object v45

    .line 92
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getVerdictAt()Ljava/lang/Long;

    move-result-object v46

    .line 93
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getVerdictByDisplayName()Ljava/lang/String;

    move-result-object v47

    .line 94
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getVerdictByKindWithId()Ljava/lang/String;

    move-result-object v48

    .line 95
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    move-result-object v28

    .line 96
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    move-result-object v29

    .line 97
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorId()Ljava/lang/String;

    move-result-object v163

    .line 98
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v30

    .line 99
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    int-to-long v13, v6

    :goto_28
    move-wide/from16 v31, v13

    goto :goto_29

    :cond_2b
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lix/a;->n(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_28

    .line 100
    :goto_29
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    move-result-object v34

    .line 101
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_30

    .line 102
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2d

    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->isTitleSafe()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_2a

    :cond_2c
    move v6, v7

    :goto_2a
    if-eqz v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_2b

    :cond_2d
    move v6, v7

    :goto_2b
    if-eqz v6, :cond_2e

    goto :goto_2c

    :cond_2e
    move-object/from16 v9, v188

    :goto_2c
    if-nez v9, :cond_2f

    goto :goto_2e

    :cond_2f
    :goto_2d
    move-object/from16 v37, v9

    goto :goto_30

    .line 103
    :cond_30
    :goto_2e
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_2f

    :cond_31
    move-object/from16 v9, v188

    :goto_2f
    if-nez v9, :cond_2f

    .line 104
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v6}, Ldx/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2d

    .line 106
    :goto_30
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkFlairText()Ljava/lang/String;

    move-result-object v38

    .line 107
    sget-object v6, Llq1/a;->a:Ljava/util/EnumSet;

    .line 108
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "richTextUtil"

    move-object/from16 v11, v208

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkFlairRichTextObject()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_33

    .line 110
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    move-object/from16 p0, v3

    const/4 v3, 0x1

    xor-int/2addr v14, v3

    if-ne v14, v3, :cond_34

    .line 111
    move-object v14, v11

    check-cast v14, Lcom/reddit/frontpage/util/o;

    invoke-virtual {v14, v13}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    :cond_32
    move-object/from16 v39, v13

    goto :goto_31

    :cond_33
    move-object/from16 p0, v3

    const/4 v3, 0x1

    .line 112
    :cond_34
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkFlairText()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_32

    move-object/from16 v39, v5

    .line 113
    :goto_31
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCreatedUtc()J

    move-result-wide v40

    .line 114
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getEditedUtc()Ljava/lang/Long;

    move-result-object v42

    .line 115
    sget-object v13, Llq1/a;->a:Ljava/util/EnumSet;

    .line 116
    sget-object v14, Lcom/reddit/domain/model/PostType;->WEBSITE:Lcom/reddit/domain/model/PostType;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "type"

    move-object/from16 p2, v5

    move-object/from16 v5, v209

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, v211

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "allowedPostTypes"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 119
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lxo1/b;->a:Ljava/lang/Object;

    .line 120
    const-string v14, "domain"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v10, Lxo1/b;->a:Ljava/lang/Object;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_37

    .line 122
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v10, ".com"

    .line 124
    invoke-static {v13, v10, v7}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    move/from16 v16, v3

    const/4 v3, 0x4

    if-eqz v10, :cond_35

    .line 125
    invoke-static {v3, v13}, Lkotlin/text/x;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 126
    :cond_35
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string v10, "www."

    .line 128
    invoke-static {v13, v10, v7}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 129
    invoke-virtual {v13, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "substring(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    goto :goto_32

    :cond_36
    move-object v10, v13

    goto :goto_32

    :cond_37
    move/from16 v16, v3

    .line 130
    :goto_32
    move-object v3, v10

    check-cast v3, Ljava/lang/String;

    .line 131
    const-string v10, "reddit"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    move-object/from16 v3, v188

    :cond_38
    if-eqz v3, :cond_3b

    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_39

    goto :goto_33

    :cond_39
    const v10, 0x7f1324f4

    .line 133
    invoke-virtual {v8, v10}, Lbx/a;->g(I)Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-static {v10, v3}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v43, v3

    goto :goto_34

    :cond_3a
    move/from16 v16, v3

    :cond_3b
    :goto_33
    move-object/from16 v43, v188

    .line 135
    :goto_34
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdSubcaption()Ljava/lang/String;

    move-result-object v82

    .line 136
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdSubcaptionStrikeThrough()Ljava/lang/String;

    move-result-object v83

    .line 137
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    move-result-object v49

    move-object/from16 v50, v21

    .line 138
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorIconUrl()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v51, v22

    .line 139
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorSnoovatarUrl()Ljava/lang/String;

    move-result-object v22

    if-eqz v2, :cond_3d

    .line 140
    iget-object v3, v2, Lno1/a;->a:Ljava/lang/String;

    if-nez v3, :cond_3c

    goto :goto_36

    :cond_3c
    :goto_35
    move-object/from16 v52, v3

    move-wide/from16 v53, v23

    goto :goto_37

    .line 141
    :cond_3d
    :goto_36
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorFlairText()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    .line 142
    :goto_37
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorCakeday()Z

    move-result v24

    move-object/from16 v23, v26

    .line 143
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorIsNSFW()Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v55, v34

    .line 144
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getArchived()Z

    move-result v34

    move-object/from16 v56, v37

    .line 145
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getNumReports()Ljava/lang/Integer;

    move-result-object v37

    move-object/from16 v57, v38

    .line 146
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getStickied()Z

    move-result v38

    move-object/from16 v58, v39

    .line 147
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPinned()Z

    move-result v39

    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getDistinguished()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3e

    .line 150
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    :goto_38
    move-object/from16 v63, v3

    move-wide/from16 v64, v40

    goto :goto_39

    .line 151
    :cond_3e
    const-string v10, "moderator"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    goto :goto_38

    .line 152
    :cond_3f
    :try_start_0
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getDistinguished()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v13, "ROOT"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "toUpperCase(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/reddit/mod/actions/data/DistinguishType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/actions/data/DistinguishType;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_38

    .line 153
    :catch_0
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    goto :goto_38

    .line 154
    :goto_39
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getDistinguished()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v40, v42

    .line 155
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLocked()Z

    move-result v42

    move-object/from16 v66, v43

    .line 156
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getApproved()Z

    move-result v43

    .line 157
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getBannedBy()Lcom/reddit/domain/model/mod/BannedBy;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/reddit/domain/model/mod/BannedBy;->getBannedByBoolean()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3a

    :cond_40
    move v3, v7

    :goto_3a
    if-eqz v3, :cond_41

    move/from16 v120, v16

    goto :goto_3b

    .line 158
    :cond_41
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getRemoved()Z

    move-result v3

    move/from16 v120, v3

    .line 159
    :goto_3b
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isRemovedByModerator()Z

    move-result v100

    .line 160
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSpam()Z

    move-result v121

    move-object/from16 v67, v49

    .line 161
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getQuarantine()Z

    move-result v49

    move-object/from16 v68, v50

    .line 162
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v69, v51

    .line 163
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkFlairText()Ljava/lang/String;

    move-result-object v51

    if-eqz v2, :cond_43

    .line 164
    iget-object v3, v2, Lno1/a;->b:Ljava/lang/String;

    move/from16 v9, v16

    :cond_42
    :goto_3c
    move-object/from16 v70, v3

    move-wide/from16 v71, v53

    goto :goto_3d

    .line 165
    :cond_43
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorFlairRichTextObject()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_44

    .line 167
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    move/from16 v9, v16

    if-ne v6, v9, :cond_45

    .line 168
    move-object v6, v11

    check-cast v6, Lcom/reddit/frontpage/util/o;

    invoke-virtual {v6, v3}, Lcom/reddit/frontpage/util/o;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_44
    move/from16 v9, v16

    .line 169
    :cond_45
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorFlairText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_42

    move-object/from16 v3, p2

    goto :goto_3c

    .line 170
    :goto_3d
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getOver18()Z

    move-result v54

    move-object/from16 v53, v55

    .line 171
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSuggestedSort()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v73, v56

    .line 172
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getThumbnail()Ljava/lang/String;

    move-result-object v56

    move-object/from16 v74, v57

    .line 173
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getThumbnailImage()Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v57

    move-object/from16 v75, v58

    .line 174
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSpoiler()Z

    move-result v58

    .line 175
    new-instance v3, Lxu2/j;

    move-object/from16 v6, v210

    .line 176
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isVideo()Z

    move-result v6

    .line 178
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    move-result-object v10

    if-eqz v10, :cond_46

    invoke-virtual {v10}, Lcom/reddit/domain/model/RedditVideo;->getDashUrl()Ljava/lang/String;

    move-result-object v10

    goto :goto_3e

    :cond_46
    move-object/from16 v10, v188

    .line 179
    :goto_3e
    invoke-static {v4}, Lib/a;->J(Lcom/reddit/domain/model/Link;)Z

    move-result v11

    .line 180
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/reddit/domain/model/Image;

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    move-result-object v13

    if-eqz v13, :cond_48

    invoke-virtual {v13}, Lcom/reddit/domain/model/Variant;->getResolutions()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_48

    .line 181
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_47

    goto :goto_3f

    :cond_47
    move-object/from16 v13, v188

    :goto_3f
    if-nez v13, :cond_49

    .line 182
    :cond_48
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 183
    :cond_49
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    move-result-object v14

    if-eqz v14, :cond_4a

    invoke-virtual {v14}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4a

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/reddit/domain/model/Image;

    if-eqz v14, :cond_4a

    invoke-virtual {v14}, Lcom/reddit/domain/model/Image;->getVariants()Lcom/reddit/domain/model/Variants;

    move-result-object v14

    if-eqz v14, :cond_4a

    invoke-virtual {v14}, Lcom/reddit/domain/model/Variants;->getMp4()Lcom/reddit/domain/model/Variant;

    move-result-object v14

    goto :goto_40

    :cond_4a
    move-object/from16 v14, v188

    :goto_40
    if-eqz v14, :cond_4b

    .line 184
    invoke-virtual {v14}, Lcom/reddit/domain/model/Variant;->getSource()Lcom/reddit/domain/image/model/ImageResolution;

    move-result-object v14

    if-eqz v14, :cond_4b

    invoke-virtual {v14}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    move-result-object v14

    goto :goto_41

    :cond_4b
    move-object/from16 v14, v188

    .line 185
    :goto_41
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lyc1/d;->b(Ljava/lang/String;)Z

    move-result v16

    .line 186
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lyc1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 187
    new-instance v18, Lbd1/f;

    move/from16 p7, v6

    move-object/from16 p3, v10

    move/from16 p8, v11

    move-object/from16 p6, v13

    move-object/from16 p4, v14

    move/from16 p9, v16

    move-object/from16 p5, v17

    move-object/from16 p2, v18

    invoke-direct/range {p2 .. p9}, Lbd1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    move-object/from16 v6, p2

    .line 188
    invoke-direct {v3, v6}, Lxu2/j;-><init>(Lbd1/f;)V

    .line 189
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getScore()I

    move-result v94

    .line 190
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getHideScore()Z

    move-result v96

    .line 191
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getNumComments()J

    move-result-wide v97

    .line 192
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getViewCount()Ljava/lang/Long;

    move-result-object v101

    .line 193
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCanMod()Z

    move-result v105

    .line 194
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getNumReports()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v106, v6

    goto :goto_42

    :cond_4c
    move/from16 v106, v7

    .line 195
    :goto_42
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUserReports()Ljava/util/List;

    move-result-object v108

    .line 196
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getModReports()Ljava/util/List;

    move-result-object v109

    .line 197
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getModQueueTriggers()Lcom/reddit/domain/modtools/ModQueueTriggers;

    move-result-object v110

    .line 198
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getModQueueReasons()Lcom/reddit/domain/model/mod/ModQueueReasons;

    move-result-object v111

    .line 199
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getQueueItemVerdict()Lcom/reddit/domain/model/mod/Verdict;

    move-result-object v112

    .line 200
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getRemovalReason()Ljava/lang/String;

    move-result-object v113

    .line 201
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getModNoteLabel()Lcom/reddit/mod/notes/domain/model/NoteLabel;

    move-result-object v114

    .line 202
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isRead()Z

    move-result v116

    .line 203
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getHidden()Z

    move-result v117

    .line 204
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubscribed()Z

    move-result v118

    .line 205
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSaved()Z

    move-result v119

    .line 206
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v123

    .line 207
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    move-result-object v124

    .line 208
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    move-result-object v125

    .line 209
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    move-result-object v126

    .line 210
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    move-result-object v127

    .line 211
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_4d

    invoke-static {v6}, Lib/a;->G(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v128, v6

    goto :goto_43

    :cond_4d
    move-object/from16 v128, v188

    .line 212
    :goto_43
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_4e

    invoke-static {v6}, Lib/a;->D(Lcom/reddit/domain/model/SubredditDetail;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v129, v6

    goto :goto_44

    :cond_4e
    move-object/from16 v129, v188

    .line 213
    :goto_44
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getOver18()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v130, v6

    goto :goto_45

    :cond_4f
    move/from16 v130, v7

    .line 214
    :goto_45
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getUserIsModerator()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v131, v6

    goto :goto_46

    :cond_50
    move/from16 v131, v7

    .line 215
    :goto_46
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getUserPostEditingAllowed()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v132, v6

    goto :goto_47

    :cond_51
    move/from16 v132, v7

    .line 216
    :goto_47
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getSubredditType()Ljava/lang/String;

    move-result-object v6

    goto :goto_48

    :cond_52
    move-object/from16 v6, v188

    :goto_48
    const-string v10, "user"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v133

    .line 217
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isSubscribed()Z

    move-result v134

    .line 218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v136, v6

    check-cast v136, Lxu2/e;

    .line 219
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getVoteState()Ljava/lang/Boolean;

    move-result-object v138

    .line 220
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isSelf()Z

    move-result v139

    .line 221
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPostHint()Ljava/lang/String;

    move-result-object v140

    move-object/from16 v76, v27

    .line 222
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLocationName()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v77, v28

    .line 223
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAccountType()Lcom/reddit/domain/model/AccountType;

    move-result-object v28

    move-object/from16 v78, v29

    .line 224
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isCommercialCommunication()Z

    move-result v29

    move-object/from16 v79, v66

    .line 225
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSelftext()Ljava/lang/String;

    move-result-object v66

    move-object/from16 v80, v67

    .line 226
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSelftextHtml()Ljava/lang/String;

    move-result-object v67

    .line 227
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isVideo()Z

    move-result v141

    .line 228
    invoke-static {v4}, Lcom/reddit/domain/model/listing/PostTypesKt;->isVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    move-result v142

    .line 229
    invoke-static {v4}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    move-result v143

    .line 230
    invoke-static {v4}, Lib/a;->M(Lcom/reddit/domain/model/Link;)Z

    move-result v144

    .line 231
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    move-result-object v146

    .line 232
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getMedia()Lcom/reddit/domain/model/LinkMedia;

    move-result-object v147

    move-object/from16 v81, v68

    .line 233
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    move-result v68

    .line 234
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isSurveyAd()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v84, v69

    move/from16 v69, v6

    :goto_49
    move-object/from16 v85, v53

    move-object/from16 v53, v70

    goto :goto_4a

    :cond_53
    move-object/from16 v84, v69

    move/from16 v69, v7

    goto :goto_49

    .line 235
    :goto_4a
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isDevPlatformCustomPost()Z

    move-result v70

    move-object/from16 v86, v77

    .line 236
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    move-result-object v77

    move-object v6, v2

    .line 237
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object v2

    if-eqz v2, :cond_54

    const/16 v19, 0x0

    const v20, 0x7f3feffe

    move-object v10, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v209, v5

    const/4 v5, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move/from16 v204, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v203, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v87, v17

    const/16 v17, 0x0

    move-object/from16 v88, v18

    const/16 v18, 0x0

    move-object/from16 v135, v0

    move-object/from16 v212, v88

    move/from16 v0, v203

    move-object/from16 v88, v40

    move-object/from16 v40, v63

    move-object/from16 v63, v87

    move-object/from16 v87, p0

    .line 238
    invoke-static/range {v1 .. v20}, Le93/a;->a(Le93/a;Lcom/reddit/domain/model/Link;ZZZZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lwj/a;ZLuf3/k;Lbx/b;Lcom/reddit/listing/model/Bindable$Type;Lcom/reddit/listing/model/Listable$Type;Lkotlin/jvm/functions/Function1;I)Lxu2/e;

    move-result-object v9

    :goto_4b
    move-object/from16 v2, v205

    goto :goto_4c

    :cond_54
    move-object/from16 v87, p0

    move-object/from16 v135, v0

    move-object/from16 v209, v5

    move-object/from16 v212, v6

    move v0, v9

    move-object/from16 v88, v40

    move-object/from16 v40, v63

    move-object/from16 v63, v3

    move-object/from16 v9, v188

    goto :goto_4b

    :goto_4c
    if-eqz v2, :cond_55

    .line 239
    move-object v8, v2

    check-cast v8, Lsk/f;

    invoke-virtual {v8}, Lsk/f;->B()Z

    move-result v3

    if-ne v3, v0, :cond_55

    move v4, v0

    goto :goto_4d

    :cond_55
    const/4 v4, 0x0

    :goto_4d
    if-eqz v4, :cond_56

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    move-result-object v3

    sget-object v4, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    if-eq v3, v4, :cond_57

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object v3

    if-eqz v3, :cond_56

    goto :goto_4e

    :cond_56
    move-object/from16 v4, p1

    const/4 v7, 0x0

    goto :goto_50

    .line 240
    :cond_57
    :goto_4e
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object v3

    if-eqz v3, :cond_58

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    move-result-object v4

    const/4 v7, 0x0

    .line 243
    invoke-static {v3, v12, v4, v7}, Liu/a;->t(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/domain/PromoLayoutType;Z)Lil/e;

    move-result-object v3

    move-object/from16 v4, p1

    :goto_4f
    move-object/from16 v17, v81

    move-object/from16 v81, v3

    goto :goto_51

    :cond_58
    const/4 v7, 0x0

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    move-result-object v3

    move-object/from16 v4, p1

    .line 245
    invoke-static {v4, v12, v3, v0}, Liu/a;->t(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Lcom/reddit/ads/domain/PromoLayoutType;Z)Lil/e;

    move-result-object v3

    goto :goto_4f

    :goto_50
    move-object/from16 v17, v81

    move-object/from16 v81, v188

    .line 246
    :goto_51
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_59

    .line 247
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_59
    move-object/from16 v20, v80

    move-object/from16 v80, v9

    move-object/from16 v9, v85

    .line 248
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getEncryptedTrackingPayload()Ljava/lang/String;

    move-result-object v85

    move-object/from16 v5, v86

    .line 249
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdditionalEventMetadata()Ljava/util/List;

    move-result-object v86

    move-wide/from16 v10, v71

    .line 250
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    move-result v72

    move-wide v11, v10

    move-object/from16 v10, v73

    .line 251
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getOutboundLink()Lcom/reddit/domain/model/OutboundLink;

    move-result-object v73

    move-wide v12, v11

    move-object/from16 v11, v74

    .line 252
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCallToAction()Ljava/lang/String;

    move-result-object v74

    .line 253
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getIgnoreReports()Z

    move-result v107

    .line 254
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->shouldAllowCrossposts()Z

    move-result v137

    if-nez v87, :cond_5a

    .line 255
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorFlairTemplateId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v150, v6

    :goto_52
    move-object/from16 v14, v212

    goto :goto_53

    :cond_5a
    move-object/from16 v150, v87

    goto :goto_52

    :goto_53
    if-eqz v14, :cond_5c

    .line 256
    iget-object v6, v14, Lno1/a;->d:Ljava/lang/String;

    if-nez v6, :cond_5b

    goto :goto_55

    :cond_5b
    :goto_54
    move-object/from16 v151, v6

    goto :goto_56

    .line 257
    :cond_5c
    :goto_55
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_54

    :goto_56
    if-eqz v14, :cond_5e

    .line 258
    iget-object v6, v14, Lno1/a;->c:Ljava/lang/String;

    if-nez v6, :cond_5d

    goto :goto_58

    :cond_5d
    :goto_57
    move-object/from16 v152, v6

    goto :goto_59

    .line 259
    :cond_5e
    :goto_58
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorFlairTextColor()Ljava/lang/String;

    move-result-object v6

    goto :goto_57

    :goto_59
    if-eqz v14, :cond_60

    .line 260
    iget-object v6, v14, Lno1/a;->e:Ljava/util/List;

    if-nez v6, :cond_5f

    goto :goto_5b

    :cond_5f
    :goto_5a
    move-object/from16 v156, v6

    goto :goto_5c

    .line 261
    :cond_60
    :goto_5b
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorFlairRichTextObject()Ljava/util/List;

    move-result-object v6

    goto :goto_5a

    .line 262
    :goto_5c
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkFlairTextColor()Ljava/lang/String;

    move-result-object v154

    .line 263
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkFlairBackgroundColor()Ljava/lang/String;

    move-result-object v155

    .line 264
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkFlairId()Ljava/lang/String;

    move-result-object v153

    .line 265
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkFlairRichTextObject()Ljava/util/List;

    move-result-object v157

    .line 266
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v6

    if-eqz v6, :cond_61

    invoke-virtual {v6}, Lcom/reddit/domain/model/SubredditDetail;->getSubscribers()Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v160, v6

    goto :goto_5d

    :cond_61
    move-object/from16 v160, v188

    .line 267
    :goto_5d
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    move-result-object v6

    if-eqz v6, :cond_62

    invoke-virtual {v6}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v161, v6

    goto :goto_5e

    :cond_62
    move-object/from16 v161, v188

    .line 268
    :goto_5e
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLinkCategories()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_63

    .line 269
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_63
    move-object/from16 v145, v6

    .line 270
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getFollowed()Z

    move-result v164

    .line 271
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isPollIncluded()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v166, v6

    goto :goto_5f

    :cond_64
    move/from16 v166, v7

    .line 272
    :goto_5f
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPoll()Lcom/reddit/domain/model/PostPoll;

    move-result-object v6

    if-eqz v6, :cond_65

    move/from16 v170, v0

    goto :goto_60

    :cond_65
    move/from16 v170, v7

    .line 273
    :goto_60
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    move-result-object v6

    if-eqz v6, :cond_66

    move/from16 v172, v0

    goto :goto_61

    :cond_66
    move/from16 v172, v7

    .line 274
    :goto_61
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    move-result-object v0

    if-eqz v0, :cond_68

    if-eqz v2, :cond_67

    .line 275
    invoke-static {v4, v2}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    move-result-object v2

    .line 276
    new-instance v6, Ljj/a;

    .line 277
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    move-result-object v8

    .line 278
    iget-object v14, v2, Lil/d;->c:Ljava/lang/String;

    .line 279
    iget-object v15, v2, Lil/d;->k:Ljava/util/List;

    .line 280
    iget-object v7, v2, Lil/d;->l:Ljava/lang/String;

    .line 281
    iget-object v12, v2, Lil/d;->m:Ljava/util/List;

    .line 282
    iget-boolean v13, v2, Lil/d;->n:Z

    move-object/from16 p0, v0

    .line 283
    iget-boolean v0, v2, Lil/d;->d:Z

    move/from16 p9, v0

    .line 284
    iget-object v0, v2, Lil/d;->p:Ljava/lang/String;

    .line 285
    iget-object v2, v2, Lil/d;->b0:Ljava/lang/String;

    .line 286
    sget-object v16, Ljj/y;->a:Ljj/y;

    move-object/from16 p10, v0

    move-object/from16 p11, v2

    move-object/from16 p2, v6

    move-object/from16 p6, v7

    move-object/from16 p3, v8

    move-object/from16 p7, v12

    move/from16 p8, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v15

    move-object/from16 p12, v16

    .line 287
    invoke-direct/range {p2 .. p12}, Ljj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Ljj/z;)V

    move-object/from16 v0, p2

    goto :goto_62

    :cond_67
    move-object/from16 p0, v0

    move-object/from16 v0, v188

    .line 288
    :goto_62
    iget-object v2, v1, Llq1/b;->a:Lq32/a;

    .line 289
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    move-result-object v6

    .line 290
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    move-result v7

    .line 291
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isCreatedFromAdsUi()Ljava/lang/Boolean;

    move-result-object v8

    .line 292
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    move-result-object v12

    .line 293
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getMediaMetadata()Ljava/util/Map;

    move-result-object v13

    .line 294
    invoke-virtual/range {v60 .. v60}, Lcom/reddit/domain/media/MediaBlurType;->shouldBlur()Z

    move-result v14

    .line 295
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    move-result-object v15

    .line 296
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorIsBlocked()Ljava/lang/Boolean;

    move-result-object v16

    .line 297
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAppStoreData()Lcom/reddit/ads/link/models/AppStoreData;

    move-result-object v18

    .line 298
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdSubcaption()Ljava/lang/String;

    move-result-object v71

    .line 299
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    move-result-object v87

    .line 300
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getGalleryLayout()Lcom/reddit/domain/model/GalleryLayoutType;

    move-result-object v91

    .line 301
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getShouldOpenExternally()Ljava/lang/Boolean;

    move-result-object v92

    .line 302
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getExcludedExperiments()Ljava/util/List;

    move-result-object v93

    move-object/from16 p3, p0

    move-object/from16 p13, v0

    move-object/from16 p2, v2

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v14

    move-object/from16 p10, v15

    move-object/from16 p11, v16

    move-object/from16 p12, v18

    move-object/from16 p14, v71

    move-object/from16 p15, v87

    move-object/from16 p16, v91

    move-object/from16 p17, v92

    move-object/from16 p18, v93

    .line 303
    invoke-virtual/range {p2 .. p18}, Lq32/a;->a(Lcom/reddit/domain/model/PostGallery;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/domain/model/SubredditDetail;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/ads/link/models/AppStoreData;Ljj/a;Ljava/lang/String;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/lang/Boolean;Ljava/util/List;)Ljh3/b;

    move-result-object v0

    move-object/from16 v173, v0

    goto :goto_63

    :cond_68
    move-object/from16 v173, v188

    .line 304
    :goto_63
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getRecommendationContext()Lcom/reddit/domain/model/listing/RecommendationContext;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 305
    new-instance v2, Lxu2/k;

    .line 306
    invoke-virtual {v0}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSource()Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-virtual {v0}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditId()Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-virtual {v0}, Lcom/reddit/domain/model/listing/RecommendationContext;->getSourceSubredditName()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-direct {v2, v6, v7, v0}, Lxu2/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v174, v2

    :goto_64
    move-object/from16 v0, v206

    goto :goto_65

    :cond_69
    move-object/from16 v174, v188

    goto :goto_64

    .line 310
    :goto_65
    invoke-virtual {v0, v4}, Ldh2/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v178

    .line 311
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUpvoteRatio()F

    move-result v179

    .line 312
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getGalleryItemPosition()Ljava/lang/Integer;

    move-result-object v181

    move-object/from16 v71, v3

    move-object/from16 v3, v78

    .line 313
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    move-result-object v78

    move-object/from16 v16, v88

    .line 314
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdsCorrelationId()Ljava/lang/String;

    move-result-object v88

    move-object/from16 v12, v75

    .line 315
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAppStoreData()Lcom/reddit/ads/link/models/AppStoreData;

    move-result-object v75

    .line 316
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isCreatedFromAdsUi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_66

    :cond_6a
    const/4 v7, 0x0

    .line 317
    :goto_66
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorIsBlocked()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v183, v0

    goto :goto_67

    :cond_6b
    const/16 v183, 0x0

    .line 318
    :goto_67
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isAuthorBlockedByUser()Z

    move-result v184

    .line 319
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getUnrepliableReason()Ljava/lang/String;

    move-result-object v186

    .line 320
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCtaMediaColor()Ljava/lang/String;

    move-result-object v187

    move-object/from16 v19, v79

    const/16 v204, 0x0

    .line 321
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdSupplementaryTextRichtext()Ljava/lang/String;

    move-result-object v79

    .line 322
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCrowdControlFilterLevel()Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    move-result-object v192

    .line 323
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isCrowdControlFilterEnabled()Z

    move-result v193

    move-object/from16 v0, v207

    if-eqz v0, :cond_6c

    .line 324
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v104, v0

    goto :goto_68

    :cond_6c
    move-object/from16 v104, v188

    .line 325
    :goto_68
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide/from16 v102, v13

    goto :goto_69

    :cond_6d
    const-wide/16 v102, 0x0

    .line 326
    :goto_69
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getLeadGenerationInformation()Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;

    move-result-object v0

    if-eqz v0, :cond_6f

    .line 327
    iget-object v2, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->a:Ljava/lang/String;

    .line 328
    iget-object v6, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->b:Ljava/lang/String;

    .line 329
    iget-object v8, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->f:Ljava/util/List;

    .line 330
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v8, v14}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 332
    check-cast v14, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    .line 333
    invoke-static {v14}, Lcom/reddit/ads/leadgen/LeadGenUserInfoField;->a(Lcom/reddit/ads/leadgen/LeadGenUserInfoField;)Lcom/reddit/ads/leadgen/LeadGenUserInfoField;

    move-result-object v14

    .line 334
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    .line 335
    :cond_6e
    iget-object v8, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->i:Ljava/lang/String;

    .line 336
    iget-object v14, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->c:Ljava/lang/String;

    .line 337
    iget-object v15, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->d:Ljava/lang/String;

    move-object/from16 p3, v2

    .line 338
    iget-object v2, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->e:Ljava/lang/String;

    .line 339
    iget-object v0, v0, Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;->g:Ljava/lang/String;

    .line 340
    new-instance v18, Lxu2/c;

    move-object/from16 p8, v0

    move-object/from16 p7, v2

    move-object/from16 p4, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v13

    move-object/from16 p5, v14

    move-object/from16 p6, v15

    move-object/from16 p2, v18

    invoke-direct/range {p2 .. p10}, Lxu2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v0, p2

    move-object/from16 v195, v0

    goto :goto_6b

    :cond_6f
    move-object/from16 v195, v188

    .line 341
    :goto_6b
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getTakeoverExperience()Lcom/reddit/ads/takeover/AdTakeoverExperience;

    move-result-object v196

    .line 342
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getShouldOpenExternally()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v204, v0

    .line 343
    :cond_70
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isContestMode()Z

    move-result v199

    .line 344
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isRedditGoldEnabledForSubreddit()Ljava/lang/Boolean;

    move-result-object v197

    .line 345
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isAwardedRedditGold()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 346
    new-instance v0, Lxu2/g;

    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isAwardedRedditGoldByCurrentUser()Z

    move-result v2

    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getRedditGoldCount()I

    move-result v6

    invoke-direct {v0, v2, v6}, Lxu2/g;-><init>(ZI)V

    :goto_6c
    move-object/from16 v198, v0

    goto :goto_6d

    .line 347
    :cond_71
    sget-object v0, Lxu2/h;->a:Lxu2/h;

    goto :goto_6c

    .line 348
    :goto_6d
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isDeleted()Z

    move-result v201

    .line 349
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isGildable()Z

    move-result v202

    move-object/from16 v6, v30

    .line 350
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthorCommunityBadge()Lcom/reddit/domain/model/AuthorCommunityBadge;

    move-result-object v30

    .line 351
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getExcludedExperiments()Ljava/util/List;

    move-result-object v87

    .line 352
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getRemovedByCategory()Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    move-result-object v122

    .line 353
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdUrl()Lcom/reddit/domain/model/AdUrl;

    move-result-object v89

    .line 354
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getOverlayData()Lcom/reddit/domain/model/OverlayData;

    move-result-object v90

    .line 355
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getGalleryLayout()Lcom/reddit/domain/model/GalleryLayoutType;

    move-result-object v91

    .line 356
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPlaCards()Ljava/util/List;

    move-result-object v92

    .line 357
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getCtaEnrichedPageTitle()Ljava/lang/String;

    move-result-object v93

    .line 358
    iget-object v0, v1, Llq1/b;->f:Lf8/f;

    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getVerificationStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf8/f;->p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    move-result-object v0

    move-object v2, v5

    move-wide/from16 v4, v31

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Link;->getRedditHandle()Lzw/c;

    move-result-object v32

    move-object/from16 v31, v0

    .line 360
    new-instance v0, Lxu2/e;

    const/16 v176, 0x0

    .line 361
    sget-object v189, Lcom/reddit/localization/translations/TranslationState;->DisplayingSource:Lcom/reddit/localization/translations/TranslationState;

    const/4 v13, 0x0

    move-object/from16 v18, v25

    const/16 v25, 0x0

    move-wide/from16 v14, v64

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v149, 0x0

    const/16 v162, 0x1

    const/16 v167, 0x0

    const v168, 0x7f0802c8

    const/16 v169, 0x0

    const/16 v175, 0x0

    const/16 v177, 0x0

    const/16 v182, 0x0

    const/16 v190, 0x0

    const/16 v191, 0x0

    move-object/from16 v148, p1

    move-object/from16 v8, v76

    move-object/from16 v1, v209

    move/from16 v76, v7

    move-object/from16 v7, v84

    move/from16 v84, v204

    .line 362
    invoke-direct/range {v0 .. v202}, Lxu2/e;-><init>(Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/reddit/listing/model/Listable$Type;Lcom/reddit/listing/model/Bindable$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/domain/model/AccountType;ZLcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/useridentity/ProfileVerificationStatus;Lzw/c;ZZZLjava/util/List;Ljava/lang/Integer;ZZLcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;ZZLcom/reddit/domain/media/MediaBlurType;Lxu2/b;Lxu2/b;Lxu2/j;ZZLjava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ZLcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;ZLcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;Ljava/lang/String;Lxu2/e;Lil/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;ZLjava/lang/Long;JLjava/lang/String;ZIZLjava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZZZZZZZLcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/util/List;Lxu2/e;ZLjava/lang/Boolean;ZLjava/lang/String;ZZZZLjava/util/List;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/Link;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;ZLxu2/d;ZZIZZLrq1/b;ZLjh3/b;Lxu2/k;ZZLjava/lang/Integer;ZFZLjava/lang/Integer;Lcom/reddit/presentation/listing/model/HeaderRedesignV2Variant;ZZLgp1/a;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/presentation/listing/model/ads/CreatorStatsVisibility;Lcom/reddit/localization/translations/TranslationState;Lqd1/i;Lxu2/f;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLxu2/a;Lxu2/c;Lcom/reddit/ads/takeover/AdTakeoverExperience;Ljava/lang/Boolean;Lxu2/i;ZZZZ)V

    return-object v0
.end method
