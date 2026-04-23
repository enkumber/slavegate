.class public final Lcom/reddit/frontpage/presentation/detail/video/g;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/g;->a:Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/detail/video/g;->a:Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "context"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "accelerometer_rotation"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p1, v1

    .line 48
    :goto_0
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    const-string v0, "post_detail"

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/SaveMediaScreen;->M5()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->I1:Lcom/reddit/frontpage/presentation/detail/video/g;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/detail/video/VideoPlayerScreen;->h6()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
