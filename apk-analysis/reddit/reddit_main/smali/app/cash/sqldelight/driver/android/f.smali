.class public final Lapp/cash/sqldelight/driver/android/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lr7/c;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lzl3/i;

.field public final d:Lapp/cash/sqldelight/driver/android/e;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr7/c;Ls7/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/f;->a:Lr7/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/f;->b:Ljava/lang/ThreadLocal;

    .line 4
    new-instance p1, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;

    invoke-direct {p1, p0, p2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$database$2;-><init>(Lapp/cash/sqldelight/driver/android/f;Lr7/a;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/f;->c:Lzl3/i;

    .line 5
    new-instance p1, Lapp/cash/sqldelight/driver/android/e;

    .line 6
    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/f;->d:Lapp/cash/sqldelight/driver/android/e;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/driver/android/f;->e:Ljava/util/LinkedHashMap;

    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ls7/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lapp/cash/sqldelight/driver/android/f;-><init>(Lr7/c;Ls7/b;I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lq8/c;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, p4}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$1;-><init>(Ljava/lang/String;Lapp/cash/sqldelight/driver/android/f;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$executeQuery$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, p5, p2}, Lapp/cash/sqldelight/driver/android/f;->u(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lq8/c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lq8/c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final a0()Lr7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/f;->c:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr7/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/f;->d:Lapp/cash/sqldelight/driver/android/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/cash/sqldelight/driver/android/f;->a:Lr7/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lapp/cash/sqldelight/driver/android/f;->a0()Lr7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final varargs k0([Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "queryKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lapp/cash/sqldelight/driver/android/f;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    iget-object v5, p0, Lapp/cash/sqldelight/driver/android/f;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v4, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {p0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :goto_2
    monitor-exit v1

    .line 61
    throw p0
.end method

.method public final n(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lq8/c;
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$1;-><init>(Lapp/cash/sqldelight/driver/android/f;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;->INSTANCE:Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver$execute$2;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p3, p2}, Lapp/cash/sqldelight/driver/android/f;->u(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lq8/c;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq8/c;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final u(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lapp/cash/sqldelight/driver/android/f;->d:Lapp/cash/sqldelight/driver/android/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lapp/cash/sqldelight/driver/android/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lapp/cash/sqldelight/driver/android/g;

    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lapp/cash/sqldelight/driver/android/g;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Lapp/cash/sqldelight/driver/android/g;->close()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-object p2

    .line 48
    :cond_4
    invoke-interface {v0}, Lapp/cash/sqldelight/driver/android/g;->close()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_2
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lapp/cash/sqldelight/driver/android/g;

    .line 59
    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    invoke-interface {p0}, Lapp/cash/sqldelight/driver/android/g;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-interface {v0}, Lapp/cash/sqldelight/driver/android/g;->close()V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_3
    throw p2
.end method
