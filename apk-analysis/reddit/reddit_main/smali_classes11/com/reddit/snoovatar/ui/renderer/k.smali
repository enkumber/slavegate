.class public final Lcom/reddit/snoovatar/ui/renderer/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/snoovatar/ui/renderer/h;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcx1/c;

.field public final e:Lvu3/i;

.field public final f:Lzl3/i;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "rendererScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatchers"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/k;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/k;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/snoovatar/ui/renderer/k;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/snoovatar/ui/renderer/k;->d:Lcx1/c;

    .line 31
    .line 32
    new-instance p2, Lvu3/i;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/k;->e:Lvu3/i;

    .line 38
    .line 39
    new-instance p2, Lcom/reddit/settings/impl/c;

    .line 40
    .line 41
    const/16 p3, 0xe

    .line 42
    .line 43
    invoke-direct {p2, p0, p3}, Lcom/reddit/settings/impl/c;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/k;->f:Lzl3/i;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/k;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/k;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 65
    .line 66
    new-instance p2, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$ensureDestroyOnScopeCanceled$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/k;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {p1, p3, p3, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final a(Lcom/reddit/snoovatar/ui/renderer/k;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lcom/reddit/snoovatar/ui/renderer/l;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/k;->e:Lvu3/i;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lvu3/i;->j(IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 p5, 0xa

    .line 10
    .line 11
    invoke-static {p3, p5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Lkotlin/collections/s0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-ge p5, v0, :cond_0

    .line 22
    .line 23
    move p5, v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    check-cast p5, Lcom/reddit/snoovatar/ui/renderer/c;

    .line 44
    .line 45
    iget v6, p5, Lcom/reddit/snoovatar/ui/renderer/c;->b:I

    .line 46
    .line 47
    iget-object v7, p5, Lcom/reddit/snoovatar/ui/renderer/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/j;

    .line 50
    .line 51
    move-object v4, p0

    .line 52
    move v2, p1

    .line 53
    move v3, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/reddit/snoovatar/ui/renderer/j;-><init>(IILcom/reddit/snoovatar/ui/renderer/k;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/reddit/snoovatar/ui/renderer/m;

    .line 58
    .line 59
    invoke-direct {p0, v6}, Lcom/reddit/snoovatar/ui/renderer/m;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move p1, v2

    .line 79
    move-object p0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 82
    .line 83
    const-string p1, "<this>"

    .line 84
    .line 85
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast p4, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/reddit/snoovatar/ui/renderer/d;

    .line 110
    .line 111
    iget-object p4, p3, Lcom/reddit/snoovatar/ui/renderer/d;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p3, p3, Lcom/reddit/snoovatar/ui/renderer/d;->b:Ljava/lang/String;

    .line 114
    .line 115
    const-string p5, "{fill:"

    .line 116
    .line 117
    const-string v1, ";} "

    .line 118
    .line 119
    const-string v2, ".color-"

    .line 120
    .line 121
    invoke-static {v2, p4, p5, p3, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    new-instance p2, Lcom/caverock/androidsvg/g;

    .line 130
    .line 131
    invoke-direct {p2}, Lcom/caverock/androidsvg/g;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/g;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p2, v0, p1, p6}, Lcom/reddit/snoovatar/ui/renderer/l;-><init>(Lcom/caverock/androidsvg/g;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/k;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 10
    .line 11
    new-instance v2, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/l;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/reddit/snoovatar/ui/renderer/k;->c(Lcom/reddit/snoovatar/ui/renderer/l;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final c(Lcom/reddit/snoovatar/ui/renderer/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/snoovatar/ui/renderer/k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/l;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/j;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/renderer/k;->f:Lzl3/i;

    .line 29
    .line 30
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bumptech/glide/p;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final d(Lcom/reddit/snoovatar/ui/renderer/e;IILjava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "renderable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReady"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/snoovatar/ui/renderer/e;->a:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/reddit/snoovatar/ui/renderer/e;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p2, p3, v0, v1, p4}, Lvu3/i;->j(IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/reddit/snoovatar/ui/renderer/k;->h:Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$cache$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/g;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/reddit/snoovatar/ui/renderer/b;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance p0, Lcom/reddit/snoovatar/ui/renderer/f;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/reddit/snoovatar/ui/renderer/f;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/b;

    .line 42
    .line 43
    iget-object p1, v1, Lcom/reddit/snoovatar/ui/renderer/b;->a:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v5, p1, Lcom/reddit/snoovatar/ui/renderer/e;->a:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v6, p1, Lcom/reddit/snoovatar/ui/renderer/e;->b:Ljava/util/Set;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/snoovatar/ui/renderer/k;->c:Lcom/reddit/common/coroutines/a;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move v3, p2

    .line 64
    move v4, p3

    .line 65
    move-object v7, p4

    .line 66
    move-object v8, p5

    .line 67
    invoke-direct/range {v1 .. v9}, Lcom/reddit/snoovatar/ui/renderer/SnoovatarRendererImpl$scheduleRequest$1;-><init>(Lcom/reddit/snoovatar/ui/renderer/k;IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    iget-object p2, v2, Lcom/reddit/snoovatar/ui/renderer/k;->a:Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    invoke-static {p2, p1, p3, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
