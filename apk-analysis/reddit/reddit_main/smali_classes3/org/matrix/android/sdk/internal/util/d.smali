.class public final Lorg/matrix/android/sdk/internal/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public a:Z

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/matrix/android/sdk/internal/util/d;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v2, v0, v1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/matrix/android/sdk/internal/util/d;->a:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/matrix/android/sdk/internal/util/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/matrix/android/sdk/internal/util/a;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p1

    .line 55
    throw p0
.end method

.method public final onStop(Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcx1/c;->a:Lcx1/b;

    .line 7
    .line 8
    new-instance v0, Lorg/matrix/android/sdk/internal/session/space/a;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/matrix/android/sdk/internal/session/space/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v2, v0, v1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lorg/matrix/android/sdk/internal/util/d;->a:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/util/d;->b:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/matrix/android/sdk/internal/util/a;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/matrix/android/sdk/internal/util/a;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p1

    .line 55
    throw p0
.end method
