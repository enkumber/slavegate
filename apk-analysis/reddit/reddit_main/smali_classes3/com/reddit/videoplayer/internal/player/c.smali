.class public final Lcom/reddit/videoplayer/internal/player/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lm61/a;

.field public final c:Lcom/reddit/videoplayer/internal/player/b;

.field public volatile d:Li5/h;

.field public volatile e:Z

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcx1/c;Lm61/a;Lcom/reddit/videoplayer/internal/player/b;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exoPlayerCacheProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "downloadManagerFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/videoplayer/internal/player/c;->a:Lcx1/c;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/videoplayer/internal/player/c;->b:Lm61/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/videoplayer/internal/player/c;->c:Lcom/reddit/videoplayer/internal/player/b;

    .line 24
    .line 25
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/reddit/videoplayer/internal/player/c;->f:Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;->label:I

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
    iput v1, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;-><init>(Lcom/reddit/videoplayer/internal/player/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;->label:I

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
    iget-object v0, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, p0, v2}, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$result$1;-><init>(Lcom/reddit/videoplayer/internal/player/c;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;->I$0:I

    .line 68
    .line 69
    iput v3, v0, Lcom/reddit/videoplayer/internal/player/VideoDownloadManagerHolder$getDownloadManager$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    new-instance v0, Lhx/g;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lhx/b;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    instance-of p1, v0, Lhx/b;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move-object p1, v0

    .line 98
    check-cast p1, Lhx/b;

    .line 99
    .line 100
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/reddit/videoplayer/internal/player/c;->a:Lcx1/c;

    .line 105
    .line 106
    new-instance v8, Lcom/reddit/attestation/d;

    .line 107
    .line 108
    const/16 v1, 0xe

    .line 109
    .line 110
    invoke-direct {v8, p1, v1}, Lcom/reddit/attestation/d;-><init>(Ljava/lang/Throwable;I)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x7

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/reddit/videoplayer/internal/player/c;->e:Z

    .line 121
    .line 122
    :cond_4
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_5
    throw p1
.end method
