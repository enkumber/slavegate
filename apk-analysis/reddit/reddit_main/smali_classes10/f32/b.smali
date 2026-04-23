.class public final Lf32/b;
.super Landroidx/media3/exoplayer/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroid/content/Context;ILg5/s;ZLandroid/os/Handler;Landroidx/media3/exoplayer/a0;Ljava/util/ArrayList;)V
    .locals 2

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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventHandler"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "out"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-super/range {p0 .. p7}, Landroidx/media3/exoplayer/i;->a(Landroid/content/Context;ILg5/s;ZLandroid/os/Handler;Landroidx/media3/exoplayer/a0;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p7

    .line 30
    new-instance p4, Lc12/p;

    .line 31
    .line 32
    const/4 p7, 0x4

    .line 33
    move-object v1, p1

    .line 34
    move-object p1, p0

    .line 35
    move-object p0, p4

    .line 36
    move-object p4, p3

    .line 37
    move-object p3, v1

    .line 38
    invoke-direct/range {p0 .. p7}, Lc12/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 42
    .line 43
    .line 44
    return-void
.end method
