.class public final Lcom/reddit/link/db/dao/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/link/db/dao/a;


# instance fields
.field public final a:Landroidx/room/x;

.field public final b:Lab3/d;

.field public final c:Lab3/d;


# direct methods
.method public constructor <init>(Landroidx/room/x;)V
    .locals 1

    .line 1
    const-string v0, "__db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 10
    .line 11
    new-instance p1, Lab3/d;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-direct {p1, p0, v0}, Lab3/d;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/link/db/dao/i;->b:Lab3/d;

    .line 18
    .line 19
    new-instance p1, Lab3/d;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p1, v0}, Lab3/d;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/link/db/dao/i;->c:Lab3/d;

    .line 26
    .line 27
    return-void
.end method

.method public static d(Lcom/reddit/listing/common/ListingType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/link/db/dao/h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const-string p0, "HIDDEN_GEMS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    const-string p0, "PDP"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    const-string p0, "DYNAMIC"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    const-string p0, "SUBMITTED_COMMENTS"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "SUBMITTED_POSTS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_5
    const-string p0, "CLUB"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_6
    const-string p0, "GAMES"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string p0, "ARENA"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_8
    const-string p0, "ADS_IN_COMMENTS"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_9
    const-string p0, "TOPIC_BROWSE"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_a
    const-string p0, "COMMUNITIES"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_b
    const-string p0, "COMMENTS_PAGE"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_c
    const-string p0, "PCP_LINKS"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_d
    const-string p0, "CAROUSEL"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_e
    const-string p0, "NEWS"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_f
    const-string p0, "RECOMMENDED_VIDEOS"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_10
    const-string p0, "TOPIC"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_11
    const-string p0, "CATEGORY"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_12
    const-string p0, "SAVED_POSTS"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_13
    const-string p0, "SAVED_COMMENTS"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_14
    const-string p0, "CHAT_POSTS"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_15
    const-string p0, "MULTIREDDIT"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_16
    const-string p0, "ALL"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_17
    const-string p0, "SEARCH"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_18
    const-string p0, "MOD_QUEUE"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_19
    const-string p0, "SUBREDDIT"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1a
    const-string p0, "HISTORY"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1b
    const-string p0, "USER_SUBMITTED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1c
    const-string p0, "WATCH"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1d
    const-string p0, "MATURE"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_1e
    const-string p0, "LATEST"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1f
    const-string p0, "POPULAR"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_20
    const-string p0, "HOME"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "linkIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\n      UPDATE link_mutations\n      SET isHidden = NULL, isSaved = NULL, isFollowed = NULL\n      WHERE parentLinkId IN("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "    "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/eventkit/cache/db/e;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v2, v0, p1}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "linkIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\n      UPDATE link_mutations\n      SET isHidden = NULL, isSaved = NULL, isFollowed = NULL, isSubscribed = NULL\n      WHERE parentLinkId IN("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1, v0}, Landroidx/room/util/a;->a(ILjava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "    "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "toString(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/eventkit/cache/db/e;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2, v0, p1}, Lcom/reddit/eventkit/cache/db/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpv1/c;
    .locals 14

    .line 1
    const-string v0, "after"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listingType"

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subredditName"

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "multiredditPath"

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "geoFilter"

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "categoryId"

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/reddit/link/db/dao/d;

    .line 44
    .line 45
    const/4 v13, 0x2

    .line 46
    move-object v5, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v11, p9

    .line 51
    .line 52
    move-object/from16 v12, p10

    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, Lcom/reddit/link/db/dao/d;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/link/db/dao/i;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lpv1/c;

    .line 66
    .line 67
    return-object p0
.end method

.method public final h(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpv1/c;
    .locals 14

    .line 1
    const-string v0, "after"

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "listingType"

    .line 9
    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "subredditName"

    .line 16
    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "multiredditPath"

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "geoFilter"

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "categoryId"

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/reddit/link/db/dao/d;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    move-object v5, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move-object/from16 v11, p9

    .line 51
    .line 52
    move-object/from16 v12, p10

    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, Lcom/reddit/link/db/dao/d;-><init>(Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Lcom/reddit/link/db/dao/i;Lcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0, v1}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lpv1/c;

    .line 66
    .line 67
    return-object p0
.end method

.method public final i(Ljava/util/ArrayList;Lcom/reddit/listing/common/ListingType;Ldm3/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/link/db/dao/LinkDao_Impl$setPruneByAfterIds$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/link/db/dao/LinkDao_Impl$setPruneByAfterIds$2;-><init>(Lcom/reddit/link/db/dao/i;Ljava/util/List;Lcom/reddit/listing/common/ListingType;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/link/db/dao/i;->a:Landroidx/room/x;

    .line 10
    .line 11
    invoke-static {p0, v0, p3}, Landroidx/room/util/a;->n(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
