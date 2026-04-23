.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/f0;


# instance fields
.field public final a:Lc9/b;

.field public b:Landroidx/media3/exoplayer/hls/c;

.field public c:Lkx0/a;

.field public d:Z

.field public final e:Lvu3/k;

.field public final f:Le3/v;

.field public final g:Lvu3/c;

.field public final h:Lml3/h;

.field public final i:Ll23/a;

.field public final j:Z

.field public final k:I

.field public final l:J


# direct methods
.method public constructor <init>(Lt4/e;)V
    .locals 2

    .line 1
    new-instance v0, Lc9/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lc9/b;

    .line 12
    .line 13
    new-instance p1, Lml3/h;

    .line 14
    .line 15
    invoke-direct {p1}, Lml3/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lml3/h;

    .line 19
    .line 20
    new-instance p1, Lvu3/k;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lvu3/k;

    .line 26
    .line 27
    sget-object p1, Le5/c;->R:Le3/v;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Le3/v;

    .line 30
    .line 31
    new-instance p1, Ll23/a;

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ll23/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ll23/a;

    .line 39
    .line 40
    new-instance p1, Lvu3/c;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lvu3/c;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/y;)Lk5/a;
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkx0/a;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkx0/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/c;->a:Lkx0/a;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lkx0/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 31
    .line 32
    iput-object v0, v1, Landroidx/media3/exoplayer/hls/c;->a:Lkx0/a;

    .line 33
    .line 34
    :cond_1
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Landroidx/media3/exoplayer/hls/c;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 37
    .line 38
    iput-boolean v0, v5, Landroidx/media3/exoplayer/hls/c;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/media3/common/y;->b:Landroidx/media3/common/v;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/common/v;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lvu3/k;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Ldc/a;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v1, v3, v2, v0}, Ldc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/hls/l;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lml3/h;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lml3/h;->b(Landroidx/media3/common/y;)Lc5/h;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Le3/v;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v9, Le5/c;

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lc9/b;

    .line 75
    .line 76
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Ll23/a;

    .line 77
    .line 78
    invoke-direct {v9, v4, v8, v2}, Le5/c;-><init>(Lc9/b;Ll23/a;Le5/r;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 82
    .line 83
    iget v13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:I

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Lvu3/c;

    .line 86
    .line 87
    iget-wide v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    move-object v2, v0

    .line 91
    invoke-direct/range {v2 .. v13}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/common/y;Lc9/b;Landroidx/media3/exoplayer/hls/c;Lvu3/c;Lc5/h;Ll23/a;Le5/c;JZI)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lkx0/a;

    .line 2
    .line 3
    return-void
.end method
