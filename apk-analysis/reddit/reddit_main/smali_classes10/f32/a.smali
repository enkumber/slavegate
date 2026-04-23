.class public final Lf32/a;
.super Lq5/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg5/s;Landroid/os/Handler;Landroidx/media3/exoplayer/a0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaCodecSelector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lq5/h;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lq5/h;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lq5/h;->c:Lg5/s;

    .line 27
    .line 28
    const-wide/16 p1, 0x1388

    .line 29
    .line 30
    iput-wide p1, v0, Lq5/h;->e:J

    .line 31
    .line 32
    iput-object p3, v0, Lq5/h;->g:Landroid/os/Handler;

    .line 33
    .line 34
    iput-object p4, v0, Lq5/h;->h:Landroidx/media3/exoplayer/a0;

    .line 35
    .line 36
    const/16 p1, 0x32

    .line 37
    .line 38
    iput p1, v0, Lq5/h;->i:I

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lq5/j;-><init>(Lq5/h;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final Q0(Lg5/p;)Z
    .locals 0

    .line 1
    const-string p0, "codecInfo"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
