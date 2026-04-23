.class public final Lcom/reddit/devplatform/features/customposts/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/devplatform/domain/f;

.field public final b:Lup3/d;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/devplatform/data/repository/k;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/f;Lup3/d;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/data/repository/k;)V
    .locals 1

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "devvitDataRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/l;->a:Lcom/reddit/devplatform/domain/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/l;->b:Lup3/d;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/l;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/l;->d:Lcom/reddit/devplatform/data/repository/k;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/l;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "subscriber"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/l;->a:Lcom/reddit/devplatform/domain/f;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/reddit/devplatform/domain/i;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/l;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p1
.end method
