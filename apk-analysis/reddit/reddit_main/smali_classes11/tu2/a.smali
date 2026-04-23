.class public interface abstract Ltu2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ltu2/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;ZLhn/c;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/domain/model/post/NavigationSession;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v7, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v6, v14

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v2, p8, 0x40

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    move-object v5, v14

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v5, p6

    .line 30
    .line 31
    :goto_2
    move-object v3, p0

    .line 32
    check-cast v3, Ltu2/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "context"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "link"

    .line 43
    .line 44
    move-object/from16 v4, p2

    .line 45
    .line 46
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "navigationSession"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ltu2/c;->p(Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;)Lcom/reddit/domain/model/post/NavigationSession;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v12, 0x0

    .line 59
    const v13, 0x36834

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-static/range {v3 .. v13}, Ltu2/a;->d(Ltu2/a;Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;Lhn/c;ZLcom/reddit/domain/model/post/NavigationSession;ZLrq2/c;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v0, p0, v14}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static b(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLjava/lang/String;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move/from16 v17, v2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v17, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v1, 0x200

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v18, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v18, p7

    .line 24
    .line 25
    :goto_1
    move-object/from16 v3, p0

    .line 26
    .line 27
    check-cast v3, Ltu2/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "context"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "postId"

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "commentId"

    .line 45
    .line 46
    move-object/from16 v5, p3

    .line 47
    .line 48
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "navigationSession"

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const v21, 0x18fbe0

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v11, p5

    .line 76
    .line 77
    invoke-static/range {v3 .. v21}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static c(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;ZLrq2/c;ZLcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZI)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v7, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v7, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v2, 0x40

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v13, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v13, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v3, v2, 0x80

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    move v12, v5

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v12, p6

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v3, v2, 0x100

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    move-object v10, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v10, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v3, v2, 0x400

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    move-object v14, v4

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v14, p9

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v3, v2, 0x800

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    move-object v15, v4

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v15, p10

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v3, v2, 0x1000

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    move-object/from16 v16, v4

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move-object/from16 v16, p11

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v2, v2, 0x2000

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    move/from16 v21, v5

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :cond_7
    move/from16 v21, p12

    .line 74
    .line 75
    :goto_7
    move-object/from16 v5, p0

    .line 76
    .line 77
    check-cast v5, Ltu2/c;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v2, "context"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "linkId"

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "navigationSession"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ltu2/c;->p(Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;)Lcom/reddit/domain/model/post/NavigationSession;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/PresentationMode;->FULL:Lcom/reddit/frontpage/presentation/detail/PresentationMode;

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const v23, 0x17c180

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    invoke-static/range {v5 .. v23}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static d(Ltu2/a;Lcom/reddit/domain/model/Link;Lcom/reddit/listing/common/ListingType;Lhn/c;ZLcom/reddit/domain/model/post/NavigationSession;ZLrq2/c;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;
    .locals 38

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v1, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v0, 0x800

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move/from16 v23, v2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v23, p6

    .line 20
    .line 21
    :goto_1
    const/high16 v3, 0x10000

    .line 22
    .line 23
    and-int/2addr v3, v0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move/from16 v35, v2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v35, p8

    .line 30
    .line 31
    :goto_2
    const/high16 v2, 0x20000

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move-object/from16 v36, v0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v36, p9

    .line 41
    .line 42
    :goto_3
    move-object/from16 v0, p0

    .line 43
    .line 44
    check-cast v0, Ltu2/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v0, "link"

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigationSession"

    .line 57
    .line 58
    move-object/from16 v14, p5

    .line 59
    .line 60
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    new-instance v4, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const v37, 0x3ffbd108

    .line 86
    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    move-object/from16 v7, p2

    .line 125
    .line 126
    move-object/from16 v12, p3

    .line 127
    .line 128
    move-object/from16 v15, p7

    .line 129
    .line 130
    invoke-direct/range {v4 .. v37}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/f;Ljava/lang/String;Ljava/lang/String;Lfd1/a;Ljava/lang/String;ZZZLju1/a;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-object v4
.end method

.method public static e(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    check-cast v1, Ltu2/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ltu2/c;->e:Lpc1/f;

    .line 11
    .line 12
    const-string v3, "context"

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "linkId"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "navigationSession"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lfj1/l;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Lfj1/n;

    .line 40
    .line 41
    iget-object v3, v3, Lfj1/n;->f:Lcom/reddit/ddg/internal/e;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    move v7, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v7, v6

    .line 53
    :goto_0
    check-cast v2, Lfj1/l;

    .line 54
    .line 55
    invoke-virtual {v2, v7}, Lfj1/l;->f(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Lfj1/l;->e(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v15, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v15, v3

    .line 71
    :goto_2
    const/16 v18, 0x0

    .line 72
    .line 73
    const v19, 0x1effe0

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    invoke-static/range {v1 .. v19}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static f(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    check-cast v1, Ltu2/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "linkKindWithId"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "navigationSession"

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    const v19, 0x1fff60

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    invoke-static/range {v1 .. v19}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/16 v7, 0x3c

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, v0

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;
    .locals 37

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object/from16 v17, v2

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v17, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v18, v2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v18, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v14, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move/from16 v23, v3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v23, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move/from16 v22, v3

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v22, p7

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v1, v0, 0x400

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move-object v11, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v11, p8

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v1, v0, 0x800

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v6, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v1, v0, 0x1000

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    move-object/from16 v25, v2

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v25, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v1, v0, 0x2000

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    move-object/from16 v26, v2

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v26, p11

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v1, v0, 0x4000

    .line 84
    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    move/from16 v28, v3

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move/from16 v28, p12

    .line 91
    .line 92
    :goto_9
    const v1, 0x8000

    .line 93
    .line 94
    .line 95
    and-int/2addr v1, v0

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    move/from16 v29, v3

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move/from16 v29, p13

    .line 102
    .line 103
    :goto_a
    const/high16 v1, 0x10000

    .line 104
    .line 105
    and-int/2addr v1, v0

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    move/from16 v27, v3

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move/from16 v27, p14

    .line 112
    .line 113
    :goto_b
    const/high16 v1, 0x40000

    .line 114
    .line 115
    and-int/2addr v1, v0

    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    move-object/from16 v20, v2

    .line 119
    .line 120
    goto :goto_c

    .line 121
    :cond_c
    move-object/from16 v20, p15

    .line 122
    .line 123
    :goto_c
    const/high16 v1, 0x80000

    .line 124
    .line 125
    and-int/2addr v1, v0

    .line 126
    if-eqz v1, :cond_d

    .line 127
    .line 128
    move/from16 v34, v3

    .line 129
    .line 130
    goto :goto_d

    .line 131
    :cond_d
    move/from16 v34, p16

    .line 132
    .line 133
    :goto_d
    const/high16 v1, 0x100000

    .line 134
    .line 135
    and-int/2addr v0, v1

    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    move-object/from16 v35, v2

    .line 139
    .line 140
    goto :goto_e

    .line 141
    :cond_e
    move-object/from16 v35, p17

    .line 142
    .line 143
    :goto_e
    move-object/from16 v0, p0

    .line 144
    .line 145
    check-cast v0, Ltu2/c;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v0, "linkId"

    .line 151
    .line 152
    move-object/from16 v4, p1

    .line 153
    .line 154
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "navigationSession"

    .line 158
    .line 159
    move-object/from16 v13, p4

    .line 160
    .line 161
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 165
    .line 166
    new-instance v3, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const v36, 0x34109978

    .line 171
    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    invoke-direct/range {v3 .. v36}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/f;Ljava/lang/String;Ljava/lang/String;Lfd1/a;Ljava/lang/String;ZZZLju1/a;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    return-object v3
.end method

.method public static h(Ltu2/a;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Lcom/reddit/listing/common/ListingType;ZI)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move/from16 v3, p14

    .line 8
    .line 9
    and-int/lit16 v4, v3, 0x1000

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    move-object/from16 v17, v5

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v17, p11

    .line 18
    .line 19
    :goto_0
    and-int/lit16 v4, v3, 0x4000

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v9, p12

    .line 26
    .line 27
    :goto_1
    const/high16 v4, 0x80000

    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move/from16 v35, v3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v35, p13

    .line 37
    .line 38
    :goto_2
    move-object/from16 v3, p0

    .line 39
    .line 40
    check-cast v3, Ltu2/c;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v4, "linkId"

    .line 46
    .line 47
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "uniqueId"

    .line 51
    .line 52
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "navigationSessionSource"

    .line 56
    .line 57
    move-object/from16 v6, p4

    .line 58
    .line 59
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "analyticsPageType"

    .line 63
    .line 64
    move-object/from16 v6, p7

    .line 65
    .line 66
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "context"

    .line 70
    .line 71
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "navigationSession"

    .line 75
    .line 76
    move-object/from16 v7, p10

    .line 77
    .line 78
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v3, Ltu2/c;->a:Lil/b;

    .line 82
    .line 83
    check-cast v3, Lzk/a;

    .line 84
    .line 85
    move/from16 v4, p3

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1, v4}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p6, :cond_3

    .line 92
    .line 93
    new-instance v18, Lhn/c;

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const/16 v28, 0x7f8

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    move-object/from16 v21, p5

    .line 110
    .line 111
    move-object/from16 v19, p6

    .line 112
    .line 113
    move-object/from16 v20, v6

    .line 114
    .line 115
    invoke-direct/range {v18 .. v28}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v14, v18

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v14, v5

    .line 122
    :goto_3
    sget-object v8, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 123
    .line 124
    new-instance v6, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 125
    .line 126
    const/16 v38, 0x0

    .line 127
    .line 128
    const v39, -0x18846688

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    move-object/from16 v20, p8

    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    invoke-direct/range {v6 .. v39}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/f;Ljava/lang/String;Ljava/lang/String;Lfd1/a;Ljava/lang/String;ZZZLju1/a;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v6, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static i(Ltu2/a;Landroid/content/Context;Lyw/n;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;ZZZI)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x4

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p3

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v5, v2, 0x80

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    move v14, v6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v14, p5

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v5, v2, 0x400

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    move v13, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v5, 0x1

    .line 32
    move v13, v5

    .line 33
    :goto_2
    and-int/lit16 v2, v2, 0x800

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    move/from16 v23, v6

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v23, p7

    .line 41
    .line 42
    :goto_3
    move-object/from16 v7, p0

    .line 43
    .line 44
    check-cast v7, Ltu2/c;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v2, "context"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "postIdentifier"

    .line 55
    .line 56
    move-object/from16 v5, p2

    .line 57
    .line 58
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "navigationSession"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Lyw/m;

    .line 71
    .line 72
    invoke-direct {v5, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move-object v9, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v9, v3

    .line 84
    :goto_4
    invoke-static {v0, v1}, Ltu2/c;->p(Landroid/content/Context;Lcom/reddit/domain/model/post/NavigationSession;)Lcom/reddit/domain/model/post/NavigationSession;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v1, Lcom/reddit/frontpage/presentation/detail/PresentationMode;->FULL:Lcom/reddit/frontpage/presentation/detail/PresentationMode;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0x17fc80

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-static/range {v7 .. v25}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1, v4}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static synthetic j(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ltu2/c;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Ltu2/c;->n(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Ltu2/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Lhn/c;ZI)V
    .locals 36

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    and-int v0, p10, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move/from16 v20, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v20, p9

    .line 13
    .line 14
    :goto_0
    move-object/from16 v0, p0

    .line 15
    .line 16
    check-cast v0, Ltu2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "linkKindWithId"

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "linkUniqueId"

    .line 36
    .line 37
    move-object/from16 v4, p3

    .line 38
    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "subredditId"

    .line 43
    .line 44
    move-object/from16 v4, p4

    .line 45
    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "subredditName"

    .line 50
    .line 51
    move-object/from16 v7, p5

    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "navigationSession"

    .line 57
    .line 58
    move-object/from16 v12, p6

    .line 59
    .line 60
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "correlationId"

    .line 64
    .line 65
    move-object/from16 v4, p7

    .line 66
    .line 67
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcom/reddit/listing/model/sort/SortType;->NONE:Lcom/reddit/listing/model/sort/SortType;

    .line 71
    .line 72
    new-instance v2, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const v35, -0x217d8

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const/16 v23, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v26, 0x0

    .line 109
    .line 110
    const/16 v27, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v33, 0x0

    .line 123
    .line 124
    move-object/from16 v10, p8

    .line 125
    .line 126
    invoke-direct/range {v2 .. v35}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/LinkSortType;Lcom/reddit/listing/common/ListingType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;Ljava/lang/Integer;Liq1/f;Ljava/lang/String;Ljava/lang/String;Lfd1/a;Ljava/lang/String;ZZZLju1/a;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZZZZLjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/16 v3, 0x3c

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    move-object/from16 p0, v0

    .line 141
    .line 142
    move-object/from16 p4, v1

    .line 143
    .line 144
    move-object/from16 p1, v2

    .line 145
    .line 146
    move/from16 p5, v3

    .line 147
    .line 148
    move/from16 p2, v4

    .line 149
    .line 150
    move-object/from16 p3, v5

    .line 151
    .line 152
    invoke-static/range {p0 .. p5}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static l(Ltu2/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v6, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x40

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move/from16 v16, v5

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v16, v4

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move/from16 v17, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move/from16 v17, v4

    .line 33
    .line 34
    :goto_2
    move-object/from16 v4, p0

    .line 35
    .line 36
    check-cast v4, Ltu2/c;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "context"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "link"

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    .line 50
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "navigationSession"

    .line 54
    .line 55
    move-object/from16 v8, p4

    .line 56
    .line 57
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, Ltu2/c;->a:Lil/b;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    check-cast v1, Lzk/a;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v7, v2}, Lzk/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const v22, 0x1f3fe0

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    invoke-static/range {v4 .. v22}, Ltu2/a;->g(Ltu2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lrq2/c;ZZLhn/c;Lcom/reddit/listing/common/ListingType;Lnc2/a;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;I)Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/PostDetailPagerScreen;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
