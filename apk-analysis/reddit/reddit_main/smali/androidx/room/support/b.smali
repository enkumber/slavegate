.class public final Landroidx/room/support/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroidx/room/support/a;


# direct methods
.method public constructor <init>(Landroidx/room/support/a;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

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
    iput-object p1, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    sget-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/room/support/a;->h:Lr7/a;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lr7/a;->E()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E0(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    const-string v1, "table"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "values"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lab3/c;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final F(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lab3/c;

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/support/a;->c()Lr7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lr7/a;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Landroidx/room/support/a;->a()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/a;->h:Lr7/a;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lr7/a;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/support/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0}, Landroidx/room/support/a;->a()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final N(Lr7/e;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/support/a;->c()Lr7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lr7/a;->N(Lr7/e;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/support/e;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Landroidx/room/support/e;-><init>(Landroid/database/Cursor;Landroidx/room/support/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Landroidx/room/support/a;->a()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/support/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Landroidx/room/support/a;->i:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/support/a;->j:Lkotlinx/coroutines/u1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/room/support/a;->j:Lkotlinx/coroutines/u1;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/room/support/a;->h:Lr7/a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Landroidx/room/support/a;->h:Lr7/a;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public final d0(Ljava/lang/String;)Lr7/f;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/support/d;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Landroidx/room/support/d;-><init>(Ljava/lang/String;Landroidx/room/support/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/room/support/a;->i:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/support/a;->h:Lr7/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/support/a;->c()Lr7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lr7/a;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Landroidx/room/support/a;->a()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final n0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 2
    .line 3
    const-string v0, "query"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/support/a;->c()Lr7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/support/e;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, Landroidx/room/support/e;-><init>(Landroid/database/Cursor;Landroidx/room/support/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Landroidx/room/support/a;->a()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Enable/disable write ahead logging on the OpenHelper instead of on the database directly."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/t0;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/room/support/b;->a:Landroidx/room/support/a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/room/support/a;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
