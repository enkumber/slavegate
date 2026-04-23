.class public final Landroidx/compose/runtime/snapshots/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/e0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/t;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    sget-object v0, Ll0/h;->b:Ll0/h;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/u;-><init>(Lk0/c;)V

    return-void
.end method

.method public constructor <init>(Lk0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/runtime/snapshots/b0;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/snapshots/b0;-><init>(JLk0/c;)V

    .line 4
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/runtime/snapshots/b0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/snapshots/b0;-><init>(JLk0/c;)V

    .line 6
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/g0;->b:Landroidx/compose/runtime/snapshots/g0;

    .line 7
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    return-void
.end method


# virtual methods
.method public final N(II)V
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 16
    .line 17
    iget v2, v1, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 20
    .line 21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lk0/c;->builder()Ll0/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ll0/e;->c()Lk0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 49
    .line 50
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->b(Landroidx/compose/runtime/snapshots/b0;ILk0/c;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v3

    .line 74
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v3

    .line 82
    throw p0

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    monitor-exit v0

    .line 86
    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 26
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 28
    iget v2, v1, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 29
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 30
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    monitor-exit v0

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v1, p1, p2}, Lk0/c;->add(ILjava/lang/Object;)Lk0/c;

    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 36
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v3, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 38
    monitor-enter v3

    .line 39
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 40
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    const/4 v5, 0x1

    .line 41
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->b(Landroidx/compose/runtime/snapshots/b0;ILk0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v3

    .line 43
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 6
    iget v2, v1, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 7
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lk0/c;->add(Ljava/lang/Object;)Lk0/c;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v3, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 18
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    const/4 v5, 0x1

    .line 19
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->b(Landroidx/compose/runtime/snapshots/b0;ILk0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v3

    .line 21
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/g0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/g0;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/v;->e(Landroidx/compose/runtime/snapshots/u;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 7
    iget v2, v1, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 8
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 9
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, p1}, Lk0/c;->addAll(Ljava/util/Collection;)Lk0/c;

    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 15
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 19
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    const/4 v5, 0x1

    .line 20
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->b(Landroidx/compose/runtime/snapshots/b0;ILk0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v3

    .line 22
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/compose/runtime/snapshots/b0;

    .line 20
    .line 21
    sget-object v3, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    sget-object v4, Ll0/h;->b:Ll0/h;

    .line 25
    .line 26
    iput-object v4, v0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 27
    .line 28
    iget v4, v0, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v0, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 33
    .line 34
    iget v4, v0, Landroidx/compose/runtime/snapshots/b0;->e:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v0, Landroidx/compose/runtime/snapshots/b0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    :try_start_3
    monitor-exit v3

    .line 50
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_0
    monitor-exit v1

    .line 52
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 6
    .line 7
    check-cast p0, Ll0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll0/b;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 6
    .line 7
    check-cast p0, Ll0/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll0/b;->containsAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/runtime/snapshots/g0;->b:Landroidx/compose/runtime/snapshots/g0;

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/snapshots/b0;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 13
    .line 14
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lam3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lam3/c;-><init>(Landroidx/compose/runtime/snapshots/u;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lam3/c;

    invoke-direct {v0, p0, p1}, Lam3/c;-><init>(Landroidx/compose/runtime/snapshots/u;I)V

    return-object v0
.end method

.method public final n()Landroidx/compose/runtime/snapshots/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/b0;

    .line 7
    iget v3, v2, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 8
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    monitor-exit v1

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1}, Lk0/c;->b(I)Lk0/c;

    move-result-object v1

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 15
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v4, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v4

    .line 18
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v5

    .line 19
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/b0;

    const/4 v6, 0x1

    .line 20
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/v;->b(Landroidx/compose/runtime/snapshots/b0;ILk0/c;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v4

    .line 22
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 24
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 29
    iget v2, v1, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 31
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    monitor-exit v0

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    move-object v0, v1

    check-cast v0, Ll0/b;

    .line 35
    invoke-virtual {v0, p1}, Lkotlin/collections/f;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 36
    invoke-interface {v0, v3}, Lk0/c;->b(I)Lk0/c;

    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return p0

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 39
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v3, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 41
    monitor-enter v3

    .line 42
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    move-result-object v4

    .line 43
    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    const/4 v5, 0x1

    .line 44
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/runtime/snapshots/v;->b(Landroidx/compose/runtime/snapshots/b0;ILk0/c;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit v3

    .line 46
    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 16
    .line 17
    iget v2, v1, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 20
    .line 21
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Ll0/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroidx/compose/runtime/snapshots/s;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v3, p1, v4}, Landroidx/compose/runtime/snapshots/s;-><init>(Ljava/util/Collection;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lk0/c;->r(Landroidx/compose/runtime/snapshots/s;)Lk0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 52
    .line 53
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/compose/runtime/snapshots/b0;

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/runtime/snapshots/v;->b(Landroidx/compose/runtime/snapshots/b0;ILk0/c;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v3

    .line 76
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return v4

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v3

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/s;-><init>(Ljava/util/Collection;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/v;->e(Landroidx/compose/runtime/snapshots/u;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/runtime/snapshots/b0;

    .line 20
    .line 21
    iget v3, v2, Landroidx/compose/runtime/snapshots/b0;->d:I

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 24
    .line 25
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1, p2}, Lk0/c;->set(ILjava/lang/Object;)Lk0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 45
    .line 46
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, p0, v5}, Landroidx/compose/runtime/snapshots/n;->w(Landroidx/compose/runtime/snapshots/g0;Landroidx/compose/runtime/snapshots/e0;Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/runtime/snapshots/b0;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v2, v3, v1, v6}, Landroidx/compose/runtime/snapshots/v;->b(Landroidx/compose/runtime/snapshots/b0;ILk0/c;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v4

    .line 68
    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/n;->n(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/e0;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    :goto_0
    return-object v0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    monitor-exit v4

    .line 76
    throw p0

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    monitor-exit v1

    .line 79
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroidx/compose/runtime/snapshots/i0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/i0;-><init>(Landroidx/compose/runtime/snapshots/u;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/n;->h(Landroidx/compose/runtime/snapshots/g0;)Landroidx/compose/runtime/snapshots/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/runtime/snapshots/b0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SnapshotStateList(value="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
