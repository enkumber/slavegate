.class public final Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq4/a0;

.field public c:Lcom/google/common/base/z;

.field public final d:Landroidx/media3/exoplayer/l;

.field public e:Lcom/google/common/base/z;

.field public f:Lcom/google/common/base/z;

.field public final g:Landroidx/media3/exoplayer/l;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Landroidx/media3/common/e;

.field public final k:I

.field public final l:Z

.field public final m:Landroidx/media3/exoplayer/s1;

.field public final n:Landroidx/media3/exoplayer/r1;

.field public final o:Landroidx/media3/exoplayer/e;

.field public final p:J

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Z

.field public w:Z

.field public final x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/media3/exoplayer/l;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, p1, v3}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Landroidx/media3/exoplayer/l;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-direct {v4, p1, v5}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroidx/media3/exoplayer/m;

    .line 20
    .line 21
    invoke-direct {v6, v1}, Landroidx/media3/exoplayer/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/media3/exoplayer/l;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v1, p1, v7}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/n;->c:Lcom/google/common/base/z;

    .line 39
    .line 40
    iput-object v2, p0, Landroidx/media3/exoplayer/n;->d:Landroidx/media3/exoplayer/l;

    .line 41
    .line 42
    iput-object v4, p0, Landroidx/media3/exoplayer/n;->e:Lcom/google/common/base/z;

    .line 43
    .line 44
    iput-object v6, p0, Landroidx/media3/exoplayer/n;->f:Lcom/google/common/base/z;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/media3/exoplayer/n;->g:Landroidx/media3/exoplayer/l;

    .line 47
    .line 48
    sget-object p1, Lq4/f0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->h:Landroid/os/Looper;

    .line 62
    .line 63
    sget-object p1, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->j:Landroidx/media3/common/e;

    .line 66
    .line 67
    iput v3, p0, Landroidx/media3/exoplayer/n;->k:I

    .line 68
    .line 69
    iput-boolean v3, p0, Landroidx/media3/exoplayer/n;->l:Z

    .line 70
    .line 71
    sget-object p1, Landroidx/media3/exoplayer/s1;->f:Landroidx/media3/exoplayer/s1;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->m:Landroidx/media3/exoplayer/s1;

    .line 74
    .line 75
    sget-object p1, Landroidx/media3/exoplayer/r1;->b:Landroidx/media3/exoplayer/r1;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->n:Landroidx/media3/exoplayer/r1;

    .line 78
    .line 79
    const-wide/16 v0, 0x14

    .line 80
    .line 81
    invoke-static {v0, v1}, Lq4/f0;->O(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v6, 0x1f4

    .line 86
    .line 87
    invoke-static {v6, v7}, Lq4/f0;->O(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    new-instance p1, Landroidx/media3/exoplayer/e;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v8, v9}, Landroidx/media3/exoplayer/e;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->o:Landroidx/media3/exoplayer/e;

    .line 97
    .line 98
    sget-object p1, Lq4/a0;->a:Lq4/a0;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->b:Lq4/a0;

    .line 101
    .line 102
    iput-wide v6, p0, Landroidx/media3/exoplayer/n;->p:J

    .line 103
    .line 104
    const-wide/16 v0, 0x7d0

    .line 105
    .line 106
    iput-wide v0, p0, Landroidx/media3/exoplayer/n;->q:J

    .line 107
    .line 108
    const p1, 0x927c0

    .line 109
    .line 110
    .line 111
    iput p1, p0, Landroidx/media3/exoplayer/n;->r:I

    .line 112
    .line 113
    sget v0, Landroidx/media3/exoplayer/ExoPlayer;->k:I

    .line 114
    .line 115
    iput v0, p0, Landroidx/media3/exoplayer/n;->s:I

    .line 116
    .line 117
    const v0, 0xea60

    .line 118
    .line 119
    .line 120
    iput v0, p0, Landroidx/media3/exoplayer/n;->t:I

    .line 121
    .line 122
    iput p1, p0, Landroidx/media3/exoplayer/n;->u:I

    .line 123
    .line 124
    iput-boolean v3, p0, Landroidx/media3/exoplayer/n;->v:Z

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    iput-object p1, p0, Landroidx/media3/exoplayer/n;->x:Ljava/lang/String;

    .line 129
    .line 130
    const/16 p1, -0x3e8

    .line 131
    .line 132
    iput p1, p0, Landroidx/media3/exoplayer/n;->i:I

    .line 133
    .line 134
    new-instance p0, Lvu3/j;

    .line 135
    .line 136
    invoke-direct {p0, v5}, Lvu3/j;-><init>(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
