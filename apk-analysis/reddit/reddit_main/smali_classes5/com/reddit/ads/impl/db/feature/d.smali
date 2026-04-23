.class public final Lcom/reddit/ads/impl/db/feature/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/impl/db/feature/e;


# instance fields
.field public final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lbc1/w1;)V
    .locals 1

    .line 1
    const-string v0, "unloadPixelDaoProvider"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/db/feature/d;->a:Ljavax/inject/Provider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/db/feature/d;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvj/a;

    .line 35
    .line 36
    iget-object v8, v1, Lvj/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v1, Lvj/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v3, v1, Lvj/a;->c:J

    .line 41
    .line 42
    iget-wide v5, v1, Lvj/a;->e:J

    .line 43
    .line 44
    iget-object v9, v1, Lvj/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lmk/a;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lmk/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lkk/b;->a:Landroidx/room/x;

    .line 56
    .line 57
    new-instance v1, Lkk/a;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v0, v2}, Lkk/a;-><init>(Lkk/b;Ljava/util/ArrayList;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, p0, v0, v1, p2}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_1
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;-><init>(Lcom/reddit/ads/impl/db/feature/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/ads/impl/db/feature/d;->a:Ljavax/inject/Provider;

    .line 52
    .line 53
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkk/b;

    .line 58
    .line 59
    iput v3, v0, Lcom/reddit/ads/impl/db/feature/RedditUnloadPixelsDataSource$getUnloadPixels$1;->label:I

    .line 60
    .line 61
    iget-object p0, p0, Lkk/b;->a:Landroidx/room/x;

    .line 62
    .line 63
    new-instance p1, Ljw/o;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {p1, v2}, Ljw/o;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {p0, v3, v2, p1, v0}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lmk/a;

    .line 105
    .line 106
    iget-object v2, v0, Lmk/a;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lmk/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-wide v7, v0, Lmk/a;->d:J

    .line 111
    .line 112
    sget-object v6, Lcom/reddit/ads/link/models/AdEvent$EventType;->UNLOAD:Lcom/reddit/ads/link/models/AdEvent$EventType;

    .line 113
    .line 114
    iget-wide v4, v0, Lmk/a;->c:J

    .line 115
    .line 116
    iget-object v9, v0, Lmk/a;->e:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Lvj/a;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v9}, Lvj/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/reddit/ads/link/models/AdEvent$EventType;JLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    return-object p0
.end method

.method public final c(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/db/feature/d;->a:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk/b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lvj/a;

    .line 35
    .line 36
    iget-object v8, v1, Lvj/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, v1, Lvj/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v3, v1, Lvj/a;->c:J

    .line 41
    .line 42
    iget-wide v5, v1, Lvj/a;->e:J

    .line 43
    .line 44
    iget-object v9, v1, Lvj/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lmk/a;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v9}, Lmk/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lkk/b;->a:Landroidx/room/x;

    .line 56
    .line 57
    new-instance v1, Lkk/a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v0, v2}, Lkk/a;-><init>(Lkk/b;Ljava/util/ArrayList;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {p1, p0, v0, v1, p2}, Landroidx/room/util/a;->o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    .line 71
    if-ne p0, p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_1
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
