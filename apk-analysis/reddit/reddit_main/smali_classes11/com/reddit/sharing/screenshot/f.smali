.class public final Lcom/reddit/sharing/screenshot/f;
.super Landroid/database/ContentObserver;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Lkotlinx/coroutines/channels/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/reddit/sharing/screenshot/f;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/sharing/screenshot/f;->a:Lkotlinx/coroutines/b0;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/sharing/screenshot/f;->b:Lcom/reddit/common/coroutines/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "getContentResolver(...)"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/f;->c:Landroid/content/ContentResolver;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 p2, 0x7

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-static {p3, p2, p1}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/reddit/sharing/screenshot/f;->d:Lkotlinx/coroutines/channels/c;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Lcom/reddit/sharing/screenshot/f;Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;-><init>(Lcom/reddit/sharing/screenshot/f;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/reddit/sharing/screenshot/f;->b:Lcom/reddit/common/coroutines/a;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v2, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$isUriNewScreenshot$1;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, v5}, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$isUriNewScreenshot$1;-><init>(Lcom/reddit/sharing/screenshot/f;Landroid/net/Uri;Ldm3/a;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->label:I

    .line 84
    .line 85
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/f;->d:Lkotlinx/coroutines/channels/c;

    .line 101
    .line 102
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    iput-object v5, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->Z$0:Z

    .line 107
    .line 108
    iput v3, v0, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$queryScreenshotsAndNotify$1;->label:I

    .line 109
    .line 110
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/channels/q;->b(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/sharing/screenshot/f;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "/[0-9]+"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$onChange$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lcom/reddit/sharing/screenshot/ScreenshotContentObserver$onChange$1;-><init>(Lcom/reddit/sharing/screenshot/f;Landroid/net/Uri;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    iget-object p0, p0, Lcom/reddit/sharing/screenshot/f;->a:Lkotlinx/coroutines/b0;

    .line 43
    .line 44
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
