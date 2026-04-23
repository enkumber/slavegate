.class public final Landroidx/room/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/room/c;

.field public final d:Landroidx/recyclerview/widget/n0;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/room/coroutines/c;

.field public final g:Lr7/c;

.field public h:Lr7/a;


# direct methods
.method public constructor <init>(Landroidx/room/c;Landroidx/compose/runtime/z2;Lkotlin/jvm/functions/Function2;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supportOpenHelperFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "transactionWrapper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Landroidx/room/u;->c:Landroidx/room/c;

    .line 3
    new-instance v4, Landroidx/room/r;

    const/4 v5, -0x1

    .line 4
    const-string v6, ""

    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/n0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v4, v0, Landroidx/room/u;->d:Landroidx/recyclerview/widget/n0;

    .line 6
    iget-object v4, v1, Landroidx/room/c;->e:Ljava/util/List;

    if-nez v4, :cond_0

    .line 7
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 8
    :goto_0
    iput-object v5, v0, Landroidx/room/u;->e:Ljava/util/List;

    .line 9
    new-instance v5, Landroidx/compose/runtime/z2;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    if-nez v4, :cond_1

    .line 10
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :cond_1
    new-instance v6, Landroidx/room/t;

    invoke-direct {v6, v5}, Landroidx/room/t;-><init>(Landroidx/compose/runtime/z2;)V

    .line 12
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    .line 13
    iget-object v8, v1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 14
    iget-object v9, v1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 15
    iget-object v10, v1, Landroidx/room/c;->c:Lr7/b;

    .line 16
    iget-object v11, v1, Landroidx/room/c;->d:Landroidx/room/w;

    .line 17
    iget-boolean v13, v1, Landroidx/room/c;->f:Z

    .line 18
    iget-object v14, v1, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 19
    iget-object v15, v1, Landroidx/room/c;->h:Ljava/util/concurrent/Executor;

    .line 20
    iget-object v4, v1, Landroidx/room/c;->i:Ljava/util/concurrent/Executor;

    .line 21
    iget-object v5, v1, Landroidx/room/c;->j:Landroid/content/Intent;

    .line 22
    iget-boolean v6, v1, Landroidx/room/c;->k:Z

    .line 23
    iget-boolean v7, v1, Landroidx/room/c;->l:Z

    move-object/from16 v17, v5

    .line 24
    iget-object v5, v1, Landroidx/room/c;->m:Ljava/util/Set;

    move-object/from16 v20, v5

    .line 25
    iget-object v5, v1, Landroidx/room/c;->n:Ljava/lang/String;

    move-object/from16 v21, v5

    .line 26
    iget-object v5, v1, Landroidx/room/c;->o:Ljava/io/File;

    move-object/from16 v22, v5

    .line 27
    iget-object v5, v1, Landroidx/room/c;->p:Ljava/util/concurrent/Callable;

    move-object/from16 v23, v5

    .line 28
    iget-object v5, v1, Landroidx/room/c;->q:Ljava/util/List;

    move/from16 v18, v6

    .line 29
    iget-object v6, v1, Landroidx/room/c;->r:Ljava/util/List;

    move/from16 v19, v7

    .line 30
    iget-boolean v7, v1, Landroidx/room/c;->s:Z

    move/from16 v26, v7

    .line 31
    iget-object v7, v1, Landroidx/room/c;->t:Lq7/b;

    move-object/from16 v27, v7

    .line 32
    iget-object v7, v1, Landroidx/room/c;->u:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v28, v7

    .line 33
    const-string v7, "context"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "migrationContainer"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "journalMode"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "queryExecutor"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transactionExecutor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "typeConverters"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "autoMigrationSpecs"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v7, Landroidx/room/c;

    move-object/from16 v16, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    invoke-direct/range {v7 .. v28}, Landroidx/room/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr7/b;Landroidx/room/w;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLq7/b;Lkotlin/coroutines/CoroutineContext;)V

    .line 35
    iget-boolean v4, v1, Landroidx/room/c;->v:Z

    iput-boolean v4, v7, Landroidx/room/c;->v:Z

    .line 36
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/z2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7/c;

    iput-object v2, v0, Landroidx/room/u;->g:Lr7/c;

    .line 37
    new-instance v4, Landroidx/room/coroutines/o;

    .line 38
    new-instance v5, Lqa/j;

    invoke-direct {v5, v2}, Lqa/j;-><init>(Lr7/c;)V

    .line 39
    iget-object v6, v1, Landroidx/room/c;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ":memory:"

    .line 40
    :cond_2
    invoke-direct {v4, v5, v6, v3}, Landroidx/room/coroutines/o;-><init>(Lq7/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 41
    iput-object v4, v0, Landroidx/room/u;->f:Landroidx/room/coroutines/c;

    .line 42
    iget-object v0, v1, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 43
    invoke-interface {v2, v0}, Lr7/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroidx/room/c;Landroidx/recyclerview/widget/n0;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Landroidx/room/u;->c:Landroidx/room/c;

    .line 46
    iput-object p2, p0, Landroidx/room/u;->d:Landroidx/recyclerview/widget/n0;

    .line 47
    iget-object v0, p1, Landroidx/room/c;->e:Ljava/util/List;

    iget-object v1, p1, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v2, p1, Landroidx/room/c;->c:Lr7/b;

    iget-object v5, p1, Landroidx/room/c;->b:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/c;->t:Lq7/b;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 49
    :cond_0
    iput-object v0, p0, Landroidx/room/u;->e:Ljava/util/List;

    const/4 v0, 0x1

    .line 50
    const-string v9, ":memory:"

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    .line 51
    iget-object v4, p1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 52
    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v6, Landroidx/room/s;

    .line 55
    iget p1, p2, Landroidx/recyclerview/widget/n0;->a:I

    .line 56
    invoke-direct {v6, p0, p1}, Landroidx/room/s;-><init>(Landroidx/room/u;I)V

    .line 57
    const-string p1, "callback"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v3, Lq4/i0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq4/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/debug/logging/v;ZZ)V

    .line 59
    invoke-interface {v2, v3}, Lr7/b;->k(Lq4/i0;)Lr7/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/u;->g:Lr7/c;

    .line 60
    new-instance p2, Landroidx/room/coroutines/o;

    .line 61
    new-instance v2, Lqa/j;

    invoke-direct {v2, p1}, Lqa/j;-><init>(Lr7/c;)V

    if-nez v5, :cond_1

    move-object v5, v9

    .line 62
    :cond_1
    invoke-direct {p2, v2, v5, p3}, Landroidx/room/coroutines/o;-><init>(Lq7/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 63
    iput-object p2, p0, Landroidx/room/u;->f:Landroidx/room/coroutines/c;

    goto/16 :goto_4

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p2, 0x0

    .line 65
    iput-object p2, p0, Landroidx/room/u;->g:Lr7/c;

    .line 66
    invoke-interface {v3}, Lq7/b;->A()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 67
    new-instance p1, Landroidx/room/coroutines/o;

    .line 68
    new-instance p2, Landroidx/work/impl/model/e;

    invoke-direct {p2, p0, v3}, Landroidx/work/impl/model/e;-><init>(Landroidx/room/u;Lq7/b;)V

    if-nez v5, :cond_4

    move-object v5, v9

    .line 69
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Landroidx/room/coroutines/o;-><init>(Lq7/b;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    .line 70
    :cond_5
    const-string p2, "fileName"

    const-string p3, "driver"

    if-nez v5, :cond_6

    .line 71
    new-instance p1, Landroidx/work/impl/model/e;

    invoke-direct {p1, p0, v3}, Landroidx/work/impl/model/e;-><init>(Landroidx/room/u;Lq7/b;)V

    .line 72
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p2, Landroidx/room/coroutines/e;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/e;-><init>(Landroidx/work/impl/model/e;)V

    :goto_0
    move-object p1, p2

    goto :goto_3

    .line 74
    :cond_6
    new-instance v2, Landroidx/work/impl/model/e;

    invoke-direct {v2, p0, v3}, Landroidx/work/impl/model/e;-><init>(Landroidx/room/u;Lq7/b;)V

    .line 75
    iget-object p1, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 76
    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v4, Landroidx/room/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/16 v6, 0x27

    const/4 v7, 0x2

    if-eq v5, v0, :cond_8

    if-ne v5, v7, :cond_7

    const/4 v5, 0x4

    goto :goto_1

    .line 78
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of reader for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v5, v0

    .line 80
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v0, :cond_a

    if-ne v3, v7, :cond_9

    goto :goto_2

    .line 82
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t get max number of writers for journal mode \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_a
    :goto_2
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance p2, Landroidx/room/coroutines/e;

    invoke-direct {p2, v2, p1, v5}, Landroidx/room/coroutines/e;-><init>(Landroidx/work/impl/model/e;Ljava/lang/String;I)V

    goto :goto_0

    .line 86
    :goto_3
    iput-object p1, p0, Landroidx/room/u;->f:Landroidx/room/coroutines/c;

    .line 87
    :goto_4
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    .line 88
    :goto_5
    iget-object p0, p0, Landroidx/room/u;->g:Lr7/c;

    if-eqz p0, :cond_c

    invoke-interface {p0, v0}, Lr7/c;->setWriteAheadLoggingEnabled(Z)V

    :cond_c
    return-void
.end method

.method public static final a(Landroidx/room/u;Lq7/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    const-string v1, "PRAGMA user_version = "

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/room/u;->b(Lq7/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/room/u;->c:Landroidx/room/c;

    .line 9
    .line 10
    iget-object v3, v2, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 11
    .line 12
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, v2, Landroidx/room/c;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 28
    .line 29
    if-ne v2, v4, :cond_1

    .line 30
    .line 31
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 32
    .line 33
    invoke-static {v2, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 38
    .line 39
    invoke-static {v2, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 43
    .line 44
    invoke-interface {p1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    long-to-int v3, v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v2, v4}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    iget v0, v0, Landroidx/recyclerview/widget/n0;->a:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_5

    .line 64
    .line 65
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 66
    .line 67
    invoke-static {v2, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/room/u;->c(Lq7/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Landroidx/room/u;->d(Lq7/a;II)V

    .line 81
    .line 82
    .line 83
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    goto :goto_4

    .line 105
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    check-cast v1, Lkotlin/Unit;

    .line 123
    .line 124
    const-string v1, "END TRANSACTION"

    .line 125
    .line 126
    invoke-static {v1, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/room/u;->e(Lq7/a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    :catchall_2
    move-exception p1

    .line 149
    invoke-static {v2, p0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public static b(Lq7/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lq7/c;->D0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lq7/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public final c(Lq7/a;)V
    .locals 8

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v2, v4, v6

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/room/u;->d:Landroidx/recyclerview/widget/n0;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n0;->a(Lq7/a;)V

    .line 41
    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n0;->v(Lq7/a;)Landroidx/room/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v3, v2, Landroidx/room/b0;->a:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_2
    :goto_1
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 81
    .line 82
    invoke-static {v2, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "hash"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\')"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/n0;->r(Lq7/a;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Landroidx/room/u;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/room/t;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    instance-of v1, p1, Landroidx/sqlite/driver/a;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Landroidx/sqlite/driver/a;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/sqlite/driver/a;->a:Lr7/a;

    .line 151
    .line 152
    const-string v2, "db"

    .line 153
    .line 154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    return-void

    .line 159
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    invoke-static {v1, p0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final d(Lq7/a;II)V
    .locals 5

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/room/u;->c:Landroidx/room/c;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/room/c;->d:Landroidx/room/w;

    .line 9
    .line 10
    invoke-static {v2, p2, p3}, Landroidx/room/util/a;->e(Landroidx/room/w;II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/room/u;->d:Landroidx/recyclerview/widget/n0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n0;->u(Lq7/a;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ll7/b;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ll7/b;->a(Lq7/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n0;->v(Lq7/a;)Landroidx/room/b0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-boolean p2, p0, Landroidx/room/b0;->a:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n0;->t(Lq7/a;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v3, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "hash"

    .line 62
    .line 63
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "\')"

    .line 77
    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "Migration didn\'t properly handle: "

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_2
    invoke-static {v1, p2, p3}, Landroidx/room/util/a;->l(Landroidx/room/c;II)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    iget-boolean p2, v1, Landroidx/room/c;->s:Z

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    const-string p2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :try_start_0
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :cond_3
    :goto_1
    invoke-interface {p2}, Lq7/c;->D0()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-interface {p2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "sqlite_"

    .line 147
    .line 148
    invoke-static {v2, v4, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    const-string v1, "android_metadata"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const/4 v1, 0x1

    .line 164
    invoke-interface {p2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "view"

    .line 169
    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v4, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    const-string v1, "builder"

    .line 190
    .line 191
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {p2, v1}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_8

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    const/16 v2, 0x60

    .line 235
    .line 236
    if-eqz p3, :cond_6

    .line 237
    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "DROP VIEW IF EXISTS `"

    .line 241
    .line 242
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-static {p3, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v4, "DROP TABLE IF EXISTS `"

    .line 262
    .line 263
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p3, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    invoke-static {p2, p0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_7
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n0;->c(Lq7/a;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object p0, p0, Landroidx/room/u;->e:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_a

    .line 300
    .line 301
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroidx/room/t;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    instance-of p2, p1, Landroidx/sqlite/driver/a;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    move-object p2, p1

    .line 318
    check-cast p2, Landroidx/sqlite/driver/a;

    .line 319
    .line 320
    iget-object p2, p2, Landroidx/sqlite/driver/a;->a:Lr7/a;

    .line 321
    .line 322
    const-string p3, "db"

    .line 323
    .line 324
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/n0;->a(Lq7/a;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v0, "A migration from "

    .line 337
    .line 338
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p2, " to "

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0
.end method

.method public final e(Lq7/a;)V
    .locals 10

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 7
    .line 8
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long v3, v6, v8

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    invoke-static {v2, v6}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Landroidx/room/u;->d:Landroidx/recyclerview/widget/n0;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v3, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v2, Landroidx/recyclerview/widget/n0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", found: "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    invoke-static {v1, p0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_3
    const-string v3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 134
    .line 135
    invoke-static {v3, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lzl3/l;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n0;->v(Lq7/a;)Landroidx/room/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-boolean v5, v3, Landroidx/room/b0;->a:Z

    .line 145
    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n0;->t(Lq7/a;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 152
    .line 153
    invoke-static {v1, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, Landroidx/recyclerview/widget/n0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "hash"

    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v5, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 168
    .line 169
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, "\')"

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :catchall_3
    move-exception v1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, Landroidx/room/b0;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lzl3/l;

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, Lkotlin/Unit;

    .line 238
    .line 239
    const-string v3, "END TRANSACTION"

    .line 240
    .line 241
    invoke-static {v3, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_9

    .line 249
    .line 250
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_5
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/n0;->s(Lq7/a;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Landroidx/room/u;->e:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_8

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Landroidx/room/t;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    instance-of v3, p1, Landroidx/sqlite/driver/a;

    .line 281
    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    move-object v3, p1

    .line 285
    check-cast v3, Landroidx/sqlite/driver/a;

    .line 286
    .line 287
    iget-object v3, v3, Landroidx/sqlite/driver/a;->a:Lr7/a;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroidx/room/t;->a(Lr7/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_8
    iput-boolean v4, p0, Landroidx/room/u;->a:Z

    .line 294
    .line 295
    return-void

    .line 296
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 297
    .line 298
    invoke-static {p0, p1}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 303
    :catchall_4
    move-exception p1

    .line 304
    invoke-static {v2, p0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    throw p1
.end method
