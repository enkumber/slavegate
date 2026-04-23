.class public final Lcom/reddit/matrix/data/repository/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljt3/b;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/data/repository/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/matrix/data/repository/g0;Ljava/util/LinkedHashMap;Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/a;I)Lcom/reddit/matrix/domain/model/a;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p3, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ljt3/d;

    .line 30
    .line 31
    iget-object v3, v3, Ljt3/d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p4, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 34
    .line 35
    iget-object v4, v4, Ljt3/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p3, Lcom/reddit/matrix/domain/model/a;->j:Lnp3/g;

    .line 48
    .line 49
    iget-object p4, p4, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 50
    .line 51
    invoke-interface {v0, p4}, Lnp3/g;->add(Ljava/lang/Object;)Lnp3/g;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/16 v0, 0x3dff

    .line 56
    .line 57
    invoke-static {p3, p4, v2, v0}, Lcom/reddit/matrix/domain/model/a;->i(Lcom/reddit/matrix/domain/model/a;Lnp3/g;Ljava/lang/String;I)Lcom/reddit/matrix/domain/model/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_2
    sget-object p4, Lcom/reddit/matrix/data/repository/g0;->n0:Ljava/util/Set;

    .line 62
    .line 63
    if-ltz p5, :cond_3

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-ge p5, p4, :cond_3

    .line 70
    .line 71
    invoke-interface {p0, p5, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p3}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lcom/reddit/matrix/data/repository/g0;->d0:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object p1, p3, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 84
    .line 85
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/Failure;)V
    .locals 3

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventType"

    .line 7
    .line 8
    const-string v1, "com.reddit.url_preview"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "failure"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "ioScope"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$2;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$2;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/Failure;Ldm3/a;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/matrix/android/sdk/api/failure/MatrixError;)V
    .locals 3

    .line 1
    const-string v0, "eventId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "ioScope"

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;

    .line 25
    .line 26
    invoke-direct {v2, p2, p0, p1, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onEventSendError$1;-><init>(Lorg/matrix/android/sdk/api/failure/MatrixError;Lcom/reddit/matrix/data/repository/g0;Ljava/lang/String;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljt3/d;)Z
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lys3/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/reddit/matrix/data/repository/g0;->n(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lcom/reddit/matrix/domain/model/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/reddit/matrix/data/repository/g0;->h(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/model/a;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "ioScope"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v1

    .line 53
    :cond_1
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onStartWithRedactedEvent$1;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onStartWithRedactedEvent$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_2
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public final d(Ljt3/d;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/g0;->C:Lkotlinx/coroutines/flow/w1;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 11
    .line 12
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lys3/i;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 30
    .line 31
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v2, v4, v3}, Lcom/reddit/matrix/data/repository/g0;->n(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lcom/reddit/matrix/domain/model/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 54
    .line 55
    iget-object p1, p1, Ljt3/d;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "ioScope"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v3

    .line 71
    :cond_1
    new-instance v0, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onThreadEventUpdated$1;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 74
    .line 75
    invoke-direct {v0, p0, v3}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onThreadEventUpdated$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {p1, v3, v3, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final e(JJ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lys3/i;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/reddit/matrix/data/repository/g0;->k:Lcs3/l;

    .line 18
    .line 19
    invoke-static {v1}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/RoomType;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v0, v0, Lcom/reddit/matrix/data/repository/g0;->Z:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v2, Lmz1/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "chatType"

    .line 40
    .line 41
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-wide/from16 v3, p1

    .line 45
    .line 46
    move-wide/from16 v5, p3

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5, v6}, Lmz1/m;->f(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    long-to-double v3, v3

    .line 53
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    div-double/2addr v3, v5

    .line 59
    iget-object v1, v2, Lmz1/m;->d:Lcom/reddit/metrics/c;

    .line 60
    .line 61
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "chat_type"

    .line 67
    .line 68
    invoke-interface {v5, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lmz1/m;->k(Lkotlin/collections/builders/MapBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "thread"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lmz1/m;->l(Lkotlin/collections/builders/MapBuilder;)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    const-string v6, "builder"

    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v6, "matrix_room_pagination_tti_seconds"

    .line 98
    .line 99
    invoke-virtual {v1, v6, v3, v4, v5}, Lcom/reddit/metrics/c;->f(Ljava/lang/String;DLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lmz1/m;->g()Lov3/d;

    .line 103
    .line 104
    .line 105
    move-result-object v21

    .line 106
    invoke-virtual {v2}, Lmz1/m;->h()Lov3/h;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    new-instance v1, Lov3/g;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Lov3/g;-><init>(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lov3/i;

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const/16 v25, 0x0

    .line 126
    .line 127
    const/16 v26, 0x1fb2

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-direct/range {v14 .. v26}, Lov3/i;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Lov3/g;Lov3/h;Lov3/f;Ljava/lang/String;Lov3/d;Lov3/e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, v14

    .line 147
    new-instance v3, Lov3/c;

    .line 148
    .line 149
    const/16 v20, -0x1

    .line 150
    .line 151
    const v21, 0x7fffffd

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    invoke-direct/range {v3 .. v21}, Lov3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    const-string v4, "room_pagination_tti"

    .line 175
    .line 176
    move-object v5, v0

    .line 177
    move-object v6, v3

    .line 178
    move-object v3, v2

    .line 179
    invoke-static/range {v3 .. v8}, Lmz1/m;->n(Lmz1/m;Ljava/lang/String;Lov3/i;Lov3/c;Lov3/n;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-void
.end method

.method public final f(Ljt3/c;Ljava/util/ArrayList;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "timeline"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "snapshot"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "tokens"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v5, v2, Lcom/reddit/matrix/data/repository/f0;->a:Lcom/reddit/matrix/data/repository/g0;

    .line 25
    .line 26
    iget-object v2, v5, Lcom/reddit/matrix/data/repository/g0;->c:Lcom/reddit/matrix/data/repository/p0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/reddit/matrix/data/repository/p0;->F:Lkotlinx/coroutines/flow/w1;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljs3/a;

    .line 35
    .line 36
    if-eqz v2, :cond_2c

    .line 37
    .line 38
    iget-object v4, v5, Lcom/reddit/matrix/data/repository/g0;->v:Lcom/reddit/matrix/data/logger/a;

    .line 39
    .line 40
    iget-object v10, v5, Lcom/reddit/matrix/data/repository/g0;->L:Lkotlinx/coroutines/flow/w1;

    .line 41
    .line 42
    iget-object v11, v5, Lcom/reddit/matrix/data/repository/g0;->d0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v12, v5, Lcom/reddit/matrix/data/repository/g0;->e0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v13, v5, Lcom/reddit/matrix/data/repository/g0;->c0:Lkotlinx/coroutines/flow/w1;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v5, Lcom/reddit/matrix/data/repository/g0;->V:Lkotlinx/coroutines/flow/w1;

    .line 53
    .line 54
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lvs3/a;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    check-cast v7, Lorg/matrix/android/sdk/internal/session/room/a;

    .line 63
    .line 64
    iget-object v7, v7, Lorg/matrix/android/sdk/internal/session/room/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    :goto_0
    const-string v8, "onTimelineUpdated: size : "

    .line 69
    .line 70
    const-string v9, ", room: "

    .line 71
    .line 72
    invoke-static {v6, v8, v9, v7}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v5, Lcom/reddit/matrix/data/repository/g0;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    sget-object v4, Lcom/reddit/matrix/data/repository/g0;->o0:Ljava/util/Set;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v4, v5, Lcom/reddit/matrix/data/repository/g0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget-object v4, Lcom/reddit/matrix/data/repository/g0;->p0:Ljava/util/Set;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget-object v4, Lcom/reddit/matrix/data/repository/g0;->n0:Ljava/util/Set;

    .line 107
    .line 108
    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v7, v5, Lcom/reddit/matrix/data/repository/g0;->k0:Lkotlinx/coroutines/flow/w1;

    .line 114
    .line 115
    invoke-virtual {v7}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/util/Set;

    .line 120
    .line 121
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    move/from16 v9, v16

    .line 134
    .line 135
    move/from16 v19, v9

    .line 136
    .line 137
    move/from16 v20, v19

    .line 138
    .line 139
    move/from16 v21, v20

    .line 140
    .line 141
    move/from16 v22, v21

    .line 142
    .line 143
    move/from16 v23, v22

    .line 144
    .line 145
    move/from16 v24, v23

    .line 146
    .line 147
    move/from16 v25, v24

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    move-object/from16 v26, v14

    .line 158
    .line 159
    check-cast v26, Ljava/util/List;

    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    iget-object v3, v5, Lcom/reddit/matrix/data/repository/g0;->B:Lkotlinx/coroutines/flow/w1;

    .line 166
    .line 167
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lys3/i;

    .line 172
    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-static {v3}, Ld22/c0;->c(Lys3/i;)Lcom/reddit/matrix/domain/model/RoomType;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_3

    .line 180
    :cond_3
    const/4 v3, 0x0

    .line 181
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v27

    .line 185
    move/from16 v0, v19

    .line 186
    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    move v10, v0

    .line 190
    move/from16 v0, v25

    .line 191
    .line 192
    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v25

    .line 196
    if-eqz v25, :cond_21

    .line 197
    .line 198
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v25

    .line 202
    move-object/from16 v28, v7

    .line 203
    .line 204
    move-object/from16 v7, v25

    .line 205
    .line 206
    check-cast v7, Ljt3/d;

    .line 207
    .line 208
    invoke-virtual {v11, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v25

    .line 212
    check-cast v25, Lcom/reddit/matrix/domain/model/a;

    .line 213
    .line 214
    move/from16 v29, v8

    .line 215
    .line 216
    iget-object v8, v7, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 217
    .line 218
    invoke-virtual {v8}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move/from16 v30, v9

    .line 223
    .line 224
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 225
    .line 226
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 227
    .line 228
    .line 229
    move/from16 v31, v0

    .line 230
    .line 231
    const-string v0, "<this>"

    .line 232
    .line 233
    move/from16 v32, v10

    .line 234
    .line 235
    if-nez v25, :cond_b

    .line 236
    .line 237
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v25

    .line 241
    if-nez v25, :cond_4

    .line 242
    .line 243
    move-object/from16 v34, v4

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_4
    const-string v10, "m.room.member"

    .line 247
    .line 248
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_6

    .line 253
    .line 254
    iget-object v10, v7, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 255
    .line 256
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->c:Ljava/util/Map;

    .line 257
    .line 258
    move-object/from16 v34, v4

    .line 259
    .line 260
    if-eqz v10, :cond_5

    .line 261
    .line 262
    const-string v4, "membership"

    .line 263
    .line 264
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_5

    .line 269
    :cond_5
    const/4 v4, 0x0

    .line 270
    :goto_5
    sget-object v10, Lcom/reddit/matrix/data/repository/g0;->q0:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_7

    .line 277
    .line 278
    :goto_6
    move-object/from16 v7, v28

    .line 279
    .line 280
    move/from16 v8, v29

    .line 281
    .line 282
    move/from16 v9, v30

    .line 283
    .line 284
    move/from16 v0, v31

    .line 285
    .line 286
    move/from16 v10, v32

    .line 287
    .line 288
    :goto_7
    move-object/from16 v4, v34

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move-object/from16 v34, v4

    .line 292
    .line 293
    :cond_7
    iget-object v4, v5, Lcom/reddit/matrix/data/repository/g0;->R:Lkotlinx/coroutines/flow/w1;

    .line 294
    .line 295
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 300
    .line 301
    iget-object v10, v7, Ljt3/d;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, v7, v3, v4, v10}, Lcom/reddit/matrix/data/repository/g0;->n(Ljt3/d;Lcom/reddit/matrix/domain/model/RoomType;Lcom/reddit/matrix/domain/model/SubredditInfo;Ljava/lang/String;)Lcom/reddit/matrix/domain/model/a;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v10, v7, Ljt3/d;->e:Lht3/a;

    .line 314
    .line 315
    iget-object v10, v10, Lht3/a;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v10, v7, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 324
    .line 325
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 326
    .line 327
    if-eqz v10, :cond_8

    .line 328
    .line 329
    iget-object v10, v10, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->R:Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_8
    const/4 v10, 0x0

    .line 333
    :goto_8
    instance-of v1, v10, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;

    .line 334
    .line 335
    if-eqz v1, :cond_9

    .line 336
    .line 337
    move-object v1, v10

    .line 338
    check-cast v1, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    const/4 v1, 0x0

    .line 342
    :goto_9
    if-eqz v1, :cond_a

    .line 343
    .line 344
    iget-object v1, v1, Lorg/matrix/android/sdk/api/session/events/model/OnBehalfOf$User;->a:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    invoke-interface {v15, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_a
    invoke-interface {v11, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v30, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    move-object/from16 v34, v4

    .line 358
    .line 359
    move-object/from16 v4, v25

    .line 360
    .line 361
    :goto_a
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-static {v5, v4}, Lcom/reddit/matrix/data/repository/g0;->h(Lcom/reddit/matrix/data/repository/g0;Lcom/reddit/matrix/domain/model/a;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    add-int/lit8 v10, v32, 0x1

    .line 370
    .line 371
    move-object/from16 v1, p3

    .line 372
    .line 373
    move-object/from16 v7, v28

    .line 374
    .line 375
    move/from16 v8, v29

    .line 376
    .line 377
    move/from16 v9, v30

    .line 378
    .line 379
    move/from16 v0, v31

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 385
    .line 386
    iget-object v1, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 387
    .line 388
    iget-object v1, v1, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 389
    .line 390
    invoke-static {v1}, Lcom/reddit/matrix/data/c;->a(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_d

    .line 399
    .line 400
    add-int/lit8 v20, v20, 0x1

    .line 401
    .line 402
    :goto_b
    move-object/from16 v1, p3

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    add-int/lit8 v23, v23, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_e
    if-eqz v3, :cond_15

    .line 423
    .line 424
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 427
    .line 428
    const-string v4, "message"

    .line 429
    .line 430
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v4, "roomType"

    .line 434
    .line 435
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lcom/reddit/matrix/domain/model/RoomType;->MODMAIL:Lcom/reddit/matrix/domain/model/RoomType;

    .line 439
    .line 440
    if-ne v3, v4, :cond_11

    .line 441
    .line 442
    invoke-static {v1}, Lcd/f;->l(Lcom/reddit/matrix/domain/model/a;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_10

    .line 447
    .line 448
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 452
    .line 453
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 454
    .line 455
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->r:Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;

    .line 456
    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/UnsignedData;->S:Ljava/lang/Boolean;

    .line 460
    .line 461
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_c

    .line 468
    :cond_f
    move/from16 v0, v16

    .line 469
    .line 470
    :goto_c
    if-nez v0, :cond_10

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_10
    move/from16 v0, v16

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_11
    :goto_d
    const/4 v0, 0x1

    .line 477
    :goto_e
    if-eqz v0, :cond_14

    .line 478
    .line 479
    sget-object v0, Lcom/reddit/matrix/domain/model/RoomType;->TITLED_DIRECT:Lcom/reddit/matrix/domain/model/RoomType;

    .line 480
    .line 481
    if-ne v3, v0, :cond_13

    .line 482
    .line 483
    invoke-static {v1}, Lcd/f;->l(Lcom/reddit/matrix/domain/model/a;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_12
    move/from16 v0, v16

    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_13
    :goto_f
    const/4 v0, 0x1

    .line 494
    :goto_10
    if-eqz v0, :cond_14

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    goto :goto_11

    .line 498
    :cond_14
    move/from16 v0, v16

    .line 499
    .line 500
    :goto_11
    if-nez v0, :cond_15

    .line 501
    .line 502
    add-int/lit8 v22, v22, 0x1

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_15
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    const-string v0, "m.room.create"

    .line 519
    .line 520
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    if-eqz v18, :cond_16

    .line 527
    .line 528
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 533
    .line 534
    if-eqz v0, :cond_16

    .line 535
    .line 536
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lcom/reddit/matrix/domain/model/a;

    .line 539
    .line 540
    invoke-static {v0, v1}, Lim1/d;->x0(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/a;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    const/4 v1, 0x1

    .line 545
    if-ne v0, v1, :cond_16

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    goto :goto_12

    .line 549
    :cond_16
    move/from16 v0, v16

    .line 550
    .line 551
    :goto_12
    if-eqz v0, :cond_18

    .line 552
    .line 553
    if-eqz v18, :cond_17

    .line 554
    .line 555
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v7, v0

    .line 560
    check-cast v7, Lcom/reddit/matrix/domain/model/a;

    .line 561
    .line 562
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 573
    .line 574
    move-object v8, v1

    .line 575
    check-cast v8, Lcom/reddit/matrix/domain/model/a;

    .line 576
    .line 577
    move v9, v0

    .line 578
    move-object/from16 v4, v26

    .line 579
    .line 580
    move-object/from16 v0, v28

    .line 581
    .line 582
    move/from16 v1, v29

    .line 583
    .line 584
    invoke-static/range {v4 .. v9}, Lcom/reddit/matrix/data/repository/f0;->g(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/matrix/data/repository/g0;Ljava/util/LinkedHashMap;Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/a;I)Lcom/reddit/matrix/domain/model/a;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    new-instance v9, Lkotlin/Pair;

    .line 593
    .line 594
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v18, v9

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_17
    move-object/from16 v4, v26

    .line 601
    .line 602
    move-object/from16 v0, v28

    .line 603
    .line 604
    move/from16 v1, v29

    .line 605
    .line 606
    :goto_13
    add-int/lit8 v7, v31, 0x1

    .line 607
    .line 608
    move v8, v7

    .line 609
    move-object v7, v0

    .line 610
    move v0, v8

    .line 611
    move v8, v1

    .line 612
    move-object/from16 v26, v4

    .line 613
    .line 614
    move/from16 v9, v30

    .line 615
    .line 616
    :goto_14
    move/from16 v10, v32

    .line 617
    .line 618
    move-object/from16 v4, v34

    .line 619
    .line 620
    move-object/from16 v1, p3

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_18
    move-object/from16 v4, v26

    .line 625
    .line 626
    move-object/from16 v0, v28

    .line 627
    .line 628
    move/from16 v1, v29

    .line 629
    .line 630
    if-eqz v17, :cond_19

    .line 631
    .line 632
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lcom/reddit/matrix/domain/model/a;

    .line 637
    .line 638
    if-eqz v7, :cond_19

    .line 639
    .line 640
    iget-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v10, Lcom/reddit/matrix/domain/model/a;

    .line 643
    .line 644
    invoke-static {v7, v10}, Lim1/d;->x0(Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/a;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    const/4 v10, 0x1

    .line 649
    if-ne v7, v10, :cond_19

    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_15

    .line 653
    :cond_19
    move/from16 v7, v16

    .line 654
    .line 655
    :goto_15
    if-eqz v7, :cond_1b

    .line 656
    .line 657
    if-eqz v17, :cond_1a

    .line 658
    .line 659
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Lcom/reddit/matrix/domain/model/a;

    .line 664
    .line 665
    invoke-virtual/range {v17 .. v17}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    check-cast v8, Ljava/lang/Number;

    .line 670
    .line 671
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v9, Lcom/reddit/matrix/domain/model/a;

    .line 678
    .line 679
    move-object/from16 v41, v9

    .line 680
    .line 681
    move v9, v8

    .line 682
    move-object/from16 v8, v41

    .line 683
    .line 684
    invoke-static/range {v4 .. v9}, Lcom/reddit/matrix/data/repository/f0;->g(Lkotlin/collections/builders/ListBuilder;Lcom/reddit/matrix/data/repository/g0;Ljava/util/LinkedHashMap;Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/domain/model/a;I)Lcom/reddit/matrix/domain/model/a;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    new-instance v9, Lkotlin/Pair;

    .line 693
    .line 694
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v17, v9

    .line 698
    .line 699
    :cond_1a
    add-int/lit8 v24, v24, 0x1

    .line 700
    .line 701
    :goto_16
    move-object v7, v0

    .line 702
    move v8, v1

    .line 703
    move-object/from16 v26, v4

    .line 704
    .line 705
    :goto_17
    move/from16 v9, v30

    .line 706
    .line 707
    move/from16 v0, v31

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_1b
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v7, Lcom/reddit/matrix/domain/model/a;

    .line 713
    .line 714
    invoke-static {v7, v0, v3}, Lvt3/d;->f(Lcom/reddit/matrix/domain/model/a;Ljava/util/Set;Lcom/reddit/matrix/domain/model/RoomType;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_1c

    .line 719
    .line 720
    add-int/lit8 v21, v21, 0x1

    .line 721
    .line 722
    goto :goto_16

    .line 723
    :cond_1c
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Lcom/reddit/matrix/domain/model/a;

    .line 726
    .line 727
    iget-object v10, v7, Lcom/reddit/matrix/domain/model/a;->l:Ljava/lang/String;

    .line 728
    .line 729
    move-object/from16 v28, v0

    .line 730
    .line 731
    if-nez v10, :cond_1d

    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    invoke-virtual {v7, v2, v0}, Lcom/reddit/matrix/domain/model/a;->m(Ljs3/a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v10

    .line 738
    :cond_1d
    if-eqz v10, :cond_1f

    .line 739
    .line 740
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1e

    .line 753
    .line 754
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 757
    .line 758
    iget-object v0, v0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 759
    .line 760
    iget-object v0, v0, Ljt3/d;->a:Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 761
    .line 762
    iget-object v0, v0, Lorg/matrix/android/sdk/api/session/events/model/Event;->y:Lorg/matrix/android/sdk/api/session/room/send/SendState;

    .line 763
    .line 764
    invoke-virtual {v0}, Lorg/matrix/android/sdk/api/session/room/send/SendState;->isSending()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_1e

    .line 769
    .line 770
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 773
    .line 774
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_18

    .line 782
    :cond_1e
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v0, :cond_1f

    .line 797
    .line 798
    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v7, Lcom/reddit/matrix/domain/model/a;

    .line 801
    .line 802
    const/16 v10, 0x37ff

    .line 803
    .line 804
    move-object/from16 v25, v2

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    invoke-static {v7, v2, v0, v10}, Lcom/reddit/matrix/domain/model/a;->i(Lcom/reddit/matrix/domain/model/a;Lnp3/g;Ljava/lang/String;I)Lcom/reddit/matrix/domain/model/a;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_1f
    :goto_18
    move-object/from16 v25, v2

    .line 815
    .line 816
    :goto_19
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 819
    .line 820
    invoke-virtual {v0}, Lcom/reddit/matrix/domain/model/a;->n()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-object v2, v5, Lcom/reddit/matrix/data/repository/g0;->d0:Ljava/util/LinkedHashMap;

    .line 828
    .line 829
    iget-object v7, v0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 830
    .line 831
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/16 v33, 0x1

    .line 844
    .line 845
    add-int/lit8 v0, v0, -0x1

    .line 846
    .line 847
    const-string v2, "m.room.name"

    .line 848
    .line 849
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_20

    .line 854
    .line 855
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    new-instance v8, Lkotlin/Pair;

    .line 862
    .line 863
    invoke-direct {v8, v2, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v18, v8

    .line 867
    .line 868
    :cond_20
    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 869
    .line 870
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    new-instance v7, Lkotlin/Pair;

    .line 875
    .line 876
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    move v8, v1

    .line 880
    move-object/from16 v26, v4

    .line 881
    .line 882
    move-object/from16 v17, v7

    .line 883
    .line 884
    move-object/from16 v2, v25

    .line 885
    .line 886
    move-object/from16 v7, v28

    .line 887
    .line 888
    goto/16 :goto_17

    .line 889
    .line 890
    :cond_21
    move/from16 v31, v0

    .line 891
    .line 892
    move-object/from16 v25, v2

    .line 893
    .line 894
    move-object/from16 v34, v4

    .line 895
    .line 896
    move-object/from16 v28, v7

    .line 897
    .line 898
    move v1, v8

    .line 899
    move/from16 v30, v9

    .line 900
    .line 901
    move/from16 v32, v10

    .line 902
    .line 903
    move-object/from16 v4, v26

    .line 904
    .line 905
    const-string v0, "builder"

    .line 906
    .line 907
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v2, "newList"

    .line 915
    .line 916
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v5, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    sget-object v3, Lcom/reddit/chat/impl/TimelineOrderVariant;->Companion:Lmt/d;

    .line 925
    .line 926
    check-cast v2, Lmt/c;

    .line 927
    .line 928
    iget-object v2, v2, Lmt/c;->n:Lcom/reddit/ddg/internal/e;

    .line 929
    .line 930
    invoke-virtual {v2}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    const/4 v3, 0x3

    .line 940
    const-string v4, "ioScope"

    .line 941
    .line 942
    if-eqz v2, :cond_24

    .line 943
    .line 944
    invoke-static {}, Lcom/reddit/chat/impl/TimelineOrderVariant;->access$getEnabledReportingVariants$cp()[Lcom/reddit/chat/impl/TimelineOrderVariant;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-static {v2, v7}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    if-eqz v2, :cond_24

    .line 953
    .line 954
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    const-string v8, "getStackTrace(...)"

    .line 967
    .line 968
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const/16 v39, 0x0

    .line 972
    .line 973
    const/16 v40, 0x3e

    .line 974
    .line 975
    const-string v36, "\n"

    .line 976
    .line 977
    const/16 v37, 0x0

    .line 978
    .line 979
    const/16 v38, 0x0

    .line 980
    .line 981
    move-object/from16 v35, v7

    .line 982
    .line 983
    invoke-static/range {v35 .. v40}, Lkotlin/collections/x;->O([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    iget-object v8, v5, Lcom/reddit/matrix/data/repository/g0;->l0:Lkotlinx/coroutines/u1;

    .line 988
    .line 989
    const/4 v9, 0x0

    .line 990
    if-eqz v8, :cond_22

    .line 991
    .line 992
    invoke-virtual {v8, v9}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 993
    .line 994
    .line 995
    :cond_22
    iget-object v8, v5, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 996
    .line 997
    if-nez v8, :cond_23

    .line 998
    .line 999
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v8, v9

    .line 1003
    :cond_23
    new-instance v10, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;

    .line 1004
    .line 1005
    invoke-direct {v10, v5, v2, v7, v9}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$verifyListOrderIfNeeded$1;-><init>(Lcom/reddit/matrix/data/repository/g0;Lnp3/g;Ljava/lang/String;Ldm3/a;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v8, v9, v9, v10, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iput-object v2, v5, Lcom/reddit/matrix/data/repository/g0;->l0:Lkotlinx/coroutines/u1;

    .line 1013
    .line 1014
    :cond_24
    invoke-virtual {v13, v14, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_2b

    .line 1019
    .line 1020
    iget-object v0, v5, Lcom/reddit/matrix/data/repository/g0;->v:Lcom/reddit/matrix/data/logger/a;

    .line 1021
    .line 1022
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ljava/util/List;

    .line 1027
    .line 1028
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const-string v6, " -> "

    .line 1033
    .line 1034
    const-string v7, ", excludes: redacted: "

    .line 1035
    .line 1036
    const-string v8, "Timeline updated. Messages size: "

    .line 1037
    .line 1038
    invoke-static {v8, v1, v6, v7, v2}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v2, ", service: "

    .line 1043
    .line 1044
    const-string v6, ", blocked: "

    .line 1045
    .line 1046
    move/from16 v7, v20

    .line 1047
    .line 1048
    move/from16 v10, v32

    .line 1049
    .line 1050
    invoke-static {v1, v10, v2, v7, v6}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    const-string v2, ", processed: "

    .line 1054
    .line 1055
    const-string v6, ", modmail specific: "

    .line 1056
    .line 1057
    move/from16 v8, v21

    .line 1058
    .line 1059
    move/from16 v9, v23

    .line 1060
    .line 1061
    invoke-static {v1, v8, v2, v9, v6}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v2, ", aggregated: "

    .line 1065
    .line 1066
    const-string v6, ", create room aggregated: "

    .line 1067
    .line 1068
    move/from16 v14, v22

    .line 1069
    .line 1070
    move/from16 v7, v24

    .line 1071
    .line 1072
    invoke-static {v1, v14, v2, v7, v6}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    move/from16 v2, v31

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-virtual {v0, v1}, Lcom/reddit/matrix/data/logger/a;->b(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v5, Lcom/reddit/matrix/data/repository/g0;->N:Lkotlinx/coroutines/flow/w1;

    .line 1088
    .line 1089
    sget-object v1, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->BACKWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 1090
    .line 1091
    move-object/from16 v2, p1

    .line 1092
    .line 1093
    invoke-interface {v2, v1}, Ljt3/c;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v6

    .line 1097
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    invoke-virtual {v0, v9, v6}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v5, Lcom/reddit/matrix/data/repository/g0;->M:Lkotlinx/coroutines/flow/w1;

    .line 1109
    .line 1110
    sget-object v6, Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;->FORWARDS:Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;

    .line 1111
    .line 1112
    invoke-interface {v2, v6}, Ljt3/c;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0, v9, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Ljt3/d;

    .line 1131
    .line 1132
    if-eqz v0, :cond_25

    .line 1133
    .line 1134
    iget-object v0, v0, Ljt3/d;->c:Ljava/lang/String;

    .line 1135
    .line 1136
    goto :goto_1a

    .line 1137
    :cond_25
    const/4 v0, 0x0

    .line 1138
    :goto_1a
    iget-object v2, v5, Lcom/reddit/matrix/data/repository/g0;->j0:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_27

    .line 1145
    .line 1146
    iput-object v0, v5, Lcom/reddit/matrix/data/repository/g0;->j0:Ljava/lang/String;

    .line 1147
    .line 1148
    if-nez v30, :cond_27

    .line 1149
    .line 1150
    const-string v0, "direction"

    .line 1151
    .line 1152
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v5, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 1156
    .line 1157
    if-eqz v0, :cond_26

    .line 1158
    .line 1159
    invoke-interface {v0, v1}, Ljt3/c;->v(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_26

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_26
    iget-object v0, v5, Lcom/reddit/matrix/data/repository/g0;->i0:Ljt3/c;

    .line 1167
    .line 1168
    if-eqz v0, :cond_27

    .line 1169
    .line 1170
    invoke-interface {v0, v1}, Ljt3/c;->r(Lorg/matrix/android/sdk/api/session/room/timeline/Timeline$Direction;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_27
    :goto_1b
    invoke-virtual {v13}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Ljava/util/List;

    .line 1178
    .line 1179
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lcom/reddit/matrix/domain/model/a;

    .line 1184
    .line 1185
    if-eqz v0, :cond_29

    .line 1186
    .line 1187
    iget-object v1, v0, Lcom/reddit/matrix/domain/model/a;->b:Ljt3/d;

    .line 1188
    .line 1189
    iget-object v1, v1, Ljt3/d;->c:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual/range {v19 .. v19}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-nez v1, :cond_28

    .line 1200
    .line 1201
    iget-boolean v0, v0, Lcom/reddit/matrix/domain/model/a;->d:Z

    .line 1202
    .line 1203
    if-eqz v0, :cond_29

    .line 1204
    .line 1205
    :cond_28
    move-object/from16 v1, v19

    .line 1206
    .line 1207
    const/4 v0, 0x0

    .line 1208
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1c

    .line 1212
    :cond_29
    const/4 v0, 0x0

    .line 1213
    :goto_1c
    iget-object v1, v5, Lcom/reddit/matrix/data/repository/g0;->x:Lup3/d;

    .line 1214
    .line 1215
    if-nez v1, :cond_2a

    .line 1216
    .line 1217
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    move-object v1, v0

    .line 1221
    :cond_2a
    new-instance v2, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onTimelineUpdated$1$3;

    .line 1222
    .line 1223
    invoke-direct {v2, v5, v15, v0}, Lcom/reddit/matrix/data/repository/RoomRepositoryImpl$timelineListener$1$onTimelineUpdated$1$3;-><init>(Lcom/reddit/matrix/data/repository/g0;Ljava/util/Set;Ldm3/a;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :cond_2b
    move/from16 v7, v20

    .line 1231
    .line 1232
    move/from16 v8, v21

    .line 1233
    .line 1234
    move/from16 v14, v22

    .line 1235
    .line 1236
    move/from16 v9, v23

    .line 1237
    .line 1238
    move/from16 v2, v31

    .line 1239
    .line 1240
    move/from16 v10, v32

    .line 1241
    .line 1242
    move-object/from16 v0, v25

    .line 1243
    .line 1244
    move/from16 v25, v2

    .line 1245
    .line 1246
    move-object v2, v0

    .line 1247
    move-object/from16 v0, v19

    .line 1248
    .line 1249
    move/from16 v19, v10

    .line 1250
    .line 1251
    move-object v10, v0

    .line 1252
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    move-object/from16 v3, p2

    .line 1255
    .line 1256
    move-object/from16 v7, v28

    .line 1257
    .line 1258
    move/from16 v9, v30

    .line 1259
    .line 1260
    move-object/from16 v4, v34

    .line 1261
    .line 1262
    move v8, v1

    .line 1263
    move-object/from16 v1, p3

    .line 1264
    .line 1265
    goto/16 :goto_2

    .line 1266
    .line 1267
    :cond_2c
    return-void
.end method
