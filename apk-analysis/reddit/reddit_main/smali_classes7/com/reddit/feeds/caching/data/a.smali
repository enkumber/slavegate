.class public abstract Lcom/reddit/feeds/caching/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/caching/data/e;


# instance fields
.field public final a:Lzs1/b;

.field public final b:Ltl1/e;

.field public final c:Lhl1/a;

.field public final d:Lcx1/c;

.field public final e:Lcom/reddit/feeds/caching/db/a;


# direct methods
.method public constructor <init>(Lzs1/b;Ltl1/e;Lhl1/a;Lcx1/c;Lcom/reddit/feeds/caching/db/a;)V
    .locals 1

    .line 1
    const-string v0, "postCacheGqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlFeedMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheQueryDirectives"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedListingDao"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/caching/data/a;->a:Lzs1/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/caching/data/a;->b:Ltl1/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/caching/data/a;->c:Lhl1/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/caching/data/a;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/caching/data/a;->e:Lcom/reddit/feeds/caching/db/a;

    .line 38
    .line 39
    return-void
.end method

.method public static c(Lcom/reddit/feeds/caching/data/a;Lcom/reddit/feeds/data/paging/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;

    iget v4, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;

    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;-><init>(Lcom/reddit/feeds/caching/data/a;Ldm3/a;)V

    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v1, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    iget-object v4, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/feeds/caching/data/DataSourceType;

    iget-object v5, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/reddit/feeds/caching/db/f;

    iget-object v10, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/reddit/feeds/data/paging/d;

    iget-object v3, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/reddit/feeds/caching/data/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/feeds/data/paging/d;

    iget-object v1, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/feeds/caching/data/a;

    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object v2, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 3
    iput-object v0, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->label:I

    .line 4
    iget-object v2, v0, Lcom/reddit/feeds/caching/data/a;->e:Lcom/reddit/feeds/caching/db/a;

    .line 5
    iget-object v5, v1, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 7
    check-cast v2, Lcom/reddit/feeds/caching/db/e;

    .line 8
    iget-object v10, v2, Lcom/reddit/feeds/caching/db/e;->a:Landroidx/room/x;

    new-instance v11, Lcom/reddit/answers/data/datasource/h;

    const/16 v12, 0x10

    invoke-direct {v11, v2, v12, v5}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    invoke-static {v10, v8, v6, v11, v3}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object/from16 v25, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v25

    .line 9
    :goto_1
    move-object v5, v0

    check-cast v5, Lcom/reddit/feeds/caching/db/f;

    if-nez v5, :cond_5

    .line 10
    sget-object v0, Lcom/reddit/feeds/caching/data/g;->j:Lcom/reddit/feeds/caching/data/g;

    return-object v0

    .line 11
    :cond_5
    new-instance v0, Lcom/reddit/feeds/caching/data/f;

    .line 12
    iget-object v10, v5, Lcom/reddit/feeds/caching/db/f;->b:Ljava/lang/String;

    .line 13
    iget-boolean v11, v2, Lcom/reddit/feeds/data/paging/d;->a:Z

    if-eqz v11, :cond_6

    .line 14
    iget-object v11, v5, Lcom/reddit/feeds/caching/db/f;->e:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_6
    iget-object v11, v2, Lcom/reddit/feeds/data/paging/d;->d:Lcom/reddit/feeds/data/paging/a;

    .line 16
    iget-object v11, v11, Lcom/reddit/feeds/data/paging/a;->a:Ljava/lang/String;

    .line 17
    :goto_2
    invoke-direct {v0, v10, v11}, Lcom/reddit/feeds/caching/data/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    move-object v10, v1

    check-cast v10, Lcom/reddit/feeds/home/impl/data/cache/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v11, "params"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v11, v10, Lcom/reddit/feeds/home/impl/data/cache/a;->g:Lvt3/d;

    invoke-static {v11, v0}, Lvt3/d;->d(Lvt3/d;Lcom/reddit/feeds/caching/data/f;)Lcom/reddit/feeds/caching/data/b;

    move-result-object v0

    .line 21
    iget-object v11, v0, Lcom/reddit/feeds/caching/data/b;->a:Ljava/lang/String;

    .line 22
    iget-object v0, v10, Lcom/reddit/feeds/home/impl/data/cache/a;->h:Lej1/a;

    check-cast v0, Lfj1/f;

    .line 23
    iget-object v10, v0, Lfj1/f;->T:Lc9/d;

    .line 24
    sget-object v12, Lfj1/f;->a0:[Ltm3/x;

    const/16 v13, 0x1a

    aget-object v12, v12, v13

    invoke-virtual {v10, v0, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, v5, Lcom/reddit/feeds/caching/db/f;->h:Lcom/reddit/feeds/caching/data/DataSourceType;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    :cond_7
    :goto_3
    move-object v10, v0

    goto :goto_4

    .line 27
    :cond_8
    sget-object v0, Lcom/reddit/feeds/caching/data/DataSourceType;->CACHE_FROM_PREVIOUS_SESSION:Lcom/reddit/feeds/caching/data/DataSourceType;

    goto :goto_3

    .line 28
    :goto_4
    iget-wide v12, v5, Lcom/reddit/feeds/caching/db/f;->d:J

    .line 29
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v12

    .line 30
    iget-object v0, v5, Lcom/reddit/feeds/caching/db/f;->i:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_9
    move-object v13, v9

    .line 32
    :goto_5
    iget-object v14, v1, Lcom/reddit/feeds/caching/data/a;->d:Lcx1/c;

    new-instance v0, Lcom/reddit/devplatform/feed/custompost/k;

    const/16 v15, 0x11

    invoke-direct {v0, v11, v15}, Lcom/reddit/devplatform/feed/custompost/k;-><init>(Ljava/lang/String;I)V

    const/16 v19, 0x6

    const-string v15, "HomeFeedCache"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    iget-object v0, v1, Lcom/reddit/feeds/caching/data/a;->a:Lzs1/b;

    .line 34
    iget-object v14, v1, Lcom/reddit/feeds/caching/data/a;->c:Lhl1/a;

    .line 35
    iget-object v14, v14, Lhl1/a;->a:Lcom/reddit/feeds/home/impl/data/cache/b;

    .line 36
    invoke-virtual {v14}, Lcom/reddit/feeds/home/impl/data/cache/b;->a()Lyo1/g50;

    move-result-object v14

    .line 37
    iput-object v1, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->L$6:Ljava/lang/Object;

    iput v7, v3, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$getCachedElements$1;->label:I

    .line 38
    iget-object v0, v0, Lzs1/b;->a:Lcom/reddit/graphql/v;

    .line 39
    iget-object v0, v0, Lcom/reddit/graphql/v;->a:Lcom/apollographql/apollo/d;

    .line 40
    :try_start_0
    invoke-static {v0}, Lcom/apollographql/apollo/cache/normalized/n;->e(Lcom/apollographql/apollo/d;)Lcom/apollographql/apollo/cache/normalized/c;

    move-result-object v3

    .line 41
    new-instance v7, Lr9/b;

    invoke-direct {v7, v11}, Lr9/b;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v0, v0, Lcom/apollographql/apollo/d;->e:Ll9/a0;

    .line 43
    invoke-static {v3, v14, v7, v0}, Lcom/apollographql/apollo/cache/normalized/c;->a(Lcom/apollographql/apollo/cache/normalized/c;Lyo1/g50;Lr9/b;Ll9/a0;)Ll9/l0;

    move-result-object v0

    .line 44
    new-instance v3, Lhx/g;

    invoke-direct {v3, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 45
    new-instance v3, Lhx/b;

    .line 46
    new-instance v7, Lcom/reddit/network/a;

    const/4 v14, -0x1

    .line 47
    invoke-direct {v7, v0, v6, v14, v8}, Lcom/reddit/network/a;-><init>(Ljava/lang/Throwable;ZIZ)V

    .line 48
    invoke-direct {v3, v7}, Lhx/b;-><init>(Ljava/lang/Object;)V

    :goto_6
    if-ne v3, v4, :cond_a

    :goto_7
    return-object v4

    :cond_a
    move-object v7, v5

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v22, v13

    move-object v10, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v12

    .line 49
    :goto_8
    check-cast v2, Lhx/f;

    .line 50
    iget-object v11, v3, Lcom/reddit/feeds/caching/data/a;->d:Lcx1/c;

    new-instance v15, Lcom/reddit/drafts/data/a;

    const/4 v0, 0x1

    invoke-direct {v15, v5, v2, v0}, Lcom/reddit/drafts/data/a;-><init>(Ljava/lang/String;Lhx/f;I)V

    const/16 v16, 0x6

    const-string v12, "HomeFeedCache"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyo1/f50;

    if-eqz v0, :cond_e

    .line 52
    iget-object v2, v0, Lyo1/f50;->c:Ljava/util/ArrayList;

    .line 53
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lyo1/d50;

    if-eqz v5, :cond_c

    .line 56
    iget-object v5, v5, Lyo1/d50;->b:Lyo1/a50;

    .line 57
    iget-object v6, v3, Lcom/reddit/feeds/caching/data/a;->b:Ltl1/e;

    .line 58
    new-instance v11, Lak1/d;

    .line 59
    iget-object v12, v10, Lcom/reddit/feeds/data/paging/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 60
    invoke-direct {v11, v4, v1, v12}, Lak1/d;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/time/Instant;Lcom/reddit/feeds/data/FeedType;)V

    .line 61
    invoke-virtual {v6, v5, v11}, Ltl1/e;->a(Lyo1/a50;Lak1/d;)Lsm1/g0;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 62
    move-object v6, v3

    check-cast v6, Lcom/reddit/feeds/home/impl/data/cache/a;

    .line 63
    const-string v11, "element"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v6, v6, Lcom/reddit/feeds/home/impl/data/cache/a;->f:Lcom/reddit/feeds/home/impl/data/e;

    .line 65
    invoke-virtual {v6, v5}, Lcom/reddit/feeds/home/impl/data/e;->a(Lsm1/g0;)Lsm1/g0;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v9

    :goto_a
    if-eqz v5, :cond_b

    .line 66
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :cond_d
    iget-object v0, v0, Lyo1/f50;->b:Lyo1/e50;

    .line 68
    iget-object v0, v0, Lyo1/e50;->a:Ljava/lang/String;

    .line 69
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    iget-wide v5, v7, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 71
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 72
    new-instance v14, Lcom/reddit/feeds/caching/data/g;

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x100

    move-object/from16 v17, v0

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v24}, Lcom/reddit/feeds/caching/data/g;-><init>(Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Instant;Lcom/reddit/feeds/caching/data/o;I)V

    return-object v14

    :cond_e
    move-object/from16 v20, v1

    move-object/from16 v16, v4

    .line 73
    new-instance v14, Lcom/reddit/feeds/caching/data/g;

    .line 74
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 75
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    iget-wide v1, v7, Lcom/reddit/feeds/caching/db/f;->a:J

    .line 77
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v24, 0x100

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    .line 78
    invoke-direct/range {v14 .. v24}, Lcom/reddit/feeds/caching/data/g;-><init>(Ljava/util/List;Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/time/Instant;Ljava/lang/Long;Ljava/time/Instant;Lcom/reddit/feeds/caching/data/o;I)V

    return-object v14
.end method

.method public static d(Lcom/reddit/feeds/caching/data/a;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v2, v0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;-><init>(Lcom/reddit/feeds/caching/data/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-ne v2, v9, :cond_1

    .line 43
    .line 44
    iget-object v1, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v1, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 51
    .line 52
    iget-object v1, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/feeds/caching/data/g;

    .line 59
    .line 60
    iget-object v1, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/feeds/data/paging/d;

    .line 63
    .line 64
    iget-object v1, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/reddit/feeds/caching/data/a;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v1, Lcom/reddit/feeds/caching/data/a;->d:Lcx1/c;

    .line 86
    .line 87
    new-instance v14, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    move-object/from16 v2, p3

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    invoke-direct {v14, v2, v0, v4, v5}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v15, 0x6

    .line 99
    const-string v11, "HomeFeedCache"

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v10 .. v15}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$3;-><init>(Lcom/reddit/feeds/caching/data/a;Ljava/lang/String;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    :try_start_1
    iput-object v1, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iput-object v2, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$4:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    iput v2, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->I$0:I

    .line 137
    .line 138
    iput v9, v7, Lcom/reddit/feeds/caching/data/ApolloFeedCacheDataSource$saveNetworkListing$1;->label:I

    .line 139
    .line 140
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v8, :cond_3

    .line 145
    .line 146
    return-object v8

    .line 147
    :cond_3
    :goto_2
    new-instance v2, Lhx/g;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    new-instance v2, Lhx/b;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    instance-of v0, v2, Lhx/b;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    check-cast v2, Lhx/b;

    .line 167
    .line 168
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Throwable;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/reddit/feeds/caching/data/a;->d:Lcx1/c;

    .line 173
    .line 174
    new-instance v2, Lcom/reddit/experiments/data/l;

    .line 175
    .line 176
    const/16 v3, 0x14

    .line 177
    .line 178
    invoke-direct {v2, v3}, Lcom/reddit/experiments/data/l;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    const-string v4, "HomeFeedCache"

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    move-object/from16 p3, v0

    .line 186
    .line 187
    move-object/from16 p0, v1

    .line 188
    .line 189
    move-object/from16 p4, v2

    .line 190
    .line 191
    move/from16 p5, v3

    .line 192
    .line 193
    move-object/from16 p1, v4

    .line 194
    .line 195
    move-object/from16 p2, v5

    .line 196
    .line 197
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_4
    throw v0

    .line 202
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/d;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/reddit/feeds/caching/data/a;->c(Lcom/reddit/feeds/caching/data/a;Lcom/reddit/feeds/data/paging/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/reddit/feeds/caching/data/a;->d(Lcom/reddit/feeds/caching/data/a;Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/caching/data/g;Ljava/lang/String;Lcom/reddit/feeds/caching/data/DataSourceType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
