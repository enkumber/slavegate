.class public final Lo4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/common/base/z;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/media3/exoplayer/p0;

.field public d:Landroidx/media3/common/e;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lo4/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/exoplayer/p0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lo4/c;->g:F

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/l;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/l;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/t;->A(Lcom/google/common/base/z;)Lcom/google/common/base/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo4/c;->a:Lcom/google/common/base/z;

    .line 19
    .line 20
    iput-object p3, p0, Lo4/c;->c:Landroidx/media3/exoplayer/p0;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo4/c;->b:Landroid/os/Handler;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lo4/c;->e:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lo4/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo4/c;->h:Lo4/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lo4/c;->a:Lcom/google/common/base/z;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, Lo4/c;->h:Lo4/d;

    .line 22
    .line 23
    iget-object p0, p0, Lo4/d;->e:Landroid/media/AudioFocusRequest;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lo4/c;->c:Landroidx/media3/exoplayer/p0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lq4/c0;->b()Lq4/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lq4/c0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v1, 0x21

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lq4/b0;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq4/b0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lo4/c;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lo4/c;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lo4/c;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, Lo4/c;->g:F

    .line 25
    .line 26
    iget-object p0, p0, Lo4/c;->c:Landroidx/media3/exoplayer/p0;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/p0;->i:Lq4/c0;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lq4/c0;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7

    .line 4
    .line 5
    iget p1, p0, Lo4/c;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget p2, p0, Lo4/c;->e:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p2, p0, Lo4/c;->h:Lo4/d;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    new-instance p2, Lcom/reddit/presence/delegate/a;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p2, v3, v4}, Lcom/reddit/presence/delegate/a;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroidx/media3/common/e;->b:Landroidx/media3/common/e;

    .line 34
    .line 35
    iput-object v3, p2, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput p1, p2, Lcom/reddit/presence/delegate/a;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lcom/reddit/presence/delegate/a;

    .line 41
    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {p1, v3, v4}, Lcom/reddit/presence/delegate/a;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iget v3, p2, Lo4/d;->a:I

    .line 49
    .line 50
    iput v3, p1, Lcom/reddit/presence/delegate/a;->b:I

    .line 51
    .line 52
    iget-object p2, p2, Lo4/d;->d:Landroidx/media3/common/e;

    .line 53
    .line 54
    iput-object p2, p1, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :goto_0
    iget-object p1, p0, Lo4/c;->d:Landroidx/media3/common/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p2, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lo4/b;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lo4/b;-><init>(Lo4/c;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lo4/c;->b:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lo4/d;

    .line 75
    .line 76
    iget v5, p2, Lcom/reddit/presence/delegate/a;->b:I

    .line 77
    .line 78
    iget-object p2, p2, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroidx/media3/common/e;

    .line 81
    .line 82
    invoke-direct {v4, v5, p1, v3, p2}, Lo4/d;-><init>(ILo4/b;Landroid/os/Handler;Landroidx/media3/common/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lo4/c;->h:Lo4/d;

    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lo4/c;->a:Lcom/google/common/base/z;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/common/base/z;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/media/AudioManager;

    .line 94
    .line 95
    iget-object p2, p0, Lo4/c;->h:Lo4/d;

    .line 96
    .line 97
    iget-object p2, p2, Lo4/d;->e:Landroid/media/AudioFocusRequest;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lo4/c;->c(I)V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_3
    invoke-virtual {p0, v1}, Lo4/c;->c(I)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_4
    iget p0, p0, Lo4/c;->e:I

    .line 117
    .line 118
    if-eq p0, v1, :cond_6

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    if-eq p0, p1, :cond_5

    .line 122
    .line 123
    :goto_2
    return v1

    .line 124
    :cond_5
    return v0

    .line 125
    :cond_6
    return v2

    .line 126
    :cond_7
    invoke-virtual {p0}, Lo4/c;->a()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lo4/c;->c(I)V

    .line 130
    .line 131
    .line 132
    return v1
.end method
