.class public final Lorg/matrix/android/sdk/internal/session/room/summary/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc7/g;

.field public final c:Lin3/b;

.field public final d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

.field public final e:Lcom/reddit/matrix/data/logger/a;

.field public final f:Lorg/matrix/android/sdk/api/g;

.field public final g:Lxt3/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc7/g;Lin3/b;Lorg/matrix/android/sdk/internal/session/room/paging/b;Lcom/reddit/matrix/data/logger/a;Lorg/matrix/android/sdk/api/g;Lxt3/b;)V
    .locals 1

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomDisplayNameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "roomAccountDataDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pagingRoomSummaryInput"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "matrixLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "matrixFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->b:Lc7/g;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->c:Lin3/b;

    .line 44
    .line 45
    iput-object p4, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 46
    .line 47
    iput-object p5, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->e:Lcom/reddit/matrix/data/logger/a;

    .line 48
    .line 49
    iput-object p6, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->f:Lorg/matrix/android/sdk/api/g;

    .line 50
    .line 51
    iput-object p7, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->g:Lxt3/b;

    .line 52
    .line 53
    return-void
.end method

.method public static c(Lorg/matrix/android/sdk/internal/session/room/summary/h;Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLorg/matrix/android/sdk/api/session/room/model/Membership;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;Ljava/lang/String;ZI)Lzt3/g0;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p19

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v6, p13

    :goto_9
    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v8, p14

    :goto_a
    move/from16 v16, v5

    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v5, p15

    :goto_b
    const v17, 0x8000

    and-int v17, v0, v17

    move-object/from16 p13, v5

    if-eqz v17, :cond_c

    const/4 v5, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v5, p16

    :goto_c
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_d

    const/16 v17, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v17, p17

    :goto_d
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    move-object/from16 p9, v8

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    :goto_e
    move-object/from16 p4, v11

    goto :goto_f

    :cond_e
    move/from16 v8, p18

    goto :goto_e

    .line 1
    :goto_f
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->a:Ljava/lang/String;

    .line 2
    const-string v0, "roomSessionDatabase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p7, v12

    const-string v12, "roomId"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insertType"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p8, v13

    .line 3
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    move-result-object v13

    .line 4
    sget-object v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    if-eq v4, v0, :cond_f

    invoke-virtual {v13, v3}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    move-result-object v0

    :goto_10
    move-object/from16 p5, v13

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :goto_11
    if-nez v0, :cond_10

    .line 5
    new-instance v0, Lzt3/g0;

    invoke-direct {v0, v3}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x1

    :goto_12
    move-object v13, v0

    goto :goto_13

    :cond_10
    const/16 v18, 0x0

    goto :goto_12

    .line 6
    :goto_13
    iget-object v0, v13, Lzt3/g0;->H:Ljava/lang/String;

    move-object/from16 p6, v14

    invoke-static {v0}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    move-result-object v14

    move-object/from16 p12, v15

    .line 7
    iget-object v15, v13, Lzt3/g0;->j:Ljava/lang/Long;

    if-eqz v9, :cond_12

    .line 8
    iget-object v0, v9, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    iput-object v0, v13, Lzt3/g0;->l:Ljava/lang/Integer;

    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    :cond_11
    iget-object v0, v9, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    iput-object v0, v13, Lzt3/g0;->k:Ljava/lang/Integer;

    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_12
    if-eqz v10, :cond_13

    .line 18
    iget-object v0, v10, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 20
    :goto_14
    iput v0, v13, Lzt3/g0;->p:I

    if-eqz v10, :cond_14

    .line 21
    iget-object v0, v10, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 23
    :goto_15
    iput v0, v13, Lzt3/g0;->o:I

    if-eqz v10, :cond_15

    .line 24
    iget-object v0, v10, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 26
    :goto_16
    iput v0, v13, Lzt3/g0;->P:I

    if-eqz v10, :cond_16

    .line 27
    iget-object v0, v10, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadNotifications;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 29
    :goto_17
    iput-boolean v0, v13, Lzt3/g0;->Q:Z

    if-eqz p4, :cond_1b

    .line 30
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_1b

    .line 31
    :cond_17
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 32
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p10, v0

    move-object/from16 v0, v19

    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;

    .line 33
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_1a

    add-int/lit8 v10, v10, 0x1

    :cond_1a
    move-object/from16 v0, p10

    goto :goto_18

    :cond_1b
    :goto_1b
    const/4 v10, 0x0

    .line 35
    :cond_1c
    iput v10, v13, Lzt3/g0;->N:I

    if-eqz p4, :cond_21

    .line 36
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    .line 37
    :cond_1d
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    .line 38
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p4, v0

    move-object/from16 v0, v19

    check-cast v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;

    .line 39
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncUnreadThreadNotifications;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1d

    :cond_1e
    const/4 v0, 0x0

    :goto_1d
    if-lez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1f
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_20

    add-int/lit8 v10, v10, 0x1

    :cond_20
    move-object/from16 v0, p4

    goto :goto_1c

    :cond_21
    :goto_1f
    const/4 v10, 0x0

    .line 41
    :cond_22
    iput v10, v13, Lzt3/g0;->M:I

    .line 42
    sget-object v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    const-class v10, Lorg/matrix/android/sdk/api/session/room/model/RoomHiddenContent;

    move/from16 v19, v8

    const-string v8, "com.reddit.hidden_chat"

    if-ne v4, v0, :cond_27

    if-eqz p6, :cond_25

    .line 43
    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p4, v0

    move-object/from16 v0, v20

    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 44
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 45
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_21

    :cond_23
    move-object/from16 v0, p4

    goto :goto_20

    :cond_24
    const/16 v20, 0x0

    :goto_21
    move-object/from16 v0, v20

    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    if-eqz v0, :cond_25

    .line 46
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    if-eqz v0, :cond_25

    .line 47
    sget-object v8, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    move-object/from16 v20, v15

    const/4 v15, 0x0

    .line 50
    invoke-virtual {v8, v10, v4, v15}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 51
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    move-exception v0

    .line 52
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    new-instance v4, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    const/16 v8, 0xf

    invoke-direct {v4, v8, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    const/16 v26, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    .line 53
    :goto_22
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomHiddenContent;

    if-eqz v0, :cond_26

    .line 54
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomHiddenContent;->a:Ljava/lang/Boolean;

    .line 55
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_25

    :cond_25
    move-object/from16 v20, v15

    :cond_26
    const/4 v0, 0x0

    goto :goto_25

    :cond_27
    move-object/from16 v20, v15

    .line 57
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->c:Lin3/b;

    .line 58
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v8}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 60
    const-string v8, "types"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v8, v0, Lin3/b;->c:Ljava/lang/Object;

    check-cast v8, Lorg/matrix/android/sdk/internal/database/g;

    new-instance v15, Lk62/e;

    const/4 v1, 0x7

    invoke-direct {v15, v3, v1, v4, v0}, Lk62/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v15}, Lorg/matrix/android/sdk/internal/database/g;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws3/a;

    if-eqz v0, :cond_28

    .line 63
    iget-object v0, v0, Lws3/a;->c:Ljava/util/Map;

    goto :goto_23

    :cond_28
    const/4 v0, 0x0

    .line 64
    :goto_23
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v1, v10, v4, v15}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 68
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_24

    :catch_1
    move-exception v0

    .line 69
    sget-object v21, Lcx1/c;->a:Lcx1/b;

    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    const/16 v4, 0x10

    invoke-direct {v1, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    const/16 v26, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v26}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    .line 70
    :goto_24
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomHiddenContent;

    if-eqz v0, :cond_26

    .line 71
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomHiddenContent;->a:Ljava/lang/Boolean;

    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 74
    :goto_25
    iget-object v1, v13, Lzt3/g0;->J:Ljava/lang/String;

    invoke-static {v1}, Lorg/matrix/android/sdk/api/session/room/model/VersioningState;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    move-result-object v1

    .line 75
    sget-object v4, Lorg/matrix/android/sdk/api/session/room/model/VersioningState;->UPGRADED_ROOM_JOINED:Lorg/matrix/android/sdk/api/session/room/model/VersioningState;

    if-eq v1, v4, :cond_2a

    if-eqz v0, :cond_29

    goto :goto_26

    :cond_29
    const/4 v0, 0x0

    goto :goto_27

    :cond_2a
    :goto_26
    const/4 v0, 0x1

    .line 76
    :goto_27
    iput-boolean v0, v13, Lzt3/g0;->I:Z

    move-object/from16 p4, p0

    move-object/from16 p10, p3

    move-object/from16 p6, v13

    move/from16 p11, v18

    .line 77
    invoke-virtual/range {p4 .. p12}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->a(Lvt3/j;Lzt3/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLjava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/summary/f;

    move-result-object v0

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    move-object/from16 v15, p6

    move-object/from16 v8, p12

    .line 78
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    if-eqz v13, :cond_2b

    .line 79
    iget-object v13, v13, Lzt3/i;->d:Ljava/lang/String;

    .line 80
    iput-object v13, v15, Lzt3/g0;->y:Ljava/lang/String;

    .line 81
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    :cond_2b
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    if-eqz v13, :cond_2c

    .line 83
    iget-object v13, v13, Lzt3/i;->d:Ljava/lang/String;

    .line 84
    iput-object v13, v15, Lzt3/g0;->z:Ljava/lang/String;

    .line 85
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    :cond_2c
    iget-object v13, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    if-eqz v13, :cond_2d

    .line 87
    iget-object v13, v13, Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;->a:Ljava/lang/String;

    :goto_28
    move-object/from16 p12, v14

    goto :goto_29

    :cond_2d
    const/4 v13, 0x0

    goto :goto_28

    .line 88
    :goto_29
    const-string v14, "DELETED"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "value"

    move/from16 p4, v13

    const-string v13, "RoomSummaryUpdater: Updating summary room ["

    if-eqz p4, :cond_30

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v9

    const-string v9, "] with DELETED status"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->b(Ljava/lang/String;)V

    .line 90
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->LEAVE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    .line 91
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v15, Lzt3/g0;->H:Ljava/lang/String;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    .line 93
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lzt3/g0;->H:Ljava/lang/String;

    :cond_2e
    const/4 v7, 0x0

    .line 94
    iput-object v7, v15, Lzt3/g0;->y:Ljava/lang/String;

    .line 95
    iput-object v7, v15, Lzt3/g0;->z:Ljava/lang/String;

    const/4 v7, 0x1

    .line 96
    iput-boolean v7, v15, Lzt3/g0;->R:Z

    :cond_2f
    move-object/from16 p15, v12

    goto :goto_2a

    :cond_30
    move-object/from16 v18, v9

    if-eqz v7, :cond_2f

    .line 97
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p15, v12

    const-string v12, "] with "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " status"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->b(Ljava/lang/String;)V

    .line 98
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v15, Lzt3/g0;->H:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    .line 100
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v15, Lzt3/g0;->H:Ljava/lang/String;

    .line 101
    :cond_31
    :goto_2a
    iget-object v7, v15, Lzt3/g0;->H:Ljava/lang/String;

    invoke-static {v7}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    move-result-object v7

    .line 102
    sget-object v9, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    move-object/from16 p4, v5

    const-wide/16 v4, 0x0

    const-string v12, "]"

    if-eq v7, v9, :cond_32

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "RoomSummaryUpdater: set peekExpire to 0 for room ["

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->b(Ljava/lang/String;)V

    .line 104
    iput-wide v4, v15, Lzt3/g0;->L:J

    .line 105
    :cond_32
    iget-boolean v7, v15, Lzt3/g0;->m:Z

    if-eqz v7, :cond_33

    .line 106
    iget-object v7, v15, Lzt3/g0;->n:Ljava/lang/String;

    if-nez v7, :cond_33

    const/4 v7, 0x1

    goto :goto_2b

    :cond_33
    move/from16 v7, p11

    .line 107
    :goto_2b
    iget-object v9, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    if-eqz v9, :cond_36

    .line 108
    iget-object v14, v9, Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;->b:Ljava/lang/String;

    .line 109
    iput-object v14, v15, Lzt3/g0;->b:Ljava/lang/String;

    .line 110
    iget-object v14, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->f:Lorg/matrix/android/sdk/api/g;

    check-cast v14, Loz1/c;

    .line 111
    iget-object v4, v14, Loz1/c;->p:Lcom/reddit/webembed/util/injectable/h;

    sget-object v5, Loz1/c;->t:[Ltm3/x;

    const/16 v21, 0x9

    aget-object v5, v5, v21

    invoke-virtual {v4, v14, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 112
    iget-object v4, v9, Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;->c:Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;

    if-eqz v4, :cond_34

    .line 113
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/ChatTypeParameters;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_34
    const/4 v4, 0x0

    .line 114
    :goto_2c
    iput-object v4, v15, Lzt3/g0;->T:Ljava/lang/String;

    .line 115
    :cond_35
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_36
    if-eqz v7, :cond_3f

    .line 116
    iget-object v4, v15, Lzt3/g0;->b:Ljava/lang/String;

    .line 117
    const-string v5, "self_chat"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    const/4 v7, 0x1

    .line 118
    iput-boolean v7, v15, Lzt3/g0;->m:Z

    .line 119
    iput-object v11, v15, Lzt3/g0;->n:Ljava/lang/String;

    .line 120
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_30

    :cond_37
    if-eqz p13, :cond_39

    .line 121
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 122
    iput-boolean v4, v15, Lzt3/g0;->m:Z

    .line 123
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 124
    iput-object v8, v15, Lzt3/g0;->n:Ljava/lang/String;

    .line 125
    :cond_38
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_30

    .line 126
    :cond_39
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->h:Lzt3/i;

    if-eqz v4, :cond_3f

    .line 127
    iget-object v5, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->g:Lxt3/b;

    const/4 v7, 0x0

    .line 128
    invoke-virtual {v5, v4, v7}, Lxt3/b;->a(Lzt3/i;Z)Lorg/matrix/android/sdk/api/session/events/model/Event;

    move-result-object v4

    .line 129
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    if-eqz v4, :cond_3a

    .line 130
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->r:Ljava/lang/Boolean;

    .line 131
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2d

    :cond_3a
    const/4 v4, 0x0

    :goto_2d
    if-eqz v4, :cond_3e

    const/4 v7, 0x1

    .line 132
    iput-boolean v7, v15, Lzt3/g0;->m:Z

    .line 133
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    if-eqz v4, :cond_3e

    .line 134
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;->a:Ljava/util/List;

    if-eqz v4, :cond_3d

    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 136
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    .line 137
    iput-object v5, v15, Lzt3/g0;->n:Ljava/lang/String;

    goto :goto_2e

    .line 138
    :cond_3c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2f

    :cond_3d
    const/4 v4, 0x0

    .line 139
    :cond_3e
    :goto_2f
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    :cond_3f
    :goto_30
    iget-object v4, v15, Lzt3/g0;->b:Ljava/lang/String;

    .line 141
    const-string v5, "] roomType: ["

    .line 142
    invoke-static {v13, v3, v5, v4, v12}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {v1, v4}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->b(Ljava/lang/String;)V

    .line 144
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->s:Lzt3/i;

    if-eqz v4, :cond_40

    .line 145
    iget-object v5, v4, Lzt3/i;->h:Ljava/lang/Long;

    goto :goto_31

    :cond_40
    const/4 v5, 0x0

    :goto_31
    if-eqz v5, :cond_41

    .line 146
    iput-object v5, v15, Lzt3/g0;->j:Ljava/lang/Long;

    :goto_32
    move-object/from16 v7, p3

    move-object/from16 v5, p4

    goto :goto_34

    .line 147
    :cond_41
    iget-object v5, v15, Lzt3/g0;->H:Ljava/lang/String;

    invoke-static {v5}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    move-result-object v5

    .line 148
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    if-ne v5, v7, :cond_42

    if-eqz v6, :cond_42

    .line 149
    iput-object v6, v15, Lzt3/g0;->j:Ljava/lang/Long;

    goto :goto_32

    .line 150
    :cond_42
    iget-object v5, v15, Lzt3/g0;->H:Ljava/lang/String;

    invoke-static {v5}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    move-result-object v5

    .line 151
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->PEEK:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    if-ne v5, v6, :cond_45

    if-eqz p4, :cond_45

    .line 152
    iget-object v5, v15, Lzt3/g0;->j:Ljava/lang/Long;

    if-nez v5, :cond_44

    move-object/from16 v5, p4

    .line 153
    iget-wide v6, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->b:J

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 155
    iput-object v6, v15, Lzt3/g0;->j:Ljava/lang/Long;

    :cond_43
    :goto_33
    move-object/from16 v7, p3

    goto :goto_34

    :cond_44
    move-object/from16 v5, p4

    goto :goto_33

    :cond_45
    move-object/from16 v5, p4

    .line 156
    iget-object v6, v15, Lzt3/g0;->H:Ljava/lang/String;

    invoke-static {v6}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    move-result-object v6

    .line 157
    sget-object v7, Lorg/matrix/android/sdk/api/session/room/model/Membership;->JOIN:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    if-ne v6, v7, :cond_43

    .line 158
    sget-object v6, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    move-object/from16 v7, p3

    if-eq v7, v6, :cond_46

    if-eqz v16, :cond_47

    .line 159
    :cond_46
    iget-wide v12, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->r:J

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 161
    iput-object v6, v15, Lzt3/g0;->j:Ljava/lang/Long;

    :cond_47
    :goto_34
    if-eqz v5, :cond_4a

    .line 162
    iget-wide v5, v5, Lorg/matrix/android/sdk/api/session/sync/model/RoomPeek;->b:J

    .line 163
    iget-object v9, v15, Lzt3/g0;->j:Ljava/lang/Long;

    if-eqz v9, :cond_48

    .line 164
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_35

    :cond_48
    const-wide/16 v12, 0x0

    :goto_35
    cmp-long v5, v5, v12

    if-gez v5, :cond_4a

    :cond_49
    :goto_36
    const/4 v5, 0x1

    goto :goto_37

    .line 165
    :cond_4a
    iget v5, v15, Lzt3/g0;->o:I

    if-gtz v5, :cond_49

    .line 166
    iget v5, v15, Lzt3/g0;->p:I

    if-lez v5, :cond_4b

    goto :goto_36

    :cond_4b
    const/4 v5, 0x0

    .line 167
    :goto_37
    iput-boolean v5, v15, Lzt3/g0;->r:Z

    .line 168
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    if-eqz v5, :cond_4c

    .line 169
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;->a:Ljava/lang/String;

    .line 170
    iput-object v5, v15, Lzt3/g0;->e:Ljava/lang/String;

    .line 171
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    :cond_4c
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    if-eqz v5, :cond_4d

    .line 173
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;->a:Ljava/lang/String;

    .line 174
    iput-object v5, v15, Lzt3/g0;->h:Ljava/lang/String;

    .line 175
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    :cond_4d
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    if-eqz v5, :cond_4e

    .line 177
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;->a:Ljava/lang/String;

    .line 178
    iput-object v5, v15, Lzt3/g0;->i:Ljava/lang/String;

    .line 179
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    :cond_4e
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    if-eqz v5, :cond_52

    .line 181
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRules;

    if-eqz v5, :cond_4f

    .line 182
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_38

    :cond_4f
    const/4 v6, 0x0

    :goto_38
    iget-object v9, v15, Lzt3/g0;->K:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    if-eqz v5, :cond_50

    .line 183
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_39

    :cond_50
    const/4 v5, 0x0

    :goto_39
    iput-object v5, v15, Lzt3/g0;->K:Ljava/lang/String;

    .line 184
    :cond_51
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_52
    if-nez v4, :cond_53

    if-eqz v16, :cond_56

    :cond_53
    if-eqz v4, :cond_54

    .line 185
    iget-object v5, v4, Lzt3/i;->b:Ljava/lang/String;

    goto :goto_3a

    :cond_54
    const/4 v5, 0x0

    .line 186
    :goto_3a
    iput-object v5, v15, Lzt3/g0;->x:Ljava/lang/String;

    .line 187
    const-string v5, "RoomSummaryUpdater: lastPreviewableEvent for room ["

    if-eqz v4, :cond_55

    iget-object v6, v4, Lzt3/i;->b:Ljava/lang/String;

    .line 188
    new-instance v9, Lzt3/l0;

    .line 189
    iget-object v12, v4, Lzt3/i;->q:Ljava/lang/String;

    .line 190
    invoke-direct {v9, v3, v6, v12}, Lzt3/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iput-object v4, v9, Lzt3/l0;->n:Lzt3/i;

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->b(Ljava/lang/String;)V

    .line 193
    iput-object v9, v15, Lzt3/g0;->V:Lzt3/l0;

    goto :goto_3b

    :cond_55
    const/4 v4, 0x0

    .line 194
    iput-object v4, v15, Lzt3/g0;->V:Lzt3/l0;

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] is null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/matrix/android/sdk/internal/session/room/summary/h;->b(Ljava/lang/String;)V

    .line 196
    :cond_56
    :goto_3b
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    if-eqz v4, :cond_57

    .line 197
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;->a:Ljava/lang/String;

    .line 198
    iput-object v4, v15, Lzt3/g0;->w:Ljava/lang/String;

    .line 199
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    :cond_57
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    if-eqz v4, :cond_5a

    .line 201
    iget-object v4, v4, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;->h:Ljava/util/Map;

    if-eqz v4, :cond_58

    .line 202
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3c

    :cond_58
    const/4 v4, 0x0

    .line 203
    :goto_3c
    iget v5, v15, Lzt3/g0;->O:I

    if-eq v4, v5, :cond_59

    .line 204
    iput v4, v15, Lzt3/g0;->O:I

    .line 205
    :cond_59
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5a
    const/4 v4, 0x0

    .line 206
    iput-boolean v4, v15, Lzt3/g0;->B:Z

    const/4 v4, 0x0

    .line 207
    iput-object v4, v15, Lzt3/g0;->C:Ljava/lang/Long;

    .line 208
    iget-object v5, v15, Lzt3/g0;->H:Ljava/lang/String;

    invoke-static {v5}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    move-result-object v5

    .line 209
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/model/Membership;->INVITE:Lorg/matrix/android/sdk/api/session/room/model/Membership;

    if-ne v5, v6, :cond_5e

    if-eqz v8, :cond_5e

    .line 210
    iget-object v5, v15, Lzt3/g0;->F:Ljava/lang/String;

    if-nez v5, :cond_5e

    .line 211
    iput-object v8, v15, Lzt3/g0;->E:Ljava/lang/String;

    .line 212
    sget-object v5, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    if-ne v7, v5, :cond_5c

    .line 213
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->m:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    if-eqz v5, :cond_5b

    .line 214
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;->c:Ljava/lang/String;

    goto :goto_3d

    :cond_5b
    move-object v5, v4

    .line 215
    :goto_3d
    iput-object v5, v15, Lzt3/g0;->F:Ljava/lang/String;

    goto :goto_3f

    .line 216
    :cond_5c
    new-instance v5, Ln91/a;

    invoke-direct {v5, v2, v3}, Ln91/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v5, v8}, Ln91/a;->n(Ljava/lang/String;)Lzt3/c0;

    move-result-object v5

    if-eqz v5, :cond_5d

    .line 218
    iget-object v5, v5, Lzt3/d0;->c:Ljava/lang/String;

    goto :goto_3e

    :cond_5d
    move-object v5, v4

    .line 219
    :goto_3e
    iput-object v5, v15, Lzt3/g0;->F:Ljava/lang/String;

    .line 220
    :cond_5e
    :goto_3f
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    if-eqz v5, :cond_5f

    .line 221
    iget-object v6, v5, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;->a:Ljava/lang/String;

    goto :goto_40

    :cond_5f
    move-object v6, v4

    .line 222
    :goto_40
    iput-object v6, v15, Lzt3/g0;->S:Ljava/lang/String;

    if-eqz v5, :cond_61

    .line 223
    iget-object v5, v5, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;->b:Ljava/lang/String;

    .line 224
    iput-object v5, v15, Lzt3/g0;->E:Ljava/lang/String;

    .line 225
    new-instance v6, Ln91/a;

    invoke-direct {v6, v2, v3}, Ln91/a;-><init>(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v6, v5}, Ln91/a;->n(Ljava/lang/String;)Lzt3/c0;

    move-result-object v5

    if-eqz v5, :cond_60

    .line 227
    iget-object v8, v5, Lzt3/d0;->c:Ljava/lang/String;

    goto :goto_41

    :cond_60
    move-object v8, v4

    .line 228
    :goto_41
    iput-object v8, v15, Lzt3/g0;->F:Ljava/lang/String;

    .line 229
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    :cond_61
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    if-nez v4, :cond_64

    .line 231
    iget-object v4, v15, Lzt3/g0;->h:Ljava/lang/String;

    if-eqz v4, :cond_63

    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_62

    goto :goto_42

    :cond_62
    const/4 v4, 0x0

    goto :goto_43

    :cond_63
    :goto_42
    const/4 v4, 0x1

    :goto_43
    if-eqz v4, :cond_65

    .line 233
    :cond_64
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->b:Lc7/g;

    .line 234
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 235
    iget-object v6, v15, Lzt3/g0;->w:Ljava/lang/String;

    .line 236
    iget-object v7, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->p:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p7, v15

    move-object/from16 p6, v17

    .line 237
    invoke-virtual/range {p3 .. p10}, Lc7/g;->b(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;Lzt3/g0;Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;Ljava/lang/String;Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;)Lorg/matrix/android/sdk/internal/session/room/membership/g;

    move-result-object v2

    iget-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/membership/g;->a:Ljava/lang/String;

    .line 238
    const-string v5, "roomName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v5, v15, Lzt3/g0;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    .line 240
    iput-object v4, v15, Lzt3/g0;->c:Ljava/lang/String;

    .line 241
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/membership/g;->b:Ljava/lang/String;

    .line 242
    iput-object v2, v15, Lzt3/g0;->d:Ljava/lang/String;

    .line 243
    :cond_65
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->t:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    if-eqz v2, :cond_66

    .line 244
    iget-object v2, v2, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;->a:Ljava/lang/String;

    .line 245
    iput-object v2, v15, Lzt3/g0;->U:Ljava/lang/String;

    .line 246
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    :cond_66
    invoke-virtual {v10, v15}, Lvt3/j;->Y(Lzt3/g0;)V

    .line 248
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/summary/f;->g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 249
    const-string v2, "aliases"

    const/16 v4, 0xa

    if-eqz v0, :cond_6a

    .line 250
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;->a:Ljava/util/List;

    .line 251
    const-string v5, "newAliases"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v15, Lzt3/g0;->W:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    .line 253
    iget-object v5, v15, Lzt3/g0;->W:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 254
    iget-object v5, v15, Lzt3/g0;->W:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    const/16 v6, 0x3c

    .line 255
    const-string v7, "|"

    const-string v8, "|"

    const/4 v9, 0x0

    move-object/from16 p3, v0

    move-object/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p3 .. p8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lzt3/g0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_44

    :cond_67
    const/4 v0, 0x0

    :goto_44
    if-eqz v0, :cond_69

    .line 256
    move-object v13, v10

    check-cast v13, Lvt3/i0;

    iget-object v0, v13, Lvt3/i0;->a:Landroidx/room/x;

    move-object/from16 v5, p15

    .line 257
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v6, Lvt3/f0;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lvt3/f0;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 259
    iget-object v6, v15, Lzt3/g0;->W:Ljava/util/List;

    .line 260
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    new-instance v9, Lzt3/f0;

    .line 264
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "alias"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object v3, v9, Lzt3/f0;->a:Ljava/lang/String;

    .line 267
    iput-object v8, v9, Lzt3/f0;->b:Ljava/lang/String;

    .line 268
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 269
    :cond_68
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v6, Lvt3/t;

    const/4 v8, 0x4

    invoke-direct {v6, v13, v7, v8}, Lvt3/t;-><init>(Lvt3/i0;Ljava/util/ArrayList;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v6}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_46

    :cond_69
    move-object/from16 v5, p15

    .line 271
    :goto_46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_47

    :cond_6a
    move-object/from16 v5, p15

    :goto_47
    if-eqz v18, :cond_6c

    move-object/from16 v8, v18

    .line 272
    iget-object v0, v8, Lorg/matrix/android/sdk/api/session/sync/model/RoomSyncSummary;->a:Ljava/util/List;

    .line 273
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6c

    .line 274
    invoke-virtual {v10, v3}, Lvt3/j;->e(Ljava/lang/String;)V

    .line 275
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    new-instance v7, Lzt3/h0;

    .line 279
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "hero"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object v3, v7, Lzt3/h0;->a:Ljava/lang/String;

    .line 282
    iput-object v4, v7, Lzt3/h0;->b:Ljava/lang/String;

    .line 283
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 284
    :cond_6b
    move-object v13, v10

    check-cast v13, Lvt3/i0;

    .line 285
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, v13, Lvt3/i0;->a:Landroidx/room/x;

    new-instance v2, Lvt3/t;

    const/4 v3, 0x2

    invoke-direct {v2, v13, v6, v3}, Lvt3/t;-><init>(Lvt3/i0;Ljava/util/ArrayList;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v2}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_49

    :cond_6c
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 287
    :goto_49
    iget-object v0, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 288
    iget-object v1, v15, Lzt3/g0;->H:Ljava/lang/String;

    invoke-static {v1}, Lorg/matrix/android/sdk/api/session/room/model/Membership;->valueOf(Ljava/lang/String;)Lorg/matrix/android/sdk/api/session/room/model/Membership;

    move-result-object v1

    move-object/from16 v2, p12

    if-ne v2, v1, :cond_6e

    .line 289
    iget-object v1, v15, Lzt3/g0;->j:Ljava/lang/Long;

    move-object/from16 v2, v20

    .line 290
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    goto :goto_4b

    :cond_6d
    move v6, v8

    :goto_4a
    move/from16 v1, v19

    goto :goto_4c

    :cond_6e
    :goto_4b
    move v6, v7

    goto :goto_4a

    .line 291
    :goto_4c
    invoke-virtual {v0, v15, v6, v1}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->h(Lzt3/g0;ZZ)V

    return-object v15
.end method


# virtual methods
.method public final a(Lvt3/j;Lzt3/g0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/matrix/android/sdk/internal/database/model/EventInsertType;ZLjava/lang/String;)Lorg/matrix/android/sdk/internal/session/room/summary/f;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 12
    .line 13
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 14
    .line 15
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    iput-wide v4, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->d:J

    .line 20
    .line 21
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 22
    .line 23
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 24
    .line 25
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 26
    .line 27
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->h:Lzt3/i;

    .line 28
    .line 29
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 30
    .line 31
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    .line 32
    .line 33
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    .line 34
    .line 35
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 36
    .line 37
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->m:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 38
    .line 39
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 40
    .line 41
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->o:Lzt3/i;

    .line 42
    .line 43
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->p:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 44
    .line 45
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 46
    .line 47
    iput-wide v4, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->r:J

    .line 48
    .line 49
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->s:Lzt3/i;

    .line 50
    .line 51
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->t:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    iget-object v7, v6, Lzt3/g0;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Lit3/b;->s(Lzt3/g0;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v9, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->g:Lxt3/b;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-interface {v0, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :cond_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object v13, v12

    .line 84
    check-cast v13, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 85
    .line 86
    move-object v14, v6

    .line 87
    check-cast v14, Ljava/lang/Iterable;

    .line 88
    .line 89
    iget-object v15, v13, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    iget-object v14, v13, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 98
    .line 99
    if-eqz v14, :cond_1

    .line 100
    .line 101
    iget-object v14, v14, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->w:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v14, 0x0

    .line 111
    :goto_0
    if-nez v14, :cond_2

    .line 112
    .line 113
    invoke-static {v13}, Lir/e;->x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    if-nez v13, :cond_2

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v13, 0x0

    .line 122
    :goto_1
    if-eqz v13, :cond_0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v12, v3

    .line 126
    :goto_2
    check-cast v12, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 127
    .line 128
    if-eqz v12, :cond_4

    .line 129
    .line 130
    invoke-virtual {v9, v12, v7, v3}, Lxt3/b;->b(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v6, v3

    .line 136
    :goto_3
    iput-object v6, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->s:Lzt3/i;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    :cond_5
    if-eqz p3, :cond_6

    .line 143
    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 148
    .line 149
    :goto_4
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-class v11, Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 162
    .line 163
    const-string v12, "m.room.aliases"

    .line 164
    .line 165
    const-class v13, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 166
    .line 167
    const-string v14, "m.room.join_rules"

    .line 168
    .line 169
    const-class v15, Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 170
    .line 171
    const-string v4, "m.room.avatar"

    .line 172
    .line 173
    const-string v5, "m.room.create"

    .line 174
    .line 175
    const-class v10, Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 176
    .line 177
    const-string v8, "m.room.canonical_alias"

    .line 178
    .line 179
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 180
    .line 181
    move-object/from16 p3, v6

    .line 182
    .line 183
    const-string v6, "m.room.topic"

    .line 184
    .line 185
    move-object/from16 p4, v11

    .line 186
    .line 187
    const-class v11, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 188
    .line 189
    move-object/from16 v17, v12

    .line 190
    .line 191
    const-string v12, "m.room.name"

    .line 192
    .line 193
    move-object/from16 v18, v13

    .line 194
    .line 195
    const-class v13, Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 196
    .line 197
    move-object/from16 v19, v14

    .line 198
    .line 199
    const-class v14, Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 200
    .line 201
    move-object/from16 v20, v15

    .line 202
    .line 203
    const-string v15, "com.reddit.subreddit"

    .line 204
    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    const-string v4, "com.reddit.chat.status"

    .line 208
    .line 209
    move-object/from16 v22, v5

    .line 210
    .line 211
    const-string v5, "com.reddit.chat.type"

    .line 212
    .line 213
    move-object/from16 v23, v15

    .line 214
    .line 215
    const-class v15, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 216
    .line 217
    move-object/from16 v24, v10

    .line 218
    .line 219
    const-string v10, "com.reddit.channel"

    .line 220
    .line 221
    move-object/from16 v25, v8

    .line 222
    .line 223
    const-string v8, "m.room.power_levels"

    .line 224
    .line 225
    if-eqz v0, :cond_1c

    .line 226
    .line 227
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 232
    .line 233
    move-object/from16 v26, v3

    .line 234
    .line 235
    iget-object v3, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v27, v6

    .line 238
    .line 239
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 240
    .line 241
    move-object/from16 v28, v6

    .line 242
    .line 243
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->g:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v29, v6

    .line 246
    .line 247
    iget-object v6, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v30

    .line 255
    move-object/from16 v31, v11

    .line 256
    .line 257
    iget-object v11, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->a:Ljava/lang/String;

    .line 258
    .line 259
    sparse-switch v30, :sswitch_data_0

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_6
    move-object/from16 v10, p8

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    goto/16 :goto_17

    .line 266
    .line 267
    :sswitch_0
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_8

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_8
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v9, v0, v7, v4}, Lxt3/b;->b(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :sswitch_1
    const/4 v4, 0x0

    .line 283
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 296
    .line 297
    invoke-virtual {v0, v15, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :try_start_0
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    goto :goto_7

    .line 306
    :catch_0
    move-exception v0

    .line 307
    move-object v13, v0

    .line 308
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 309
    .line 310
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 311
    .line 312
    const/16 v0, 0x17

    .line 313
    .line 314
    invoke-direct {v14, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    const/4 v15, 0x3

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    :goto_7
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 325
    .line 326
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 327
    .line 328
    if-eqz v28, :cond_a

    .line 329
    .line 330
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v3

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    const-wide/16 v3, 0x0

    .line 336
    .line 337
    :goto_8
    iput-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->d:J

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_b

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_b
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v0, v14, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_9

    .line 365
    :catch_1
    move-exception v0

    .line 366
    move-object v13, v0

    .line 367
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 368
    .line 369
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 370
    .line 371
    const/4 v5, 0x1

    .line 372
    invoke-direct {v14, v5, v13}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 373
    .line 374
    .line 375
    const/4 v15, 0x3

    .line 376
    const/4 v11, 0x0

    .line 377
    const/4 v12, 0x0

    .line 378
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    :goto_9
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 383
    .line 384
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 385
    .line 386
    :goto_a
    move-object/from16 v10, p8

    .line 387
    .line 388
    goto/16 :goto_17

    .line 389
    .line 390
    :sswitch_3
    const/4 v5, 0x1

    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_c

    .line 396
    .line 397
    :goto_b
    goto :goto_a

    .line 398
    :cond_c
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v0, v13, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :try_start_2
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 414
    goto :goto_c

    .line 415
    :catch_2
    move-exception v0

    .line 416
    move-object v13, v0

    .line 417
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 418
    .line 419
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 420
    .line 421
    const/4 v0, 0x3

    .line 422
    invoke-direct {v14, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 423
    .line 424
    .line 425
    const/4 v15, 0x3

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_c
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 433
    .line 434
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :sswitch_4
    const/4 v5, 0x1

    .line 438
    const-string v0, "com.reddit.invite_spam_status"

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_d

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 453
    .line 454
    const-class v4, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    invoke-virtual {v0, v4, v3, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 465
    goto :goto_d

    .line 466
    :catch_3
    move-exception v0

    .line 467
    move-object v13, v0

    .line 468
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 469
    .line 470
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 471
    .line 472
    const/16 v0, 0x19

    .line 473
    .line 474
    invoke-direct {v14, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    const/4 v15, 0x3

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    :goto_d
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    .line 485
    .line 486
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->t:Lorg/matrix/android/sdk/api/session/room/model/InviteSpamStatusContent;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :sswitch_5
    const/4 v5, 0x1

    .line 490
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_e

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_e
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 503
    .line 504
    move-object/from16 v11, v31

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v0, v11, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 515
    goto :goto_e

    .line 516
    :catch_4
    move-exception v0

    .line 517
    move-object v13, v0

    .line 518
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 519
    .line 520
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 521
    .line 522
    const/16 v0, 0x1a

    .line 523
    .line 524
    invoke-direct {v14, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 525
    .line 526
    .line 527
    const/4 v15, 0x3

    .line 528
    const/4 v11, 0x0

    .line 529
    const/4 v12, 0x0

    .line 530
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    :goto_e
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 535
    .line 536
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 537
    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :sswitch_6
    move-object/from16 v4, v27

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_f

    .line 548
    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :cond_f
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 557
    .line 558
    move-object/from16 v4, v26

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-virtual {v0, v4, v3, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    :try_start_5
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 569
    goto :goto_f

    .line 570
    :catch_5
    move-exception v0

    .line 571
    move-object v13, v0

    .line 572
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 573
    .line 574
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 575
    .line 576
    const/16 v0, 0x1b

    .line 577
    .line 578
    invoke-direct {v14, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    const/4 v15, 0x3

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    :goto_f
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 589
    .line 590
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :sswitch_7
    move-object/from16 v4, v25

    .line 595
    .line 596
    const/4 v5, 0x1

    .line 597
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_10

    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_10
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 611
    .line 612
    move-object/from16 v4, v24

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v0, v4, v3, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :try_start_6
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 623
    goto :goto_10

    .line 624
    :catch_6
    move-exception v0

    .line 625
    move-object v13, v0

    .line 626
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 627
    .line 628
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 629
    .line 630
    const/16 v0, 0x1c

    .line 631
    .line 632
    invoke-direct {v14, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 633
    .line 634
    .line 635
    const/4 v15, 0x3

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v12, 0x0

    .line 638
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    :goto_10
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 643
    .line 644
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 645
    .line 646
    goto/16 :goto_a

    .line 647
    .line 648
    :sswitch_8
    const/4 v5, 0x1

    .line 649
    const-string v4, "m.room.member"

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_11

    .line 656
    .line 657
    goto/16 :goto_b

    .line 658
    .line 659
    :cond_11
    move-object/from16 v4, v29

    .line 660
    .line 661
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    const-class v8, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 666
    .line 667
    if-nez v3, :cond_12

    .line 668
    .line 669
    if-eqz p7, :cond_12

    .line 670
    .line 671
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->o:Lzt3/i;

    .line 672
    .line 673
    if-nez v3, :cond_12

    .line 674
    .line 675
    const/4 v3, 0x0

    .line 676
    invoke-virtual {v9, v0, v7, v3}, Lxt3/b;->b(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->o:Lzt3/i;

    .line 681
    .line 682
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    sget-object v10, Lyk3/d;->a:Ljava/util/Set;

    .line 688
    .line 689
    invoke-virtual {v0, v8, v10, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :try_start_7
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 697
    goto :goto_11

    .line 698
    :catch_7
    move-exception v0

    .line 699
    move-object v13, v0

    .line 700
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 701
    .line 702
    new-instance v14, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 703
    .line 704
    const/4 v0, 0x4

    .line 705
    invoke-direct {v14, v0, v13}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 706
    .line 707
    .line 708
    const/4 v15, 0x3

    .line 709
    const/4 v11, 0x0

    .line 710
    const/4 v12, 0x0

    .line 711
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    :goto_11
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 716
    .line 717
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->p:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 718
    .line 719
    :cond_12
    move-object/from16 v10, p8

    .line 720
    .line 721
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1a

    .line 726
    .line 727
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-virtual {v0, v8, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    :try_start_8
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 743
    goto :goto_12

    .line 744
    :catch_8
    move-exception v0

    .line 745
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 746
    .line 747
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 748
    .line 749
    const/16 v4, 0x16

    .line 750
    .line 751
    invoke-direct {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 752
    .line 753
    .line 754
    const/16 v22, 0x3

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    move-object/from16 v20, v0

    .line 761
    .line 762
    move-object/from16 v21, v3

    .line 763
    .line 764
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    :goto_12
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 769
    .line 770
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->m:Lorg/matrix/android/sdk/api/session/room/model/RoomMemberContent;

    .line 771
    .line 772
    goto/16 :goto_17

    .line 773
    .line 774
    :sswitch_9
    move-object/from16 v10, p8

    .line 775
    .line 776
    move-object/from16 v6, v23

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-nez v3, :cond_13

    .line 784
    .line 785
    goto/16 :goto_17

    .line 786
    .line 787
    :cond_13
    const/4 v4, 0x0

    .line 788
    invoke-virtual {v9, v0, v7, v4}, Lxt3/b;->b(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    .line 793
    .line 794
    goto/16 :goto_17

    .line 795
    .line 796
    :sswitch_a
    move-object/from16 v10, p8

    .line 797
    .line 798
    move-object/from16 v6, v22

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    const/4 v5, 0x1

    .line 802
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-nez v3, :cond_14

    .line 807
    .line 808
    goto/16 :goto_17

    .line 809
    .line 810
    :cond_14
    invoke-virtual {v9, v0, v7, v4}, Lxt3/b;->b(Lorg/matrix/android/sdk/api/session/events/model/Event;Ljava/lang/String;Ljava/lang/String;)Lzt3/i;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->h:Lzt3/i;

    .line 815
    .line 816
    goto/16 :goto_17

    .line 817
    .line 818
    :sswitch_b
    move-object/from16 v10, p8

    .line 819
    .line 820
    move-object/from16 v8, v21

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v5, 0x1

    .line 824
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_15

    .line 829
    .line 830
    goto/16 :goto_17

    .line 831
    .line 832
    :cond_15
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 838
    .line 839
    move-object/from16 v8, v20

    .line 840
    .line 841
    invoke-virtual {v0, v8, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    :try_start_9
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 849
    goto :goto_13

    .line 850
    :catch_9
    move-exception v0

    .line 851
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 852
    .line 853
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 854
    .line 855
    const/4 v4, 0x2

    .line 856
    invoke-direct {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 857
    .line 858
    .line 859
    const/16 v22, 0x3

    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/16 v19, 0x0

    .line 864
    .line 865
    move-object/from16 v20, v0

    .line 866
    .line 867
    move-object/from16 v21, v3

    .line 868
    .line 869
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    :goto_13
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 874
    .line 875
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 876
    .line 877
    goto/16 :goto_17

    .line 878
    .line 879
    :sswitch_c
    move-object/from16 v10, p8

    .line 880
    .line 881
    move-object/from16 v4, v29

    .line 882
    .line 883
    const/4 v5, 0x1

    .line 884
    const-string v8, "com.reddit.role.invite"

    .line 885
    .line 886
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-nez v3, :cond_16

    .line 891
    .line 892
    goto/16 :goto_17

    .line 893
    .line 894
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 895
    .line 896
    const-string v8, "_"

    .line 897
    .line 898
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_1a

    .line 913
    .line 914
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->h()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_17

    .line 919
    .line 920
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 926
    .line 927
    const-class v4, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 928
    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-virtual {v0, v4, v3, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :try_start_a
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 938
    goto :goto_14

    .line 939
    :catch_a
    move-exception v0

    .line 940
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 941
    .line 942
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 943
    .line 944
    const/16 v4, 0x18

    .line 945
    .line 946
    invoke-direct {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 947
    .line 948
    .line 949
    const/16 v22, 0x3

    .line 950
    .line 951
    const/16 v18, 0x0

    .line 952
    .line 953
    const/16 v19, 0x0

    .line 954
    .line 955
    move-object/from16 v20, v0

    .line 956
    .line 957
    move-object/from16 v21, v3

    .line 958
    .line 959
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    :goto_14
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 964
    .line 965
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 966
    .line 967
    goto/16 :goto_17

    .line 968
    .line 969
    :cond_17
    const/4 v4, 0x0

    .line 970
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->c:Lorg/matrix/android/sdk/api/session/room/model/RoomRoleInviteContent;

    .line 971
    .line 972
    goto/16 :goto_17

    .line 973
    .line 974
    :sswitch_d
    move-object/from16 v10, p8

    .line 975
    .line 976
    move-object/from16 v8, v19

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v5, 0x1

    .line 980
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_18

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_18
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 988
    .line 989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 993
    .line 994
    move-object/from16 v8, v18

    .line 995
    .line 996
    invoke-virtual {v0, v8, v3, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :try_start_b
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1004
    goto :goto_15

    .line 1005
    :catch_b
    move-exception v0

    .line 1006
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 1007
    .line 1008
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1009
    .line 1010
    const/4 v4, 0x0

    .line 1011
    invoke-direct {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v22, 0x3

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    move-object/from16 v20, v0

    .line 1021
    .line 1022
    move-object/from16 v21, v3

    .line 1023
    .line 1024
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    :goto_15
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 1029
    .line 1030
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 1031
    .line 1032
    goto :goto_17

    .line 1033
    :sswitch_e
    move-object/from16 v10, p8

    .line 1034
    .line 1035
    move-object/from16 v4, v17

    .line 1036
    .line 1037
    const/4 v5, 0x1

    .line 1038
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-nez v0, :cond_19

    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_19
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 1051
    .line 1052
    move-object/from16 v4, p4

    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    invoke-virtual {v0, v4, v3, v8}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    :try_start_c
    invoke-virtual {v0, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1063
    goto :goto_16

    .line 1064
    :catch_c
    move-exception v0

    .line 1065
    sget-object v17, Lcx1/c;->a:Lcx1/b;

    .line 1066
    .line 1067
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/f;

    .line 1068
    .line 1069
    const/16 v4, 0x1d

    .line 1070
    .line 1071
    invoke-direct {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/f;-><init>(ILjava/lang/Exception;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v22, 0x3

    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    const/16 v19, 0x0

    .line 1079
    .line 1080
    move-object/from16 v20, v0

    .line 1081
    .line 1082
    move-object/from16 v21, v3

    .line 1083
    .line 1084
    invoke-static/range {v17 .. v22}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    :goto_16
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 1089
    .line 1090
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 1091
    .line 1092
    :cond_1a
    :goto_17
    iget-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->r:J

    .line 1093
    .line 1094
    if-eqz v28, :cond_1b

    .line 1095
    .line 1096
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v11

    .line 1100
    goto :goto_18

    .line 1101
    :cond_1b
    const-wide/16 v11, 0x0

    .line 1102
    .line 1103
    :goto_18
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v3

    .line 1107
    iput-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->r:J

    .line 1108
    .line 1109
    move-object/from16 v6, p3

    .line 1110
    .line 1111
    const/4 v3, 0x0

    .line 1112
    const-wide/16 v4, 0x0

    .line 1113
    .line 1114
    goto/16 :goto_5

    .line 1115
    .line 1116
    :cond_1c
    move-object v9, v3

    .line 1117
    move-object v3, v6

    .line 1118
    move-object/from16 v6, v23

    .line 1119
    .line 1120
    move-object/from16 v23, v22

    .line 1121
    .line 1122
    move-object/from16 v22, v21

    .line 1123
    .line 1124
    move-object/from16 v21, v20

    .line 1125
    .line 1126
    move-object/from16 v20, v19

    .line 1127
    .line 1128
    move-object/from16 v19, v18

    .line 1129
    .line 1130
    move-object/from16 v18, v17

    .line 1131
    .line 1132
    sget-object v0, Lorg/matrix/android/sdk/internal/database/model/EventInsertType;->INITIAL_SYNC:Lorg/matrix/android/sdk/internal/database/model/EventInsertType;

    .line 1133
    .line 1134
    move-object/from16 v26, v9

    .line 1135
    .line 1136
    move-object/from16 v9, p6

    .line 1137
    .line 1138
    if-eq v9, v0, :cond_30

    .line 1139
    .line 1140
    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    .line 1141
    .line 1142
    invoke-direct {v0}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 1146
    .line 1147
    if-nez v9, :cond_1d

    .line 1148
    .line 1149
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :cond_1d
    iget-object v9, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 1153
    .line 1154
    if-eqz v9, :cond_1f

    .line 1155
    .line 1156
    iget-object v9, v9, Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    move-object/from16 v27, v3

    .line 1159
    .line 1160
    const-string v3, "DELETED"

    .line 1161
    .line 1162
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    if-nez v3, :cond_1e

    .line 1167
    .line 1168
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    .line 1169
    .line 1170
    if-nez v3, :cond_1e

    .line 1171
    .line 1172
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_1e
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_1f
    move-object/from16 v27, v3

    .line 1179
    .line 1180
    :goto_19
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    .line 1181
    .line 1182
    if-nez v3, :cond_20

    .line 1183
    .line 1184
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    :cond_20
    iget-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 1188
    .line 1189
    if-nez v3, :cond_21

    .line 1190
    .line 1191
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    :cond_21
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/summary/h;->f:Lorg/matrix/android/sdk/api/g;

    .line 1195
    .line 1196
    check-cast v1, Loz1/c;

    .line 1197
    .line 1198
    iget-object v3, v1, Loz1/c;->p:Lcom/reddit/webembed/util/injectable/h;

    .line 1199
    .line 1200
    sget-object v9, Loz1/c;->t:[Ltm3/x;

    .line 1201
    .line 1202
    move-object/from16 p0, v9

    .line 1203
    .line 1204
    const/16 p3, 0x9

    .line 1205
    .line 1206
    aget-object v9, p0, p3

    .line 1207
    .line 1208
    invoke-virtual {v3, v1, v9}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    if-eqz v1, :cond_22

    .line 1219
    .line 1220
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_22
    const-string v1, "builder"

    .line 1224
    .line 1225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    move-object v1, v0

    .line 1233
    check-cast v1, Ljava/util/Collection;

    .line 1234
    .line 1235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_30

    .line 1240
    .line 1241
    const-string v1, ""

    .line 1242
    .line 1243
    move-object/from16 v3, p1

    .line 1244
    .line 1245
    invoke-virtual {v3, v7, v1, v0}, Lvt3/j;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_30

    .line 1258
    .line 1259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v3, v0

    .line 1264
    check-cast v3, Lzt3/i;

    .line 1265
    .line 1266
    iget-object v0, v3, Lzt3/i;->c:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    sparse-switch v7, :sswitch_data_1

    .line 1273
    .line 1274
    .line 1275
    :goto_1b
    move-object/from16 p0, v19

    .line 1276
    .line 1277
    move-object/from16 v19, v18

    .line 1278
    .line 1279
    move-object/from16 v18, p0

    .line 1280
    .line 1281
    move-object/from16 p0, v1

    .line 1282
    .line 1283
    :goto_1c
    move-object/from16 v16, v4

    .line 1284
    .line 1285
    move-object/from16 v17, v5

    .line 1286
    .line 1287
    move-object/from16 v7, v22

    .line 1288
    .line 1289
    move-object/from16 v22, v23

    .line 1290
    .line 1291
    move-object/from16 v9, v26

    .line 1292
    .line 1293
    :goto_1d
    move-object/from16 v1, p4

    .line 1294
    .line 1295
    goto/16 :goto_2d

    .line 1296
    .line 1297
    :sswitch_f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_23

    .line 1302
    .line 1303
    goto :goto_1b

    .line 1304
    :cond_23
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->j:Lzt3/i;

    .line 1305
    .line 1306
    goto :goto_1b

    .line 1307
    :sswitch_10
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    if-nez v0, :cond_24

    .line 1312
    .line 1313
    goto :goto_1b

    .line 1314
    :cond_24
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1315
    .line 1316
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    invoke-static {v0, v7}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    sget-object v7, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1324
    .line 1325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    sget-object v9, Lyk3/d;->a:Ljava/util/Set;

    .line 1329
    .line 1330
    move-object/from16 p0, v1

    .line 1331
    .line 1332
    const/4 v1, 0x0

    .line 1333
    invoke-virtual {v7, v15, v9, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    :try_start_d
    invoke-virtual {v7, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1341
    goto :goto_1e

    .line 1342
    :catch_d
    move-exception v0

    .line 1343
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 1344
    .line 1345
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1346
    .line 1347
    const/16 v7, 0xd

    .line 1348
    .line 1349
    invoke-direct {v1, v7, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1350
    .line 1351
    .line 1352
    const/16 v33, 0x3

    .line 1353
    .line 1354
    const/16 v29, 0x0

    .line 1355
    .line 1356
    const/16 v30, 0x0

    .line 1357
    .line 1358
    move-object/from16 v31, v0

    .line 1359
    .line 1360
    move-object/from16 v32, v1

    .line 1361
    .line 1362
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    :goto_1e
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 1367
    .line 1368
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 1369
    .line 1370
    iget-object v0, v3, Lzt3/i;->h:Ljava/lang/Long;

    .line 1371
    .line 1372
    if-eqz v0, :cond_25

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1375
    .line 1376
    .line 1377
    move-result-wide v0

    .line 1378
    goto :goto_1f

    .line 1379
    :cond_25
    const-wide/16 v0, 0x0

    .line 1380
    .line 1381
    :goto_1f
    iput-wide v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->d:J

    .line 1382
    .line 1383
    :goto_20
    move-object/from16 v1, v19

    .line 1384
    .line 1385
    move-object/from16 v19, v18

    .line 1386
    .line 1387
    move-object/from16 v18, v1

    .line 1388
    .line 1389
    move-object/from16 v1, p4

    .line 1390
    .line 1391
    move-object/from16 v16, v4

    .line 1392
    .line 1393
    move-object/from16 v17, v5

    .line 1394
    .line 1395
    move-object/from16 v7, v22

    .line 1396
    .line 1397
    move-object/from16 v22, v23

    .line 1398
    .line 1399
    move-object/from16 v9, v26

    .line 1400
    .line 1401
    goto/16 :goto_2d

    .line 1402
    .line 1403
    :sswitch_11
    move-object/from16 p0, v1

    .line 1404
    .line 1405
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_26

    .line 1410
    .line 1411
    :goto_21
    goto :goto_20

    .line 1412
    :cond_26
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1413
    .line 1414
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 1415
    .line 1416
    const/4 v7, 0x0

    .line 1417
    invoke-static {v0, v7}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1424
    .line 1425
    .line 1426
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 1427
    .line 1428
    const/4 v7, 0x0

    .line 1429
    invoke-virtual {v1, v14, v3, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    :try_start_e
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1437
    goto :goto_22

    .line 1438
    :catch_e
    move-exception v0

    .line 1439
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 1440
    .line 1441
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1442
    .line 1443
    const/16 v3, 0xa

    .line 1444
    .line 1445
    invoke-direct {v1, v3, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1446
    .line 1447
    .line 1448
    const/16 v33, 0x3

    .line 1449
    .line 1450
    const/16 v29, 0x0

    .line 1451
    .line 1452
    const/16 v30, 0x0

    .line 1453
    .line 1454
    move-object/from16 v31, v0

    .line 1455
    .line 1456
    move-object/from16 v32, v1

    .line 1457
    .line 1458
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    :goto_22
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 1463
    .line 1464
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->l:Lorg/matrix/android/sdk/api/session/room/model/RoomChatTypeContent;

    .line 1465
    .line 1466
    goto :goto_20

    .line 1467
    :sswitch_12
    move-object/from16 p0, v1

    .line 1468
    .line 1469
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_27

    .line 1474
    .line 1475
    goto :goto_21

    .line 1476
    :cond_27
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1477
    .line 1478
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 1479
    .line 1480
    const/4 v7, 0x0

    .line 1481
    invoke-static {v0, v7}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 1491
    .line 1492
    const/4 v7, 0x0

    .line 1493
    invoke-virtual {v1, v13, v3, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    :try_start_f
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1501
    goto :goto_23

    .line 1502
    :catch_f
    move-exception v0

    .line 1503
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 1504
    .line 1505
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1506
    .line 1507
    const/16 v3, 0xc

    .line 1508
    .line 1509
    invoke-direct {v1, v3, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1510
    .line 1511
    .line 1512
    const/16 v33, 0x3

    .line 1513
    .line 1514
    const/16 v29, 0x0

    .line 1515
    .line 1516
    const/16 v30, 0x0

    .line 1517
    .line 1518
    move-object/from16 v31, v0

    .line 1519
    .line 1520
    move-object/from16 v32, v1

    .line 1521
    .line 1522
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    :goto_23
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 1527
    .line 1528
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->q:Lorg/matrix/android/sdk/api/session/room/model/RoomStatusContent;

    .line 1529
    .line 1530
    goto/16 :goto_20

    .line 1531
    .line 1532
    :sswitch_13
    move-object/from16 p0, v1

    .line 1533
    .line 1534
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-nez v0, :cond_28

    .line 1539
    .line 1540
    goto/16 :goto_21

    .line 1541
    .line 1542
    :cond_28
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1543
    .line 1544
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 1545
    .line 1546
    const/4 v7, 0x0

    .line 1547
    invoke-static {v0, v7}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    sget-object v1, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    sget-object v3, Lyk3/d;->a:Ljava/util/Set;

    .line 1557
    .line 1558
    const/4 v7, 0x0

    .line 1559
    invoke-virtual {v1, v11, v3, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    :try_start_10
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1567
    goto :goto_24

    .line 1568
    :catch_10
    move-exception v0

    .line 1569
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 1570
    .line 1571
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1572
    .line 1573
    const/4 v3, 0x5

    .line 1574
    invoke-direct {v1, v3, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1575
    .line 1576
    .line 1577
    const/16 v33, 0x3

    .line 1578
    .line 1579
    const/16 v29, 0x0

    .line 1580
    .line 1581
    const/16 v30, 0x0

    .line 1582
    .line 1583
    move-object/from16 v31, v0

    .line 1584
    .line 1585
    move-object/from16 v32, v1

    .line 1586
    .line 1587
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1588
    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    :goto_24
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 1592
    .line 1593
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->a:Lorg/matrix/android/sdk/api/session/room/model/RoomNameContent;

    .line 1594
    .line 1595
    goto/16 :goto_20

    .line 1596
    .line 1597
    :sswitch_14
    move-object/from16 p0, v1

    .line 1598
    .line 1599
    move-object/from16 v1, v27

    .line 1600
    .line 1601
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-nez v0, :cond_29

    .line 1606
    .line 1607
    move-object/from16 v7, v19

    .line 1608
    .line 1609
    move-object/from16 v19, v18

    .line 1610
    .line 1611
    move-object/from16 v18, v7

    .line 1612
    .line 1613
    move-object/from16 v27, v1

    .line 1614
    .line 1615
    goto/16 :goto_1c

    .line 1616
    .line 1617
    :cond_29
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1618
    .line 1619
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 1620
    .line 1621
    const/4 v7, 0x0

    .line 1622
    invoke-static {v0, v7}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1627
    .line 1628
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 1632
    .line 1633
    move-object/from16 v27, v1

    .line 1634
    .line 1635
    move-object/from16 v9, v26

    .line 1636
    .line 1637
    const/4 v1, 0x0

    .line 1638
    invoke-virtual {v3, v9, v7, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    :try_start_11
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 1646
    goto :goto_25

    .line 1647
    :catch_11
    move-exception v0

    .line 1648
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 1649
    .line 1650
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1651
    .line 1652
    const/4 v3, 0x6

    .line 1653
    invoke-direct {v1, v3, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1654
    .line 1655
    .line 1656
    const/16 v33, 0x3

    .line 1657
    .line 1658
    const/16 v29, 0x0

    .line 1659
    .line 1660
    const/16 v30, 0x0

    .line 1661
    .line 1662
    move-object/from16 v31, v0

    .line 1663
    .line 1664
    move-object/from16 v32, v1

    .line 1665
    .line 1666
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1667
    .line 1668
    .line 1669
    const/4 v0, 0x0

    .line 1670
    :goto_25
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 1671
    .line 1672
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->e:Lorg/matrix/android/sdk/api/session/room/model/RoomTopicContent;

    .line 1673
    .line 1674
    move-object/from16 v1, v19

    .line 1675
    .line 1676
    move-object/from16 v19, v18

    .line 1677
    .line 1678
    move-object/from16 v18, v1

    .line 1679
    .line 1680
    move-object/from16 v1, p4

    .line 1681
    .line 1682
    move-object/from16 v16, v4

    .line 1683
    .line 1684
    move-object/from16 v17, v5

    .line 1685
    .line 1686
    move-object/from16 v7, v22

    .line 1687
    .line 1688
    move-object/from16 v22, v23

    .line 1689
    .line 1690
    goto/16 :goto_2d

    .line 1691
    .line 1692
    :sswitch_15
    move-object/from16 p0, v1

    .line 1693
    .line 1694
    move-object/from16 v1, v25

    .line 1695
    .line 1696
    move-object/from16 v9, v26

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_2a

    .line 1703
    .line 1704
    move-object/from16 v7, v19

    .line 1705
    .line 1706
    move-object/from16 v19, v18

    .line 1707
    .line 1708
    move-object/from16 v18, v7

    .line 1709
    .line 1710
    move-object/from16 v25, v1

    .line 1711
    .line 1712
    move-object/from16 v16, v4

    .line 1713
    .line 1714
    :goto_26
    move-object/from16 v17, v5

    .line 1715
    .line 1716
    move-object/from16 v7, v22

    .line 1717
    .line 1718
    move-object/from16 v22, v23

    .line 1719
    .line 1720
    goto/16 :goto_1d

    .line 1721
    .line 1722
    :cond_2a
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1723
    .line 1724
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 1725
    .line 1726
    const/4 v7, 0x0

    .line 1727
    invoke-static {v0, v7}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    sget-object v7, Lyk3/d;->a:Ljava/util/Set;

    .line 1737
    .line 1738
    move-object/from16 v25, v1

    .line 1739
    .line 1740
    move-object/from16 v16, v4

    .line 1741
    .line 1742
    move-object/from16 v1, v24

    .line 1743
    .line 1744
    const/4 v4, 0x0

    .line 1745
    invoke-virtual {v3, v1, v7, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    :try_start_12
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1753
    goto :goto_27

    .line 1754
    :catch_12
    move-exception v0

    .line 1755
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 1756
    .line 1757
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1758
    .line 1759
    const/4 v4, 0x7

    .line 1760
    invoke-direct {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1761
    .line 1762
    .line 1763
    const/16 v33, 0x3

    .line 1764
    .line 1765
    const/16 v29, 0x0

    .line 1766
    .line 1767
    const/16 v30, 0x0

    .line 1768
    .line 1769
    move-object/from16 v31, v0

    .line 1770
    .line 1771
    move-object/from16 v32, v3

    .line 1772
    .line 1773
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v0, 0x0

    .line 1777
    :goto_27
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 1778
    .line 1779
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->f:Lorg/matrix/android/sdk/api/session/room/model/RoomCanonicalAliasContent;

    .line 1780
    .line 1781
    :goto_28
    move-object/from16 v7, v19

    .line 1782
    .line 1783
    move-object/from16 v19, v18

    .line 1784
    .line 1785
    move-object/from16 v18, v7

    .line 1786
    .line 1787
    move-object/from16 v24, v1

    .line 1788
    .line 1789
    goto :goto_26

    .line 1790
    :sswitch_16
    move-object/from16 p0, v1

    .line 1791
    .line 1792
    move-object/from16 v16, v4

    .line 1793
    .line 1794
    move-object/from16 v1, v24

    .line 1795
    .line 1796
    move-object/from16 v9, v26

    .line 1797
    .line 1798
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_2b

    .line 1803
    .line 1804
    goto :goto_28

    .line 1805
    :cond_2b
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->k:Lzt3/i;

    .line 1806
    .line 1807
    goto :goto_28

    .line 1808
    :sswitch_17
    move-object/from16 p0, v1

    .line 1809
    .line 1810
    move-object/from16 v16, v4

    .line 1811
    .line 1812
    move-object/from16 v4, v23

    .line 1813
    .line 1814
    move-object/from16 v1, v24

    .line 1815
    .line 1816
    move-object/from16 v9, v26

    .line 1817
    .line 1818
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-nez v0, :cond_2c

    .line 1823
    .line 1824
    :goto_29
    move-object/from16 v7, v19

    .line 1825
    .line 1826
    move-object/from16 v19, v18

    .line 1827
    .line 1828
    move-object/from16 v18, v7

    .line 1829
    .line 1830
    move-object/from16 v24, v1

    .line 1831
    .line 1832
    move-object/from16 v17, v5

    .line 1833
    .line 1834
    move-object/from16 v7, v22

    .line 1835
    .line 1836
    move-object/from16 v1, p4

    .line 1837
    .line 1838
    move-object/from16 v22, v4

    .line 1839
    .line 1840
    goto/16 :goto_2d

    .line 1841
    .line 1842
    :cond_2c
    iput-object v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->h:Lzt3/i;

    .line 1843
    .line 1844
    goto :goto_29

    .line 1845
    :sswitch_18
    move-object/from16 p0, v1

    .line 1846
    .line 1847
    move-object/from16 v16, v4

    .line 1848
    .line 1849
    move-object/from16 v7, v22

    .line 1850
    .line 1851
    move-object/from16 v4, v23

    .line 1852
    .line 1853
    move-object/from16 v1, v24

    .line 1854
    .line 1855
    move-object/from16 v9, v26

    .line 1856
    .line 1857
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_2d

    .line 1862
    .line 1863
    move-object/from16 v17, v19

    .line 1864
    .line 1865
    move-object/from16 v19, v18

    .line 1866
    .line 1867
    move-object/from16 v18, v17

    .line 1868
    .line 1869
    move-object/from16 v24, v1

    .line 1870
    .line 1871
    move-object/from16 v22, v4

    .line 1872
    .line 1873
    move-object/from16 v17, v5

    .line 1874
    .line 1875
    goto/16 :goto_1d

    .line 1876
    .line 1877
    :cond_2d
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1878
    .line 1879
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 1880
    .line 1881
    const/4 v3, 0x0

    .line 1882
    invoke-static {v0, v3}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1887
    .line 1888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    move-object/from16 v24, v1

    .line 1892
    .line 1893
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 1894
    .line 1895
    move-object/from16 v22, v4

    .line 1896
    .line 1897
    move-object/from16 v17, v5

    .line 1898
    .line 1899
    move-object/from16 v4, v21

    .line 1900
    .line 1901
    const/4 v5, 0x0

    .line 1902
    invoke-virtual {v3, v4, v1, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    :try_start_13
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1910
    goto :goto_2a

    .line 1911
    :catch_13
    move-exception v0

    .line 1912
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 1913
    .line 1914
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 1915
    .line 1916
    const/16 v3, 0xb

    .line 1917
    .line 1918
    invoke-direct {v1, v3, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v33, 0x3

    .line 1922
    .line 1923
    const/16 v29, 0x0

    .line 1924
    .line 1925
    const/16 v30, 0x0

    .line 1926
    .line 1927
    move-object/from16 v31, v0

    .line 1928
    .line 1929
    move-object/from16 v32, v1

    .line 1930
    .line 1931
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v0, 0x0

    .line 1935
    :goto_2a
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 1936
    .line 1937
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->n:Lorg/matrix/android/sdk/api/session/room/model/RoomAvatarContent;

    .line 1938
    .line 1939
    move-object/from16 v1, v19

    .line 1940
    .line 1941
    move-object/from16 v19, v18

    .line 1942
    .line 1943
    move-object/from16 v18, v1

    .line 1944
    .line 1945
    move-object/from16 v1, p4

    .line 1946
    .line 1947
    move-object/from16 v21, v4

    .line 1948
    .line 1949
    goto/16 :goto_2d

    .line 1950
    .line 1951
    :sswitch_19
    move-object/from16 p0, v1

    .line 1952
    .line 1953
    move-object/from16 v16, v4

    .line 1954
    .line 1955
    move-object/from16 v17, v5

    .line 1956
    .line 1957
    move-object/from16 v1, v20

    .line 1958
    .line 1959
    move-object/from16 v4, v21

    .line 1960
    .line 1961
    move-object/from16 v7, v22

    .line 1962
    .line 1963
    move-object/from16 v22, v23

    .line 1964
    .line 1965
    move-object/from16 v9, v26

    .line 1966
    .line 1967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-nez v0, :cond_2e

    .line 1972
    .line 1973
    move-object/from16 v20, v19

    .line 1974
    .line 1975
    move-object/from16 v19, v18

    .line 1976
    .line 1977
    move-object/from16 v18, v20

    .line 1978
    .line 1979
    move-object/from16 v20, v1

    .line 1980
    .line 1981
    move-object/from16 v21, v4

    .line 1982
    .line 1983
    goto/16 :goto_1d

    .line 1984
    .line 1985
    :cond_2e
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 1986
    .line 1987
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    invoke-static {v0, v3}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 1995
    .line 1996
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 2000
    .line 2001
    move-object/from16 v20, v1

    .line 2002
    .line 2003
    move-object/from16 v21, v4

    .line 2004
    .line 2005
    move-object/from16 v1, v19

    .line 2006
    .line 2007
    const/4 v4, 0x0

    .line 2008
    invoke-virtual {v3, v1, v5, v4}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    :try_start_14
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 2016
    move/from16 v4, p3

    .line 2017
    .line 2018
    goto :goto_2b

    .line 2019
    :catch_14
    move-exception v0

    .line 2020
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 2021
    .line 2022
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 2023
    .line 2024
    move/from16 v4, p3

    .line 2025
    .line 2026
    invoke-direct {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 2027
    .line 2028
    .line 2029
    const/16 v33, 0x3

    .line 2030
    .line 2031
    const/16 v29, 0x0

    .line 2032
    .line 2033
    const/16 v30, 0x0

    .line 2034
    .line 2035
    move-object/from16 v31, v0

    .line 2036
    .line 2037
    move-object/from16 v32, v3

    .line 2038
    .line 2039
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2040
    .line 2041
    .line 2042
    const/4 v0, 0x0

    .line 2043
    :goto_2b
    check-cast v0, Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 2044
    .line 2045
    iput-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->i:Lorg/matrix/android/sdk/api/session/room/model/RoomJoinRulesContent;

    .line 2046
    .line 2047
    move-object/from16 v19, v18

    .line 2048
    .line 2049
    move-object/from16 v18, v1

    .line 2050
    .line 2051
    goto/16 :goto_1d

    .line 2052
    .line 2053
    :sswitch_1a
    move-object/from16 p0, v1

    .line 2054
    .line 2055
    move-object/from16 v16, v4

    .line 2056
    .line 2057
    move-object/from16 v17, v5

    .line 2058
    .line 2059
    move-object/from16 v5, v18

    .line 2060
    .line 2061
    move-object/from16 v1, v19

    .line 2062
    .line 2063
    move-object/from16 v7, v22

    .line 2064
    .line 2065
    move-object/from16 v22, v23

    .line 2066
    .line 2067
    move-object/from16 v9, v26

    .line 2068
    .line 2069
    move/from16 v4, p3

    .line 2070
    .line 2071
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v0

    .line 2075
    if-nez v0, :cond_2f

    .line 2076
    .line 2077
    move-object/from16 v18, v1

    .line 2078
    .line 2079
    move-object/from16 v19, v5

    .line 2080
    .line 2081
    goto/16 :goto_1d

    .line 2082
    .line 2083
    :cond_2f
    sget-object v0, Lxt3/a;->a:Lcom/squareup/moshi/p0;

    .line 2084
    .line 2085
    iget-object v0, v3, Lzt3/i;->d:Ljava/lang/String;

    .line 2086
    .line 2087
    const/4 v3, 0x0

    .line 2088
    invoke-static {v0, v3}, Lxt3/a;->b(Ljava/lang/String;Z)Ljava/util/Map;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    sget-object v3, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 2093
    .line 2094
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    sget-object v4, Lyk3/d;->a:Ljava/util/Set;

    .line 2098
    .line 2099
    move-object/from16 v18, v1

    .line 2100
    .line 2101
    move-object/from16 v19, v5

    .line 2102
    .line 2103
    const/4 v5, 0x0

    .line 2104
    move-object/from16 v1, p4

    .line 2105
    .line 2106
    invoke-virtual {v3, v1, v4, v5}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    :try_start_15
    invoke-virtual {v3, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 2114
    goto :goto_2c

    .line 2115
    :catch_15
    move-exception v0

    .line 2116
    sget-object v28, Lcx1/c;->a:Lcx1/b;

    .line 2117
    .line 2118
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 2119
    .line 2120
    const/16 v4, 0x8

    .line 2121
    .line 2122
    invoke-direct {v3, v4, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 2123
    .line 2124
    .line 2125
    const/16 v33, 0x3

    .line 2126
    .line 2127
    const/16 v29, 0x0

    .line 2128
    .line 2129
    const/16 v30, 0x0

    .line 2130
    .line 2131
    move-object/from16 v31, v0

    .line 2132
    .line 2133
    move-object/from16 v32, v3

    .line 2134
    .line 2135
    invoke-static/range {v28 .. v33}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2136
    .line 2137
    .line 2138
    const/4 v4, 0x0

    .line 2139
    :goto_2c
    check-cast v4, Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 2140
    .line 2141
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->g:Lorg/matrix/android/sdk/api/session/room/model/RoomAliasesContent;

    .line 2142
    .line 2143
    :goto_2d
    move-object/from16 p3, v19

    .line 2144
    .line 2145
    move-object/from16 v19, v18

    .line 2146
    .line 2147
    move-object/from16 v18, p3

    .line 2148
    .line 2149
    move-object/from16 p4, v1

    .line 2150
    .line 2151
    move-object/from16 v26, v9

    .line 2152
    .line 2153
    move-object/from16 v4, v16

    .line 2154
    .line 2155
    move-object/from16 v5, v17

    .line 2156
    .line 2157
    move-object/from16 v23, v22

    .line 2158
    .line 2159
    const/16 p3, 0x9

    .line 2160
    .line 2161
    move-object/from16 v1, p0

    .line 2162
    .line 2163
    move-object/from16 v22, v7

    .line 2164
    .line 2165
    goto/16 :goto_1a

    .line 2166
    .line 2167
    :cond_30
    iget-object v0, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 2168
    .line 2169
    if-nez v0, :cond_33

    .line 2170
    .line 2171
    if-eqz p5, :cond_33

    .line 2172
    .line 2173
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_33

    .line 2182
    .line 2183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    move-object v3, v0

    .line 2188
    check-cast v3, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 2189
    .line 2190
    iget-object v0, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->a:Ljava/lang/String;

    .line 2191
    .line 2192
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_32

    .line 2197
    .line 2198
    iget-object v0, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 2199
    .line 2200
    sget-object v4, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 2201
    .line 2202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2203
    .line 2204
    .line 2205
    sget-object v5, Lyk3/d;->a:Ljava/util/Set;

    .line 2206
    .line 2207
    const/4 v7, 0x0

    .line 2208
    invoke-virtual {v4, v15, v5, v7}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    :try_start_16
    invoke-virtual {v4, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 2216
    goto :goto_2f

    .line 2217
    :catch_16
    move-exception v0

    .line 2218
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 2219
    .line 2220
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/summary/g;

    .line 2221
    .line 2222
    const/16 v6, 0xe

    .line 2223
    .line 2224
    invoke-direct {v5, v6, v0}, Lorg/matrix/android/sdk/internal/session/room/summary/g;-><init>(ILjava/lang/Exception;)V

    .line 2225
    .line 2226
    .line 2227
    const/4 v6, 0x3

    .line 2228
    const/4 v9, 0x0

    .line 2229
    const/4 v10, 0x0

    .line 2230
    move-object/from16 p3, v0

    .line 2231
    .line 2232
    move-object/from16 p0, v4

    .line 2233
    .line 2234
    move-object/from16 p4, v5

    .line 2235
    .line 2236
    move/from16 p5, v6

    .line 2237
    .line 2238
    move-object/from16 p1, v9

    .line 2239
    .line 2240
    move-object/from16 p2, v10

    .line 2241
    .line 2242
    invoke-static/range {p0 .. p5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 2243
    .line 2244
    .line 2245
    move-object v4, v7

    .line 2246
    :goto_2f
    check-cast v4, Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 2247
    .line 2248
    iput-object v4, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->b:Lorg/matrix/android/sdk/api/session/room/model/PowerLevelsContent;

    .line 2249
    .line 2250
    iget-object v0, v3, Lorg/matrix/android/sdk/api/session/events/model/Event;->e:Ljava/lang/Long;

    .line 2251
    .line 2252
    if-eqz v0, :cond_31

    .line 2253
    .line 2254
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v3

    .line 2258
    goto :goto_30

    .line 2259
    :cond_31
    const-wide/16 v3, 0x0

    .line 2260
    .line 2261
    :goto_30
    iput-wide v3, v2, Lorg/matrix/android/sdk/internal/session/room/summary/f;->d:J

    .line 2262
    .line 2263
    goto :goto_2e

    .line 2264
    :cond_32
    const/4 v7, 0x0

    .line 2265
    goto :goto_2e

    .line 2266
    :cond_33
    return-object v2

    .line 2267
    :sswitch_data_0
    .sparse-switch
        -0x7bd22734 -> :sswitch_e
        -0x4b1402ec -> :sswitch_d
        -0x464cb682 -> :sswitch_c
        -0x247d3a35 -> :sswitch_b
        -0x214a5a92 -> :sswitch_a
        -0x20ce9a25 -> :sswitch_9
        -0x10ed70f4 -> :sswitch_8
        -0x7ac0ced -> :sswitch_7
        -0x248d83 -> :sswitch_6
        0x83df37d -> :sswitch_5
        0x9997cd5 -> :sswitch_4
        0x1ae73545 -> :sswitch_3
        0x1fff2d4d -> :sswitch_2
        0x369070db -> :sswitch_1
        0x3f6d4980 -> :sswitch_0
    .end sparse-switch

    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :sswitch_data_1
    .sparse-switch
        -0x7bd22734 -> :sswitch_1a
        -0x4b1402ec -> :sswitch_19
        -0x247d3a35 -> :sswitch_18
        -0x214a5a92 -> :sswitch_17
        -0x20ce9a25 -> :sswitch_16
        -0x7ac0ced -> :sswitch_15
        -0x248d83 -> :sswitch_14
        0x83df37d -> :sswitch_13
        0x1ae73545 -> :sswitch_12
        0x1fff2d4d -> :sswitch_11
        0x369070db -> :sswitch_10
        0x3f6d4980 -> :sswitch_f
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->e:Lcom/reddit/matrix/data/logger/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "roomSessionDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "roomId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lvt3/j;->M(Ljava/lang/String;)Lzt3/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lzt3/g0;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lzt3/g0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object v2, v1, Lzt3/g0;->x:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1}, Lit3/b;->s(Lzt3/g0;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, p2}, Lvt3/j;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3, v2}, Lvt3/j;->C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lzt3/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, v4

    .line 54
    :goto_0
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v3, v2, Lzt3/l0;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v4

    .line 60
    :goto_1
    iput-object v3, v1, Lzt3/g0;->x:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v1, Lzt3/g0;->V:Lzt3/l0;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz p3, :cond_7

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object p3, v2, Lzt3/l0;->n:Lzt3/i;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p3, p3, Lzt3/i;->h:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object p3, v1, Lzt3/g0;->j:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, v1, Lzt3/g0;->j:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v4, v2, Lzt3/l0;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p1, v6, v7, p2, v4}, Lvt3/j;->b0(JLjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    if-eqz v2, :cond_8

    .line 105
    .line 106
    iget-object v4, v2, Lzt3/l0;->b:Ljava/lang/String;

    .line 107
    .line 108
    :cond_8
    check-cast p1, Lvt3/i0;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lvt3/i0;->a:Landroidx/room/x;

    .line 114
    .line 115
    new-instance p3, Lcom/reddit/unifiedinbox/impl/home/composables/c;

    .line 116
    .line 117
    const/16 v0, 0x1a

    .line 118
    .line 119
    invoke-direct {p3, v4, p2, v0}, Lcom/reddit/unifiedinbox/impl/home/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5, v3, p3}, Landroidx/room/util/a;->m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/summary/h;->d:Lorg/matrix/android/sdk/internal/session/room/paging/b;

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->a(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1, v3, v5}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->h(Lzt3/g0;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lorg/matrix/android/sdk/internal/session/room/paging/b;->b(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
