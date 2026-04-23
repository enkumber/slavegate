.class public final Lcom/reddit/recap/impl/recap/share/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lhx/d;

.field public final c:Lcx1/c;

.field public final d:Lbx/b;

.field public final e:Ljc1/a;

.field public final f:Lcom/reddit/notification/impl/reenablement/c;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lhx/d;Lcx1/c;Lbx/b;Ljc1/a;Lcom/reddit/notification/impl/reenablement/c;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "designFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "shareTextGenerator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/recap/impl/recap/share/c;->a:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/recap/impl/recap/share/c;->b:Lhx/d;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/recap/impl/recap/share/c;->c:Lcx1/c;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/recap/impl/recap/share/c;->d:Lbx/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/recap/impl/recap/share/c;->e:Ljc1/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/recap/impl/recap/share/c;->f:Lcom/reddit/notification/impl/reenablement/c;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lcom/reddit/recap/impl/recap/share/c;Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/share/c;->b:Lhx/d;

    .line 7
    .line 8
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "internal_cache_share"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-string v3, "reddit_share_"

    .line 41
    .line 42
    const-string v4, ".png"

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/y0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    invoke-static {v0, p0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static final d(Landroid/content/Intent;Ljava/lang/String;Lcom/reddit/recap/impl/recap/share/c;Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;I)Landroid/content/pm/LabeledIntent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.content.Intent"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/reddit/recap/impl/recap/share/c;->b:Lhx/d;

    .line 13
    .line 14
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/content/ComponentName;

    .line 28
    .line 29
    const-string v1, "com.reddit.sharing.ShareActivity"

    .line 30
    .line 31
    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p2, "extra_share_target"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroid/content/pm/LabeledIntent;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct {p2, p0, p1, p4, p3}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/share/c;->b:Lhx/d;

    .line 2
    .line 3
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/ComponentName;

    .line 17
    .line 18
    const-string v1, "com.reddit.sharing.ShareActivity"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p0, "extra_share_target"

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/share/c;->e:Ljc1/a;

    .line 2
    .line 3
    check-cast v0, Ljc1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc1/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7f131ef8

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/recap/impl/recap/share/c;->b:Lhx/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/share/c;->d:Lbx/b;

    .line 17
    .line 18
    check-cast p0, Lbx/a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0, p0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "android.intent.action.SEND"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v0, "image/*"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const-string v0, "android.intent.extra.STREAM"

    .line 68
    .line 69
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v0, "android.intent.extra.TEXT"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object p2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, ""

    .line 90
    .line 91
    invoke-static {p2, v0, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x1

    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;Lcom/reddit/recap/impl/recap/screen/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;-><init>(Lcom/reddit/recap/impl/recap/share/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->label:I

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
    iget-object p1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/reddit/recap/impl/recap/screen/c0;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/reddit/recap/impl/recap/share/c;->a:Lcom/reddit/common/coroutines/a;

    .line 61
    .line 62
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$file$1;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$file$1;-><init>(Lcom/reddit/recap/impl/recap/share/c;Landroid/graphics/Bitmap;Ldm3/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$1;->label:I

    .line 77
    .line 78
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-ne p3, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p3, Ljava/io/File;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/share/c;->f:Lcom/reddit/notification/impl/reenablement/c;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/reddit/notification/impl/reenablement/c;->b(Lcom/reddit/recap/impl/recap/screen/c0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_0
    invoke-virtual {p0, p3, p1}, Lcom/reddit/recap/impl/recap/share/c;->c(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/reddit/recap/impl/recap/share/c;->e:Ljc1/a;

    .line 98
    .line 99
    check-cast p2, Ljc1/c;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljc1/c;->a()Z

    .line 102
    .line 103
    .line 104
    move-result p2
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    const p3, 0x7f13223c

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/share/c;->b:Lhx/d;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    :try_start_1
    iget-object p2, p0, Lcom/reddit/recap/impl/recap/share/c;->d:Lbx/b;

    .line 113
    .line 114
    check-cast p2, Lbx/a;

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    move-object v3, p1

    .line 122
    goto :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p2, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object p3, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 154
    .line 155
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v2, 0x0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    new-array p1, v2, [Landroid/os/Parcelable;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    sget-object v4, Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;->CopyImage:Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;

    .line 174
    .line 175
    const v5, 0x7f130135

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0, p0, v4, v5}, Lcom/reddit/recap/impl/recap/share/c;->d(Landroid/content/Intent;Ljava/lang/String;Lcom/reddit/recap/impl/recap/share/c;Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;I)Landroid/content/pm/LabeledIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;->SaveImage:Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;

    .line 183
    .line 184
    const v6, 0x7f1301a8

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0, p0, v5, v6}, Lcom/reddit/recap/impl/recap/share/c;->d(Landroid/content/Intent;Ljava/lang/String;Lcom/reddit/recap/impl/recap/share/c;Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;I)Landroid/content/pm/LabeledIntent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/4 v0, 0x2

    .line 192
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 193
    .line 194
    aput-object v4, v0, v2

    .line 195
    .line 196
    aput-object p1, v0, v3

    .line 197
    .line 198
    move-object p1, v0

    .line 199
    :goto_4
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_5
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 209
    .line 210
    const/4 p1, 0x3

    .line 211
    invoke-direct {v4, p1}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x3

    .line 215
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/share/c;->c:Lcx1/c;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 220
    .line 221
    .line 222
    throw v3
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/reddit/recap/impl/recap/share/p;Lcom/reddit/recap/impl/recap/screen/c0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->label:I

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
    iput v1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;-><init>(Lcom/reddit/recap/impl/recap/share/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->label:I

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
    iget-object p1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p3, p1

    .line 39
    check-cast p3, Lcom/reddit/recap/impl/recap/screen/c0;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/reddit/recap/impl/recap/share/p;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lcom/reddit/recap/impl/recap/share/c;->a:Lcom/reddit/common/coroutines/a;

    .line 66
    .line 67
    invoke-interface {p4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    new-instance v2, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$file$2;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-direct {v2, p0, p1, v4}, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$file$2;-><init>(Lcom/reddit/recap/impl/recap/share/c;Landroid/graphics/Bitmap;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p3, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/reddit/recap/impl/recap/share/RecapShareHandler$shareCapturedBitmap$2;->label:I

    .line 84
    .line 85
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne p4, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p4, Ljava/io/File;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/reddit/recap/impl/recap/share/c;->f:Lcom/reddit/notification/impl/reenablement/c;

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Lcom/reddit/notification/impl/reenablement/c;->b(Lcom/reddit/recap/impl/recap/screen/c0;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_0
    invoke-virtual {p0, p4, p1}, Lcom/reddit/recap/impl/recap/share/c;->c(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p3, p2, Lcom/reddit/recap/impl/recap/share/m;

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    move-object p3, p2

    .line 109
    check-cast p3, Lcom/reddit/recap/impl/recap/share/m;

    .line 110
    .line 111
    iget-object p3, p3, Lcom/reddit/recap/impl/recap/share/m;->b:Ljava/lang/String;

    .line 112
    .line 113
    check-cast p2, Lcom/reddit/recap/impl/recap/share/m;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/reddit/recap/impl/recap/share/m;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    move-object v3, p1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    instance-of p3, p2, Lcom/reddit/recap/impl/recap/share/l;

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    sget-object p2, Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;->CopyImage:Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;

    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/share/c;->b(Landroid/content/Intent;Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    instance-of p3, p2, Lcom/reddit/recap/impl/recap/share/o;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    sget-object p2, Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;->SaveImage:Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/reddit/recap/impl/recap/share/c;->b(Landroid/content/Intent;Lcom/reddit/sharing/ShareActivityConstants$CustomShareTarget;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    instance-of p2, p2, Lcom/reddit/recap/impl/recap/share/n;

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    :goto_2
    iget-object p2, p0, Lcom/reddit/recap/impl/recap/share/c;->b:Lhx/d;

    .line 150
    .line 151
    iget-object p2, p2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    :try_start_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :goto_3
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/g0;

    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    invoke-direct {v4, p1}, Lcom/reddit/recap/impl/recap/screen/g0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/share/c;->c:Lcx1/c;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    throw v3
.end method
