.class public abstract Lcom/reddit/devvit/actor/reddit/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static volatile a:Lxl3/k;


# direct methods
.method public static A(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static B(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/draganddrop/d;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/DragEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/d;->a:Landroid/view/DragEvent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v2, p0

    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shl-long/2addr v0, p0

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    return-wide v0
.end method

.method public static D()Ll9/b0;
    .locals 1

    .line 1
    sget-object v0, Lfg3/es;->a:Ll9/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static E(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static F(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->A(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "proxy_notification_initialized"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "firebase_messaging_notification_delegation_enabled"

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v3, 0x80

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 57
    :goto_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/firebase/messaging/r;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/google/firebase/messaging/r;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/firebase/messaging/r;->run()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final G(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/GlideException;->getCauses()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/reddit/devvit/actor/reddit/a;->G(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    instance-of p0, p0, Ljava/io/IOException;

    .line 47
    .line 48
    return p0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lf8/j;->a:Lf8/b;

    .line 2
    .line 3
    sget-object v0, Lf8/b;->d:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lf8/c;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lf8/b;

    .line 32
    .line 33
    iget-object v3, v3, Lf8/b;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lf8/c;

    .line 67
    .line 68
    check-cast v0, Lf8/b;

    .line 69
    .line 70
    iget v2, v0, Lf8/b;->c:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v4, 0x21

    .line 79
    .line 80
    if-lt v2, v4, :cond_3

    .line 81
    .line 82
    :pswitch_0
    move v1, v3

    .line 83
    :cond_3
    :pswitch_1
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lf8/b;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    :cond_4
    return v3

    .line 92
    :cond_5
    return v1

    .line 93
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    const-string v1, "Unknown feature "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/e;->B(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 25
    .line 26
    const-class v3, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v5, v0

    .line 39
    sget-object v2, Lcx1/c;->a:Lcx1/b;

    .line 40
    .line 41
    new-instance v6, Lcom/reddit/matrix/data/b;

    .line 42
    .line 43
    const/16 p0, 0x8

    .line 44
    .line 45
    invoke-direct {v6, p0, v5}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    move-object p0, v1

    .line 55
    :goto_0
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move-object p0, v1

    .line 59
    :goto_1
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageImageContent;->c:Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lorg/matrix/android/sdk/api/session/room/model/message/ImageInfo;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    const-string p0, "image/gif"

    .line 68
    .line 69
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static final J(Landroidx/work/w;Ljava/lang/String;Landroidx/room/f0;Lkotlin/jvm/functions/Function0;)Landroidx/work/c0;
    .locals 7

    .line 1
    const-string v0, "tracer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Landroidx/lifecycle/g0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v6, v0}, Landroidx/lifecycle/g0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/work/d0;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/work/d0;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/w;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/g0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "getFuture { completer ->\u2026}\n            }\n        }"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/work/c0;

    .line 46
    .line 47
    invoke-direct {p1, v6, p0}, Landroidx/work/c0;-><init>(Landroidx/lifecycle/g0;Landroidx/concurrent/futures/k;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static final K(ZLjava/lang/Throwable;)Lcom/reddit/postdetail/analytics/ResponseErrorType;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->GRAPHQL_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->SOCKET_TIMEOUT_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->SOCKET_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->IO_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    instance-of v0, p1, Lorg/json/JSONException;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->PARSING_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    instance-of v0, p1, Lcom/reddit/post/common/UnavailablePostException;

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    check-cast p1, Lcom/reddit/post/common/UnavailablePostException;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/reddit/post/common/UnavailablePostException;->getReason()Lnp2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of v0, p0, Lnp2/c;

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/reddit/post/common/UnavailablePostException;->getReason()Lnp2/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "null cannot be cast to non-null type com.reddit.post.common.UnavailablePostReasonAge"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lnp2/c;

    .line 58
    .line 59
    iget-object p0, p0, Lnp2/c;->b:Lcom/reddit/domain/model/UnavailablePostReason;

    .line 60
    .line 61
    sget-object p1, Lfq2/e;->a:[I

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    aget p0, p1, p0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    if-eq p0, p1, :cond_8

    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    if-eq p0, p1, :cond_7

    .line 77
    .line 78
    const/4 p1, 0x4

    .line 79
    if-eq p0, p1, :cond_6

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    if-ne p0, p1, :cond_5

    .line 83
    .line 84
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNDER_VERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNDERAGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_8
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNVERIFIED_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_AGE:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_a
    instance-of v0, p0, Lnp2/g;

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_GQL_ERRORS:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_b
    instance-of v0, p0, Lnp2/i;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_PRIVACY:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_c
    instance-of v0, p0, Lnp2/h;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_LEGAL:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_d
    instance-of v0, p0, Lnp2/d;

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/reddit/post/common/UnavailablePostException;->getReason()Lnp2/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "null cannot be cast to non-null type com.reddit.post.common.UnavailablePostReasonEmptyResponse.FullyEmpty"

    .line 135
    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lnp2/d;

    .line 140
    .line 141
    iget-object p0, p0, Lnp2/d;->b:Ljava/lang/Throwable;

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1, p0}, Lcom/reddit/devvit/actor/reddit/a;->K(ZLjava/lang/Throwable;)Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_e
    instance-of p0, p0, Lnp2/e;

    .line 150
    .line 151
    if-eqz p0, :cond_f

    .line 152
    .line 153
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_EMPTY_RESPONSE_MISSING_POST_DATA:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_f
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNAVAILABLE_POST_REASON_UNKNOWN:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_10
    if-nez p1, :cond_11

    .line 160
    .line 161
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNKNOWN_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_12

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p0, p1}, Lcom/reddit/devvit/actor/reddit/a;->K(ZLjava/lang/Throwable;)Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_12
    sget-object p0, Lcom/reddit/postdetail/analytics/ResponseErrorType;->UNKNOWN_ERROR:Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 180
    .line 181
    return-object p0
.end method

.method public static final L(Lcom/google/protobuf/Any;)Lcom/google/protobuf/y1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getTypeUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getTypeUrl(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type.googleapis.com/"

    .line 16
    .line 17
    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "newBuilder"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type com.google.protobuf.MessageLite.Builder"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/google/protobuf/i3;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->getValue()Lcom/google/protobuf/ByteString;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast v0, Lcom/google/protobuf/t1;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/d0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lcom/google/protobuf/y0;->b()Lcom/google/protobuf/y0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p0, v1}, Lcom/google/protobuf/t1;->f(Lcom/google/protobuf/d0;Lcom/google/protobuf/y0;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/protobuf/d0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method

.method public static final M(Landroidx/compose/foundation/lazy/grid/l;Landroidx/compose/foundation/gestures/Orientation;)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/grid/u;

    .line 6
    .line 7
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/u;->t:J

    .line 8
    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    :goto_0
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    check-cast p0, Landroidx/compose/foundation/lazy/grid/u;

    .line 18
    .line 19
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/u;->t:J

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long/2addr p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final N(Lro2/a;Lqo2/a;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "topic"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "eventHandler"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/b;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/b;-><init>(Lqo2/a;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/TopicPillsGroupTelemetryEvent;-><init>(Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/d;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/OnTopicClick;

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lcom/reddit/onboardingfeedscomponents/topicpillsgroup/impl/feed/events/OnTopicClick;-><init>(Lqo2/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [Lsn1/a;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p0, p1, p3

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    aput-object p2, p1, p0

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lsn1/a;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static final O(Lcom/reddit/comments/tree/b0;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->y(Lcom/reddit/comments/tree/b0;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/reddit/comments/tree/b0;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    return-object p0
.end method

.method public static P(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "AssetFileDescriptor.getLength() should be <= "

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/reddit/devvit/actor/reddit/a;->z(Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    int-to-long v4, p1

    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Landroidx/javascriptengine/common/LengthLimitExceededException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Landroidx/javascriptengine/common/LengthLimitExceededException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    move p1, v1

    .line 45
    :goto_0
    new-array v0, p1, [B

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_1
    if-ge v4, p1, :cond_3

    .line 63
    .line 64
    sub-int v5, p1, v4

    .line 65
    .line 66
    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-gez v5, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/2addr v4, v5

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    :goto_2
    if-ne v4, p1, :cond_6

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 80
    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    :goto_3
    if-ltz p1, :cond_4

    .line 87
    .line 88
    aget-byte p2, v0, p1

    .line 89
    .line 90
    and-int/lit8 p2, p2, -0x40

    .line 91
    .line 92
    const/16 v1, -0x80

    .line 93
    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 p1, -0x1

    .line 100
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-direct {p2, v0, v3, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_6
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Couldn\'t read "

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " bytes from the AssetFileDescriptor"

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :goto_4
    if-eqz v1, :cond_7

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_2
    move-exception p2

    .line 146
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :goto_6
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public static final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDefault(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "/u/"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "substring(...)"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "u/"

    .line 58
    .line 59
    invoke-static {v0, v1, v4}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object p0
.end method

.method public static final R(Lcom/reddit/type/PreviousActionType;Ljava/lang/String;)Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/mod/previousactions/data/repository/c;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->CommentGuidance:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_1
    sget-object p0, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->UserReports:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->AutomodAndPostGuidance:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    sget-object p0, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->ModTeamActionsAndReports:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "AutoModerator"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->AutomodAndPostGuidance:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "reddit"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->SafetyFilters:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->ModTeamActionsAndReports:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    sget-object p0, Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;->AutomodAndPostGuidance:Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final S(Lcom/reddit/screen/communities/common/model/PrivacyType;)Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/screen/communities/create/form/a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->EMPLOYEE:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->CLOSED:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->CONTROLLED:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;->OPEN:Lcom/reddit/screen/communities/create/form/CommunityPrivacyType;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final T(Lyo1/bt1;)Lbc2/a;
    .locals 3

    .line 1
    iget-object p0, p0, Lyo1/bt1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyo1/zs1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    iget-object p0, p0, Lyo1/zs1;->b:Lyo1/vs1;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lyo1/vs1;->a:Lyo1/us1;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lyo1/us1;->a:Lcom/reddit/type/ModQueueReasonConfidenceLevel;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/mod/previousactions/data/repository/c;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/reddit/mod/previousactions/domain/Confidence$Level;->LOW:Lcom/reddit/mod/previousactions/domain/Confidence$Level;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/reddit/mod/previousactions/domain/Confidence$Level;->MEDIUM:Lcom/reddit/mod/previousactions/domain/Confidence$Level;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v1, Lcom/reddit/mod/previousactions/domain/Confidence$Level;->HIGH:Lcom/reddit/mod/previousactions/domain/Confidence$Level;

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lbc2/a;

    .line 52
    .line 53
    iget-object p0, p0, Lyo1/us1;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lbc2/a;-><init>(Lcom/reddit/mod/previousactions/domain/Confidence$Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-object v0
.end method

.method public static final U(Lcom/reddit/type/PreviousActionType;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/reddit/mod/previousactions/data/repository/c;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-object v0

    .line 18
    :pswitch_1
    const p0, 0x7f131e16

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const p0, 0x7f131e17

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const p0, 0x7f131e15

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    const p0, 0x7f131e14

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const p0, 0x7f131e13

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_6
    const p0, 0x7f131e12

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static final V(Lyo1/bt1;)Ljava/util/List;
    .locals 18

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lyo1/bt1;->a:Lyo1/at1;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v1, Lyo1/at1;->a:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lyo1/ys1;

    .line 30
    .line 31
    iget-object v2, v2, Lyo1/ys1;->b:Lyo1/ms1;

    .line 32
    .line 33
    iget-object v3, v2, Lyo1/ms1;->d:Lyo1/ks1;

    .line 34
    .line 35
    iget-object v4, v2, Lyo1/ms1;->b:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v5, v2, Lyo1/ms1;->a:Lcom/reddit/type/PreviousActionType;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v2, v3, Lyo1/ks1;->b:Lyo1/rs1;

    .line 43
    .line 44
    iget-object v3, v2, Lyo1/rs1;->f:Lyo1/qs1;

    .line 45
    .line 46
    iget-object v7, v2, Lyo1/rs1;->b:Lcom/reddit/type/ModActionType;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v8, v3, Lyo1/qs1;->b:Lyo1/it1;

    .line 51
    .line 52
    iget-object v8, v8, Lyo1/it1;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v8, v6

    .line 56
    :goto_1
    new-instance v9, Lbc2/f;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/reddit/devvit/actor/reddit/a;->U(Lcom/reddit/type/PreviousActionType;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v5, v8}, Lcom/reddit/devvit/actor/reddit/a;->R(Lcom/reddit/type/PreviousActionType;Ljava/lang/String;)Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v4, "<this>"

    .line 71
    .line 72
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lcc2/a;->a:[I

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aget v4, v4, v5

    .line 82
    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Unknown:Lcom/reddit/mod/common/domain/ModActionType;

    .line 87
    .line 88
    :goto_2
    move-object v14, v4

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_0
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Unknown:Lcom/reddit/mod/common/domain/ModActionType;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :pswitch_1
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentApplicationRemove:Lcom/reddit/mod/common/domain/ModActionType;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_2
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentApplicationRespond:Lcom/reddit/mod/common/domain/ModActionType;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentUpdateTemplate:Lcom/reddit/mod/common/domain/ModActionType;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_4
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentDisable:Lcom/reddit/mod/common/domain/ModActionType;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_5
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ModRecruitmentEnable:Lcom/reddit/mod/common/domain/ModActionType;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_6
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EditSavedResponse:Lcom/reddit/mod/common/domain/ModActionType;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_7
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->CommunityStatus:Lcom/reddit/mod/common/domain/ModActionType;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_8
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->WikiUnbanned:Lcom/reddit/mod/common/domain/ModActionType;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_9
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->WikiRevise:Lcom/reddit/mod/common/domain/ModActionType;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_a
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->WikiPermLevel:Lcom/reddit/mod/common/domain/ModActionType;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_b
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->WikiPageListed:Lcom/reddit/mod/common/domain/ModActionType;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_c
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->WikiContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_d
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->WikiBanned:Lcom/reddit/mod/common/domain/ModActionType;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_e
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->UpdateRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_f
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Unsticky:Lcom/reddit/mod/common/domain/ModActionType;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_10
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Unspoiler:Lcom/reddit/mod/common/domain/ModActionType;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_11
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->UnsnoozeReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_12
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->UnsetContestMode:Lcom/reddit/mod/common/domain/ModActionType;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_13
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->UnmuteUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_14
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Unlock:Lcom/reddit/mod/common/domain/ModActionType;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_15
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->UninviteModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_16
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->UnignoreReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_17
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->UnbanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_18
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->SubmitScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_19
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->SubmitContentRatingSurvey:Lcom/reddit/mod/common/domain/ModActionType;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_1a
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Sticky:Lcom/reddit/mod/common/domain/ModActionType;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1b
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Spoiler:Lcom/reddit/mod/common/domain/ModActionType;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_1c
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->SpamLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_1d
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->SpamComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1e
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->SnoozeReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_1f
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ShowComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_20
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->SetSuggestedsort:Lcom/reddit/mod/common/domain/ModActionType;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_21
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->SetPermissions:Lcom/reddit/mod/common/domain/ModActionType;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_22
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->SetContestMode:Lcom/reddit/mod/common/domain/ModActionType;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_23
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ReorderRules:Lcom/reddit/mod/common/domain/ModActionType;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_24
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ReorderRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_25
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ReorderModerators:Lcom/reddit/mod/common/domain/ModActionType;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_26
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->RemoveWikiContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_27
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->RemoveModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_28
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->RemoveLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_29
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->RemoveContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_2a
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->RemoveCommunityTopics:Lcom/reddit/mod/common/domain/ModActionType;

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_2b
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->RemoveComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_2c
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->OverrideClassification:Lcom/reddit/mod/common/domain/ModActionType;

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_2d
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->MuteUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_2e
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ModmailEnrollment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_2f
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ModAwardGiven:Lcom/reddit/mod/common/domain/ModActionType;

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_30
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->MarkOriginalContent:Lcom/reddit/mod/common/domain/ModActionType;

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_31
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->MarkNsfw:Lcom/reddit/mod/common/domain/ModActionType;

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :pswitch_32
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Lock:Lcom/reddit/mod/common/domain/ModActionType;

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_33
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->InviteSubscriber:Lcom/reddit/mod/common/domain/ModActionType;

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_34
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->InviteModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :pswitch_35
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->IgnoreReports:Lcom/reddit/mod/common/domain/ModActionType;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_36
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->HiddenAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_37
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Events:Lcom/reddit/mod/common/domain/ModActionType;

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_38
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EnableAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_39
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EditSettings:Lcom/reddit/mod/common/domain/ModActionType;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_3a
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EditScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :pswitch_3b
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EditRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_3c
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EditPostRequirements:Lcom/reddit/mod/common/domain/ModActionType;

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :pswitch_3d
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EditFlair:Lcom/reddit/mod/common/domain/ModActionType;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_3e
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EditEnforcementAction:Lcom/reddit/mod/common/domain/ModActionType;

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_3f
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EditCommentRequirements:Lcom/reddit/mod/common/domain/ModActionType;

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_40
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Distinguish:Lcom/reddit/mod/common/domain/ModActionType;

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_41
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DisableAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_42
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DeleteRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_43
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DeleteNote:Lcom/reddit/mod/common/domain/ModActionType;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_44
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DeleteOverriddenClassification:Lcom/reddit/mod/common/domain/ModActionType;

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_45
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppUninstalled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_46
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppInstalled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_47
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppEnabled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_48
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppDisabled:Lcom/reddit/mod/common/domain/ModActionType;

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_49
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DevPlatformAppChanged:Lcom/reddit/mod/common/domain/ModActionType;

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_4a
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DeleteScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_4b
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DeleteRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_4c
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DeleteAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :pswitch_4d
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->CreateRule:Lcom/reddit/mod/common/domain/ModActionType;

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_4e
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->CommunityWidgets:Lcom/reddit/mod/common/domain/ModActionType;

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_4f
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->CommunityWelcomePage:Lcom/reddit/mod/common/domain/ModActionType;

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_50
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->CommunityStyling:Lcom/reddit/mod/common/domain/ModActionType;

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_51
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->Collections:Lcom/reddit/mod/common/domain/ModActionType;

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :pswitch_52
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->CreateRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :pswitch_53
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->CreateScheduledPost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_54
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->CreateAward:Lcom/reddit/mod/common/domain/ModActionType;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :pswitch_55
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ChatRemoveHost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_56
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ChatInviteHost:Lcom/reddit/mod/common/domain/ModActionType;

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_57
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ChatUnbanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :pswitch_58
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ChatBanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_59
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ChatRemoveMessage:Lcom/reddit/mod/common/domain/ModActionType;

    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :pswitch_5a
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ChatApproveMessage:Lcom/reddit/mod/common/domain/ModActionType;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_5b
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->BanUser:Lcom/reddit/mod/common/domain/ModActionType;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_5c
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ApproveLink:Lcom/reddit/mod/common/domain/ModActionType;

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_5d
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->ApproveComment:Lcom/reddit/mod/common/domain/ModActionType;

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_5e
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->DisablePostCrowdControlFilter:Lcom/reddit/mod/common/domain/ModActionType;

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_5f
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->EnablePostCrowdControlFilter:Lcom/reddit/mod/common/domain/ModActionType;

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_60
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->AdjustPostCrowdControlLevel:Lcom/reddit/mod/common/domain/ModActionType;

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :pswitch_61
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->AddRemovalReason:Lcom/reddit/mod/common/domain/ModActionType;

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_62
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->AddNote:Lcom/reddit/mod/common/domain/ModActionType;

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_63
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->AddModerator:Lcom/reddit/mod/common/domain/ModActionType;

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_64
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->AddEnforcementActionFeedback:Lcom/reddit/mod/common/domain/ModActionType;

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_65
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->AddContributor:Lcom/reddit/mod/common/domain/ModActionType;

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_66
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->AddCommunityTopics:Lcom/reddit/mod/common/domain/ModActionType;

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :pswitch_67
    sget-object v4, Lcom/reddit/mod/common/domain/ModActionType;->AcceptModeratorInvite:Lcom/reddit/mod/common/domain/ModActionType;

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :goto_3
    iget-object v15, v2, Lyo1/rs1;->e:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v2, v2, Lyo1/rs1;->d:Ljava/lang/String;

    .line 469
    .line 470
    new-instance v4, Lbc2/e;

    .line 471
    .line 472
    if-eqz v3, :cond_2

    .line 473
    .line 474
    iget-object v3, v3, Lyo1/qs1;->b:Lyo1/it1;

    .line 475
    .line 476
    iget-object v3, v3, Lyo1/it1;->c:Lyo1/ht1;

    .line 477
    .line 478
    if-eqz v3, :cond_2

    .line 479
    .line 480
    iget-object v3, v3, Lyo1/ht1;->a:Lyo1/gt1;

    .line 481
    .line 482
    if-eqz v3, :cond_2

    .line 483
    .line 484
    iget-object v6, v3, Lyo1/gt1;->a:Ljava/lang/String;

    .line 485
    .line 486
    :cond_2
    invoke-direct {v4, v6, v8}, Lbc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v16, v2

    .line 490
    .line 491
    move-object/from16 v17, v4

    .line 492
    .line 493
    invoke-direct/range {v9 .. v17}, Lbc2/f;-><init>(Ljava/lang/Integer;JLcom/reddit/mod/previousactions/domain/PreviousAction$Category;Lcom/reddit/mod/common/domain/ModActionType;Ljava/lang/String;Ljava/lang/String;Lbc2/e;)V

    .line 494
    .line 495
    .line 496
    move-object v6, v9

    .line 497
    goto :goto_4

    .line 498
    :cond_3
    iget-object v2, v2, Lyo1/ms1;->c:Lyo1/ls1;

    .line 499
    .line 500
    if-eqz v2, :cond_5

    .line 501
    .line 502
    new-instance v7, Lbc2/g;

    .line 503
    .line 504
    iget-object v2, v2, Lyo1/ls1;->b:Lyo1/mt1;

    .line 505
    .line 506
    iget-object v8, v2, Lyo1/mt1;->a:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v2, Lyo1/mt1;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v2, :cond_4

    .line 511
    .line 512
    const-string v2, ""

    .line 513
    .line 514
    :cond_4
    move-object v9, v2

    .line 515
    invoke-static {v5}, Lcom/reddit/devvit/actor/reddit/a;->U(Lcom/reddit/type/PreviousActionType;)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v4}, Ljava/time/Instant;->getEpochSecond()J

    .line 520
    .line 521
    .line 522
    move-result-wide v11

    .line 523
    invoke-static {v5, v6}, Lcom/reddit/devvit/actor/reddit/a;->R(Lcom/reddit/type/PreviousActionType;Ljava/lang/String;)Lcom/reddit/mod/previousactions/domain/PreviousAction$Category;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-direct/range {v7 .. v13}, Lbc2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLcom/reddit/mod/previousactions/domain/PreviousAction$Category;)V

    .line 528
    .line 529
    .line 530
    move-object v6, v7

    .line 531
    :cond_5
    :goto_4
    if-eqz v6, :cond_0

    .line 532
    .line 533
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_6
    const-string v1, "builder"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final W(Ljava/lang/String;Lorg/matrix/android/sdk/api/session/events/model/Event;)Lv33/d;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "senderName"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v5, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Lorg/matrix/android/sdk/api/session/events/model/Event;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {v1}, Lcom/reddit/network/g;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Lv33/d;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lir/e;->C(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/reddit/matrix/domain/model/MessageType;->TEXT:Lcom/reddit/matrix/domain/model/MessageType;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/reddit/devvit/actor/reddit/a;->I(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Lcom/reddit/matrix/domain/model/MessageType;->GIF:Lcom/reddit/matrix/domain/model/MessageType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {p1}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "m.sticker"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/reddit/matrix/domain/model/MessageType;->STICKER:Lcom/reddit/matrix/domain/model/MessageType;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Lir/e;->B(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-object p1, Lcom/reddit/matrix/domain/model/MessageType;->IMAGE:Lcom/reddit/matrix/domain/model/MessageType;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    sget-object p1, Lcom/reddit/matrix/domain/model/MessageType;->UNKNOWN:Lcom/reddit/matrix/domain/model/MessageType;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v7, v3

    .line 86
    move-object v6, p0

    .line 87
    invoke-direct/range {v2 .. v9}, Lv33/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static X([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v3, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/launch/bottomnav/o;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v2, p0, v1}, Lcom/reddit/launch/bottomnav/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroid/content/res/AssetFileDescriptor;

    .line 27
    .line 28
    array-length p0, p0

    .line 29
    int-to-long v6, p0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, -0x313cef3e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v7, v8

    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 54
    .line 55
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 72
    .line 73
    const/16 v11, 0x92

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eq v7, v11, :cond_6

    .line 78
    .line 79
    move v7, v12

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v7, v13

    .line 82
    :goto_4
    and-int/lit8 v11, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v3, v11, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_d

    .line 89
    .line 90
    const v7, 0x7f1303d5

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const v11, 0x7f1303d6

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v7, v11, v13, v12, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    add-int/2addr v14, v5

    .line 113
    const/4 v15, -0x1

    .line 114
    if-eq v5, v15, :cond_e

    .line 115
    .line 116
    const v15, 0x2a42234b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lj1/e;

    .line 123
    .line 124
    invoke-direct {v15}, Lj1/e;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v7}, Lj1/e;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v7, -0x615d173a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v7, v4, 0x70

    .line 137
    .line 138
    if-ne v7, v9, :cond_7

    .line 139
    .line 140
    move v7, v12

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v7, v13

    .line 143
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 144
    .line 145
    if-ne v4, v6, :cond_8

    .line 146
    .line 147
    move v4, v12

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    move v4, v13

    .line 150
    :goto_6
    or-int/2addr v4, v7

    .line 151
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 158
    .line 159
    if-ne v6, v4, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v6, Lcom/reddit/agegating/impl/age/f;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-direct {v6, v1, v0, v4}, Lcom/reddit/agegating/impl/age/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    check-cast v6, Lj1/w;

    .line 171
    .line 172
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lj1/t;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-direct {v4, v11, v7, v6}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v4, v5, v14}, Lj1/e;->a(Lj1/t;II)V

    .line 182
    .line 183
    .line 184
    new-instance v16, Lj1/p0;

    .line 185
    .line 186
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 193
    .line 194
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v17

    .line 200
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 207
    .line 208
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 209
    .line 210
    iget-object v9, v9, Lj1/y0;->a:Lj1/p0;

    .line 211
    .line 212
    iget-object v9, v9, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 213
    .line 214
    const/16 v34, 0x0

    .line 215
    .line 216
    const v35, 0xfff6

    .line 217
    .line 218
    .line 219
    const-wide/16 v19, 0x0

    .line 220
    .line 221
    const/16 v21, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const-wide/16 v26, 0x0

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    const-wide/16 v31, 0x0

    .line 238
    .line 239
    const/16 v33, 0x0

    .line 240
    .line 241
    move-object/from16 v22, v9

    .line 242
    .line 243
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v9, v16

    .line 247
    .line 248
    invoke-virtual {v15, v9, v5, v14}, Lj1/e;->e(Lj1/p0;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15}, Lj1/e;->o()Lj1/h;

    .line 252
    .line 253
    .line 254
    move-result-object v28

    .line 255
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    const/16 v5, 0x18

    .line 259
    .line 260
    int-to-float v14, v5

    .line 261
    int-to-float v11, v8

    .line 262
    move v5, v12

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v15, 0x2

    .line 265
    move v8, v13

    .line 266
    move v13, v11

    .line 267
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v10, Lx/l;->c:Lx/g;

    .line 272
    .line 273
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 274
    .line 275
    invoke-static {v10, v11, v3, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 280
    .line 281
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    iget-object v13, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 301
    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v7, v3, Landroidx/compose/runtime/r;->S:Z

    .line 308
    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v3, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    invoke-static {v3, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    const v7, 0x7f1303d7

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 359
    .line 360
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 361
    .line 362
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 371
    .line 372
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const v27, 0x1fdfa

    .line 377
    .line 378
    .line 379
    move-object v11, v4

    .line 380
    const/4 v4, 0x0

    .line 381
    move-object/from16 v24, v3

    .line 382
    .line 383
    move v12, v5

    .line 384
    move-object v3, v7

    .line 385
    move-wide/from16 v36, v8

    .line 386
    .line 387
    move-object v9, v6

    .line 388
    move-wide/from16 v5, v36

    .line 389
    .line 390
    const-wide/16 v7, 0x0

    .line 391
    .line 392
    move-object v13, v9

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object/from16 v23, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v14, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move/from16 v16, v12

    .line 400
    .line 401
    move-object v15, v13

    .line 402
    const-wide/16 v12, 0x0

    .line 403
    .line 404
    move-object/from16 v17, v14

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    move-object/from16 v18, v15

    .line 408
    .line 409
    const/4 v15, 0x3

    .line 410
    move/from16 v20, v16

    .line 411
    .line 412
    move-object/from16 v19, v17

    .line 413
    .line 414
    const-wide/16 v16, 0x0

    .line 415
    .line 416
    move-object/from16 v21, v18

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v22, v19

    .line 421
    .line 422
    const/16 v19, 0x0

    .line 423
    .line 424
    move/from16 v25, v20

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move-object/from16 v29, v21

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move-object/from16 v30, v22

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    move/from16 v31, v25

    .line 437
    .line 438
    const/16 v25, 0x0

    .line 439
    .line 440
    move-object/from16 v1, v29

    .line 441
    .line 442
    move-object/from16 v0, v30

    .line 443
    .line 444
    move/from16 v2, v31

    .line 445
    .line 446
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, v24

    .line 450
    .line 451
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 458
    .line 459
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    move-object/from16 v3, v28

    .line 474
    .line 475
    const v28, 0x3fdfa

    .line 476
    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    move-object/from16 v25, v24

    .line 481
    .line 482
    move-object/from16 v24, v0

    .line 483
    .line 484
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v3, v25

    .line 488
    .line 489
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 494
    .line 495
    .line 496
    throw v7

    .line 497
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 498
    .line 499
    .line 500
    :cond_e
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_f

    .line 505
    .line 506
    new-instance v1, Lcom/reddit/auth/login/screen/bottomsheet/d;

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    move-object/from16 v3, p0

    .line 510
    .line 511
    move-object/from16 v4, p1

    .line 512
    .line 513
    move/from16 v5, p3

    .line 514
    .line 515
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/reddit/auth/login/screen/bottomsheet/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_f
    return-void
.end method

.method public static final b(Lcom/reddit/auth/login/screen/bottomsheet/q;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v11, p11

    check-cast v11, Landroidx/compose/runtime/r;

    const v0, -0x612db9fb

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p12, v0

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v0, v6

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x4000

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/high16 v8, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v8, 0x10000

    :goto_4
    or-int/2addr v0, v8

    const/high16 v8, 0xd80000

    or-int/2addr v0, v8

    move-object/from16 v8, p8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x4000000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x2000000

    :goto_5
    or-int/2addr v0, v9

    move-object/from16 v9, p9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x20000000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x10000000

    :goto_6
    or-int/2addr v0, v10

    move-object/from16 v10, p10

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    const v12, 0x12492493

    and-int/2addr v12, v0

    const v13, 0x12492492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v12, v13, :cond_9

    and-int/lit8 v2, v2, 0x3

    if-eq v2, v3, :cond_8

    goto :goto_8

    :cond_8
    move v2, v15

    goto :goto_9

    :cond_9
    :goto_8
    move v2, v14

    :goto_9
    and-int/2addr v0, v14

    invoke-virtual {v11, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6e3c21fe

    .line 2
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v3, :cond_a

    .line 5
    new-instance v2, Lcom/reddit/auth/login/domain/usecase/t0;

    const/16 v12, 0xf

    invoke-direct {v2, v12}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 6
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 7
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {v0, v11, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    .line 9
    new-instance v0, Lcom/reddit/auth/login/domain/usecase/t0;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lcom/reddit/auth/login/domain/usecase/t0;-><init>(I)V

    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 11
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 13
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 14
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 16
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 17
    invoke-virtual {v3}, Lbc1/l1;->b()J

    move-result-wide v12

    move-object v7, v0

    .line 18
    new-instance v0, La63/a;

    move-object v3, v6

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v10}, La63/a;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    move-object v0, v6

    move-object v14, v7

    const v2, -0x52da595e

    invoke-static {v2, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x30006

    const/16 v10, 0x16

    .line 19
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    move-wide v4, v12

    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    move-object v7, v0

    move-object v2, v1

    move-object v0, v8

    move-object v8, v14

    goto :goto_a

    :cond_c
    move-object v8, v11

    .line 20
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v0, v8

    move-object/from16 v8, p7

    .line 21
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/e;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/reddit/auth/login/screen/bottomsheet/e;-><init>(Lcom/reddit/auth/login/screen/bottomsheet/q;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 22
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x6574b76b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 43
    .line 44
    invoke-static {v10, p2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 49
    .line 50
    invoke-direct {v1, p2, p2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v6, p1, 0xe

    .line 54
    .line 55
    const/16 v7, 0x1c

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    move-object v0, p3

    .line 61
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, v8

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/16 v9, 0x78

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v7, v5

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 77
    .line 78
    .line 79
    move-object v5, v7

    .line 80
    move-object p2, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, La02/a;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    invoke-direct {v0, p3, p2, p0, v1}, La02/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static final d(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, -0x2ec64eda

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p0

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    move-wide/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v4

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v1, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 68
    .line 69
    and-int/lit8 v5, v1, 0xe

    .line 70
    .line 71
    const v6, 0x30030

    .line 72
    .line 73
    .line 74
    or-int/2addr v5, v6

    .line 75
    shl-int/lit8 v1, v1, 0x3

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x380

    .line 78
    .line 79
    or-int v22, v5, v1

    .line 80
    .line 81
    const/16 v23, 0xc30

    .line 82
    .line 83
    const v24, 0x1d7d8

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    move-object/from16 v20, v4

    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const-wide/16 v9, 0x0

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    move-object v8, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object/from16 v21, v0

    .line 119
    .line 120
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v8, p3

    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v2, Lbj/b;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    move-object/from16 v7, p0

    .line 135
    .line 136
    move-wide/from16 v5, p1

    .line 137
    .line 138
    move/from16 v3, p5

    .line 139
    .line 140
    invoke-direct/range {v2 .. v8}, Lbj/b;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public static final e(Lcom/reddit/comments/presentation/t;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "commentStatusViewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    check-cast v10, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0x5ddd7381

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v4

    .line 46
    and-int/lit16 v4, v0, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v4, v15

    .line 56
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_10

    .line 63
    .line 64
    const/16 v4, 0x10

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v2, v2

    .line 68
    sget-object v5, Lx/l;->b:Lx/y2;

    .line 69
    .line 70
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 71
    .line 72
    const/16 v7, 0x36

    .line 73
    .line 74
    invoke-static {v5, v6, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v10, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v12, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v12, :cond_f

    .line 104
    .line 105
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v10, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const v5, -0x45a5b459

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v1, Lcom/reddit/comments/presentation/t;->d:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 155
    .line 156
    iget-object v6, v1, Lcom/reddit/comments/presentation/t;->d:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 157
    .line 158
    iget-boolean v7, v1, Lcom/reddit/comments/presentation/t;->e:Z

    .line 159
    .line 160
    iget-boolean v9, v1, Lcom/reddit/comments/presentation/t;->c:Z

    .line 161
    .line 162
    iget-boolean v11, v1, Lcom/reddit/comments/presentation/t;->b:Z

    .line 163
    .line 164
    iget-boolean v12, v1, Lcom/reddit/comments/presentation/t;->a:Z

    .line 165
    .line 166
    const-string v14, "<this>"

    .line 167
    .line 168
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v13, Lcom/reddit/localization/translations/TranslationIndicatorState;->None:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 172
    .line 173
    if-eq v5, v13, :cond_8

    .line 174
    .line 175
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableRevert:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 179
    .line 180
    if-eq v6, v5, :cond_4

    .line 181
    .line 182
    sget-object v5, Lcom/reddit/localization/translations/TranslationIndicatorState;->ClickableTranslate:Lcom/reddit/localization/translations/TranslationIndicatorState;

    .line 183
    .line 184
    if-ne v6, v5, :cond_5

    .line 185
    .line 186
    :cond_4
    if-nez v12, :cond_6

    .line 187
    .line 188
    if-nez v11, :cond_6

    .line 189
    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v5, v15

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 198
    :goto_5
    sget v13, Lww1/d;->a:F

    .line 199
    .line 200
    const/16 v13, 0xa

    .line 201
    .line 202
    int-to-float v13, v13

    .line 203
    const-string v14, "$this$applyTranslationIndicatorOffset"

    .line 204
    .line 205
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    int-to-float v13, v15

    .line 212
    :goto_6
    const/4 v5, 0x0

    .line 213
    const/4 v14, 0x2

    .line 214
    invoke-static {v8, v13, v5, v14}, Lx/f;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    and-int/lit16 v0, v0, 0x380

    .line 219
    .line 220
    invoke-static {v6, v5, v3, v10, v0}, Lww1/d;->d(Lcom/reddit/localization/translations/TranslationIndicatorState;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 231
    .line 232
    .line 233
    const v0, -0x45a56c06

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v12, :cond_9

    .line 240
    .line 241
    invoke-static {v8, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v5, "icon_removed"

    .line 246
    .line 247
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move v0, v4

    .line 252
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 253
    .line 254
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 255
    .line 256
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 261
    .line 262
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    const v6, 0x7f1311a6

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move v14, v11

    .line 276
    const/16 v11, 0x30

    .line 277
    .line 278
    move/from16 v16, v9

    .line 279
    .line 280
    move-object v9, v6

    .line 281
    move-wide/from16 v24, v12

    .line 282
    .line 283
    move v13, v7

    .line 284
    move-wide/from16 v6, v24

    .line 285
    .line 286
    const/16 v12, 0x8

    .line 287
    .line 288
    move-object/from16 v17, v8

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v15, v17

    .line 292
    .line 293
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v10, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    const/4 v4, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_9
    move v0, v4

    .line 306
    move v13, v7

    .line 307
    move-object v15, v8

    .line 308
    move/from16 v16, v9

    .line 309
    .line 310
    move v14, v11

    .line 311
    goto :goto_7

    .line 312
    :goto_8
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    const v4, -0x45a538e0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v14, :cond_a

    .line 322
    .line 323
    invoke-static {v15, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v5, "icon_pinned"

    .line 328
    .line 329
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 334
    .line 335
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 336
    .line 337
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 342
    .line 343
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    const v8, 0x7f1311a8

    .line 350
    .line 351
    .line 352
    invoke-static {v10, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/16 v11, 0x30

    .line 357
    .line 358
    const/16 v12, 0x8

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-static {v10, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    const v4, -0x45a508df

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    if-eqz v16, :cond_b

    .line 382
    .line 383
    invoke-static {v15, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v4, "icon_locked"

    .line 388
    .line 389
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->z0:Lcom/reddit/ui/compose/icons/h;

    .line 394
    .line 395
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 396
    .line 397
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 406
    .line 407
    .line 408
    move-result-wide v6

    .line 409
    const v0, 0x7f1311a7

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const/16 v11, 0x30

    .line 417
    .line 418
    const/16 v12, 0x8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 422
    .line 423
    .line 424
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    const v0, -0x45a4d7da

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    if-eqz v13, :cond_e

    .line 442
    .line 443
    const v0, 0x7f1311a9

    .line 444
    .line 445
    .line 446
    invoke-static {v10, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const v4, 0x4c5de2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v4, :cond_c

    .line 465
    .line 466
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 467
    .line 468
    if-ne v5, v4, :cond_d

    .line 469
    .line 470
    :cond_c
    new-instance v5, Lcom/reddit/ui/compose/ds/zg;

    .line 471
    .line 472
    const/16 v4, 0x11

    .line 473
    .line 474
    invoke-direct {v5, v0, v4}, Lcom/reddit/ui/compose/ds/zg;-><init>(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    invoke-static {v15, v4, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    const/4 v14, 0x2

    .line 491
    int-to-float v0, v14

    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v23, 0x8

    .line 495
    .line 496
    move/from16 v20, v0

    .line 497
    .line 498
    move/from16 v21, v0

    .line 499
    .line 500
    move/from16 v19, v0

    .line 501
    .line 502
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/16 v4, 0x8

    .line 507
    .line 508
    int-to-float v4, v4

    .line 509
    invoke-static {v0, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 514
    .line 515
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 520
    .line 521
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 522
    .line 523
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->p()J

    .line 524
    .line 525
    .line 526
    move-result-wide v4

    .line 527
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v4, "econ_premium_new_comment_highlight"

    .line 536
    .line 537
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const/4 v4, 0x0

    .line 542
    invoke-static {v0, v10, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v15, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v10, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_e
    const/4 v4, 0x0

    .line 554
    :goto_9
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 559
    .line 560
    .line 561
    move-object v2, v15

    .line 562
    goto :goto_a

    .line 563
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 564
    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    throw v0

    .line 568
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 569
    .line 570
    .line 571
    move-object/from16 v2, p1

    .line 572
    .line 573
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_11

    .line 578
    .line 579
    new-instance v0, Le63/d;

    .line 580
    .line 581
    const/16 v5, 0x13

    .line 582
    .line 583
    move/from16 v4, p4

    .line 584
    .line 585
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 589
    .line 590
    :cond_11
    return-void
.end method

.method public static final f(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x483cfed9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    or-int/2addr v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v8

    .line 81
    :goto_4
    and-int/2addr v2, v10

    .line 82
    invoke-virtual {v9, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_c

    .line 87
    .line 88
    sget-object v2, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 89
    .line 90
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v9, v11, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, v1, Lcom/reddit/achievements/c;->c:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 163
    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    new-instance v13, Landroidx/compose/foundation/t0;

    .line 167
    .line 168
    const/16 v10, 0x10

    .line 169
    .line 170
    invoke-direct {v13, v11, v10}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_9

    .line 178
    .line 179
    :cond_8
    move-object v10, v8

    .line 180
    :cond_9
    int-to-float v11, v5

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-static {v10, v13, v11, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const/16 v17, 0x32

    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, La0/h;->a(I)La0/g;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v10, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v18

    .line 203
    move-object/from16 v13, v18

    .line 204
    .line 205
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 208
    .line 209
    invoke-virtual {v13}, Lbc1/l1;->d()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-static/range {v17 .. v17}, La0/h;->a(I)La0/g;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-static {v5, v3, v4, v13}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v4, v15

    .line 223
    const/16 v15, 0xf

    .line 224
    .line 225
    move v5, v11

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object/from16 v17, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    move/from16 v16, v5

    .line 231
    .line 232
    move-object/from16 v19, v10

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v10, v3

    .line 236
    move-object/from16 v3, v17

    .line 237
    .line 238
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/16 v11, 0x8

    .line 243
    .line 244
    int-to-float v11, v11

    .line 245
    const/4 v12, 0x2

    .line 246
    invoke-static {v10, v11, v5, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v10, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 251
    .line 252
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 253
    .line 254
    const/16 v12, 0x30

    .line 255
    .line 256
    invoke-static {v11, v10, v9, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 261
    .line 262
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v9, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 275
    .line 276
    .line 277
    iget-boolean v13, v9, Landroidx/compose/runtime/r;->S:Z

    .line 278
    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 286
    .line 287
    .line 288
    :goto_6
    invoke-static {v9, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v9, v7, v9, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v1, Lcom/reddit/achievements/c;->a:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    invoke-static {v3, v9, v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move/from16 v5, v16

    .line 308
    .line 309
    invoke-static {v8, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v1, Lcom/reddit/achievements/c;->b:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v0, v19

    .line 319
    .line 320
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 327
    .line 328
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-static/range {v5 .. v10}, Lcom/reddit/devvit/actor/reddit/a;->d(Ljava/lang/String;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_b
    const/4 v2, 0x0

    .line 346
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 347
    .line 348
    .line 349
    throw v2

    .line 350
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-eqz v6, :cond_d

    .line 358
    .line 359
    new-instance v0, Lbj/a;

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    move/from16 v4, p4

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lbj/a;-><init>(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_d
    return-void
.end method

.method public static final g(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x70744ee

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, p4

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    and-int/lit16 v3, p4, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_6
    :goto_4
    and-int/lit16 v3, v0, 0x93

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eq v3, v5, :cond_7

    .line 82
    .line 83
    move v3, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v3, v7

    .line 86
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {p3, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    :cond_8
    iget-object v2, p0, Lcom/reddit/achievements/c;->d:Lcom/reddit/achievements/AchievementsBadgePillViewState$Surface;

    .line 99
    .line 100
    sget-object v3, Lbj/c;->a:[I

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    aget v2, v3, v2

    .line 107
    .line 108
    if-eq v2, v6, :cond_a

    .line 109
    .line 110
    if-ne v2, v1, :cond_9

    .line 111
    .line 112
    const v1, 0x6249e8f1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit16 v0, v0, 0x3fe

    .line 119
    .line 120
    invoke-static {p0, p1, p2, p3, v0}, Lcom/reddit/devvit/actor/reddit/a;->p(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    const p0, 0x6249d49d

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p3, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_a
    const v1, 0x6249d9b2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 139
    .line 140
    .line 141
    and-int/lit16 v0, v0, 0x3fe

    .line 142
    .line 143
    invoke-static {p0, p1, p2, p3, v0}, Lcom/reddit/devvit/actor/reddit/a;->f(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    :goto_6
    move-object v3, p2

    .line 150
    goto :goto_7

    .line 151
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_c

    .line 160
    .line 161
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    move-object v1, p0

    .line 165
    move-object v2, p1

    .line 166
    move v4, p4

    .line 167
    move v5, p5

    .line 168
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    :cond_c
    return-void
.end method

.method public static final h(Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x159f14e0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    or-int/lit8 v0, v0, 0x30

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x13

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    and-int/lit8 v0, v0, 0xe

    .line 47
    .line 48
    invoke-static {p0, p1, p2, v0}, Lwy2/a;->a(Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 49
    .line 50
    .line 51
    move-object p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public static final i(Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x7b02b74b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0x493

    .line 56
    .line 57
    const/16 v5, 0x492

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v1, v5, :cond_3

    .line 62
    .line 63
    move v1, v6

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v1, v7

    .line 66
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v14, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_11

    .line 73
    .line 74
    const v1, 0x4c5de2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v5, v0, 0x70

    .line 81
    .line 82
    if-ne v5, v4, :cond_4

    .line 83
    .line 84
    move v8, v6

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v8, v7

    .line 87
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    if-ne v10, v11, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v10, Lcom/reddit/screen/settings/acknowledgement/d;

    .line 98
    .line 99
    const/4 v8, 0x6

    .line 100
    invoke-direct {v10, v8, v2}, Lcom/reddit/screen/settings/acknowledgement/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    if-ne v5, v4, :cond_7

    .line 115
    .line 116
    move v8, v6

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v8, v7

    .line 119
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    if-ne v12, v11, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance v12, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-direct {v12, v8, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    move-object v8, v12

    .line 137
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    if-ne v5, v4, :cond_a

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_a
    move v6, v7

    .line 149
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v6, :cond_b

    .line 154
    .line 155
    if-ne v1, v11, :cond_c

    .line 156
    .line 157
    :cond_b
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;

    .line 158
    .line 159
    const/16 v4, 0xf

    .line 160
    .line 161
    invoke-direct {v1, v4, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/q;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_c
    move-object v11, v1

    .line 168
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;

    .line 174
    .line 175
    iget-object v4, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;->a:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iget-object v5, v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v5}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v12, v10

    .line 194
    iget-boolean v10, v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->c:Z

    .line 195
    .line 196
    iget-object v1, v1, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/p;->b:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/i;

    .line 197
    .line 198
    const v13, -0x199e7cf

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/e;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/e;

    .line 205
    .line 206
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    const v1, -0x2bf1b73

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x3

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v13, 0x7f1314ce

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v1, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_d
    sget-object v13, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/g;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/g;

    .line 239
    .line 240
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_e

    .line 245
    .line 246
    const v1, -0x2bf0827

    .line 247
    .line 248
    .line 249
    const v13, 0x7f1314ca

    .line 250
    .line 251
    .line 252
    :goto_7
    invoke-static {v14, v1, v13, v14, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_8

    .line 257
    :cond_e
    sget-object v13, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/h;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/h;

    .line 258
    .line 259
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    const v1, -0x2bef853

    .line 266
    .line 267
    .line 268
    const v13, 0x7f130c7b

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    sget-object v13, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/f;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/f;

    .line 273
    .line 274
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    const v1, -0x551e85d4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    :goto_8
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    iget v13, v3, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/o;->d:I

    .line 294
    .line 295
    const/high16 v7, 0x70000

    .line 296
    .line 297
    shl-int/lit8 v0, v0, 0x9

    .line 298
    .line 299
    and-int v15, v0, v7

    .line 300
    .line 301
    const/16 v16, 0x6

    .line 302
    .line 303
    move-object v7, v12

    .line 304
    move-object v12, v1

    .line 305
    invoke-static/range {v4 .. v16}, Lcom/reddit/devvit/actor/reddit/a;->x(ILnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    goto :goto_9

    .line 312
    :cond_10
    const v0, -0x2bf2379

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, p3

    .line 324
    .line 325
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    if-eqz v7, :cond_12

    .line 330
    .line 331
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;

    .line 332
    .line 333
    const/4 v6, 0x4

    .line 334
    move-object/from16 v4, p2

    .line 335
    .line 336
    move/from16 v5, p5

    .line 337
    .line 338
    invoke-direct/range {v0 .. v6}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_12
    return-void
.end method

.method public static final j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x35ea45c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 53
    .line 54
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v6, v10, :cond_6

    .line 77
    .line 78
    move v6, v15

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v11

    .line 81
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    const v6, 0x7f130cd4

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v10, 0x7f130b62

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v12, 0x64700fb6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lj1/e;

    .line 110
    .line 111
    invoke-direct {v12}, Lj1/e;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v13, " "

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lj1/e;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v10}, Lj1/e;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    add-int/2addr v14, v6

    .line 138
    add-int/2addr v14, v15

    .line 139
    const v6, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v6, v4, 0x70

    .line 146
    .line 147
    if-ne v6, v8, :cond_7

    .line 148
    .line 149
    move v6, v15

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v6, v11

    .line 152
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 153
    .line 154
    if-ne v4, v5, :cond_8

    .line 155
    .line 156
    move v4, v15

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v4, v11

    .line 159
    :goto_6
    or-int/2addr v4, v6

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 167
    .line 168
    if-ne v5, v4, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v5, Lcom/reddit/agegating/impl/age/f;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    invoke-direct {v5, v1, v0, v4}, Lcom/reddit/agegating/impl/age/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v5, Lj1/w;

    .line 180
    .line 181
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lj1/t;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-direct {v4, v10, v6, v5}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v4, v13, v14}, Lj1/e;->a(Lj1/t;II)V

    .line 191
    .line 192
    .line 193
    new-instance v16, Lj1/p0;

    .line 194
    .line 195
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 202
    .line 203
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 216
    .line 217
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 218
    .line 219
    iget-object v8, v8, Lj1/y0;->a:Lj1/p0;

    .line 220
    .line 221
    iget-object v8, v8, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const v35, 0xfff6

    .line 226
    .line 227
    .line 228
    const-wide/16 v19, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const-wide/16 v26, 0x0

    .line 239
    .line 240
    const/16 v28, 0x0

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const/16 v30, 0x0

    .line 245
    .line 246
    const-wide/16 v31, 0x0

    .line 247
    .line 248
    const/16 v33, 0x0

    .line 249
    .line 250
    move-object/from16 v22, v8

    .line 251
    .line 252
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, v16

    .line 256
    .line 257
    invoke-virtual {v12, v8, v13, v14}, Lj1/e;->e(Lj1/p0;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Lj1/e;->o()Lj1/h;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v10, 0x18

    .line 268
    .line 269
    int-to-float v13, v10

    .line 270
    int-to-float v10, v7

    .line 271
    move v7, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v14, 0x2

    .line 274
    move v12, v10

    .line 275
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 280
    .line 281
    invoke-static {v10, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 286
    .line 287
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iget-object v13, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 307
    .line 308
    if-eqz v13, :cond_c

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, v3, Landroidx/compose/runtime/r;->S:Z

    .line 314
    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 322
    .line 323
    .line 324
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 358
    .line 359
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 360
    .line 361
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 362
    .line 363
    .line 364
    move-result-wide v6

    .line 365
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 370
    .line 371
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const v28, 0x3fdfa

    .line 376
    .line 377
    .line 378
    move-object/from16 v24, v4

    .line 379
    .line 380
    const/4 v4, 0x0

    .line 381
    move-object/from16 v25, v3

    .line 382
    .line 383
    move-wide v5, v6

    .line 384
    move-object v3, v8

    .line 385
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v11, 0x0

    .line 390
    const-wide/16 v12, 0x0

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    move/from16 v16, v15

    .line 394
    .line 395
    const/4 v15, 0x3

    .line 396
    move/from16 v18, v16

    .line 397
    .line 398
    const-wide/16 v16, 0x0

    .line 399
    .line 400
    move/from16 v19, v18

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    move/from16 v20, v19

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    move/from16 v21, v20

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    move/from16 v22, v21

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    move/from16 v23, v22

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    move/from16 v26, v23

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    move/from16 v29, v26

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    move/from16 v0, v29

    .line 429
    .line 430
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v25

    .line 434
    .line 435
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 440
    .line 441
    .line 442
    throw v6

    .line 443
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 444
    .line 445
    .line 446
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    new-instance v3, Lcom/reddit/auth/login/screen/bottomsheet/d;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    move-object/from16 v5, p0

    .line 456
    .line 457
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/reddit/auth/login/screen/bottomsheet/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 458
    .line 459
    .line 460
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    :cond_e
    return-void
.end method

.method public static final k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x7cc8627b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v7, 0x10

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 53
    .line 54
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 71
    .line 72
    const/16 v10, 0x92

    .line 73
    .line 74
    const/4 v15, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v6, v10, :cond_6

    .line 77
    .line 78
    move v6, v15

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v11

    .line 81
    :goto_4
    and-int/lit8 v10, v4, 0x1

    .line 82
    .line 83
    invoke-virtual {v3, v10, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_d

    .line 88
    .line 89
    const v6, 0x7f130e51

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const v10, 0x7f130b62

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const v12, 0x6c39d327

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lj1/e;

    .line 110
    .line 111
    invoke-direct {v12}, Lj1/e;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v6}, Lj1/e;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v13, " "

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Lj1/e;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v10}, Lj1/e;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    add-int/2addr v14, v6

    .line 138
    const v6, -0x615d173a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v6, v4, 0x70

    .line 145
    .line 146
    if-ne v6, v8, :cond_7

    .line 147
    .line 148
    move v6, v15

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v6, v11

    .line 151
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 152
    .line 153
    if-ne v4, v5, :cond_8

    .line 154
    .line 155
    move v4, v15

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v4, v11

    .line 158
    :goto_6
    or-int/2addr v4, v6

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-ne v5, v4, :cond_a

    .line 168
    .line 169
    :cond_9
    new-instance v5, Lcom/reddit/agegating/impl/age/f;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v5, v1, v0, v4}, Lcom/reddit/agegating/impl/age/f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    check-cast v5, Lj1/w;

    .line 179
    .line 180
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lj1/t;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v4, v10, v6, v5}, Lj1/t;-><init>(Ljava/lang/String;Lj1/v0;Lj1/w;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v4, v13, v14}, Lj1/e;->a(Lj1/t;II)V

    .line 190
    .line 191
    .line 192
    new-instance v16, Lj1/p0;

    .line 193
    .line 194
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 201
    .line 202
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v17

    .line 208
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/reddit/ui/compose/ds/pk;

    .line 215
    .line 216
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 217
    .line 218
    iget-object v8, v8, Lj1/y0;->a:Lj1/p0;

    .line 219
    .line 220
    iget-object v8, v8, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 221
    .line 222
    const/16 v34, 0x0

    .line 223
    .line 224
    const v35, 0xfff6

    .line 225
    .line 226
    .line 227
    const-wide/16 v19, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const-wide/16 v26, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const-wide/16 v31, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    move-object/from16 v22, v8

    .line 250
    .line 251
    invoke-direct/range {v16 .. v35}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v8, v16

    .line 255
    .line 256
    invoke-virtual {v12, v8, v13, v14}, Lj1/e;->e(Lj1/p0;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12}, Lj1/e;->o()Lj1/h;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/16 v10, 0x18

    .line 267
    .line 268
    int-to-float v13, v10

    .line 269
    int-to-float v10, v7

    .line 270
    move v7, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v14, 0x2

    .line 273
    move v12, v10

    .line 274
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 279
    .line 280
    invoke-static {v10, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-wide v10, v3, Landroidx/compose/runtime/r;->T:J

    .line 285
    .line 286
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v3, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    iget-object v13, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 306
    .line 307
    if-eqz v13, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 310
    .line 311
    .line 312
    iget-boolean v6, v3, Landroidx/compose/runtime/r;->S:Z

    .line 313
    .line 314
    if-eqz v6, :cond_b

    .line 315
    .line 316
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 321
    .line 322
    .line 323
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 343
    .line 344
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    .line 347
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 357
    .line 358
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 359
    .line 360
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const v28, 0x3fdfa

    .line 375
    .line 376
    .line 377
    move-object/from16 v24, v4

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    move-object/from16 v25, v3

    .line 381
    .line 382
    move-wide v5, v6

    .line 383
    move-object v3, v8

    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const-wide/16 v12, 0x0

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move/from16 v16, v15

    .line 393
    .line 394
    const/4 v15, 0x3

    .line 395
    move/from16 v18, v16

    .line 396
    .line 397
    const-wide/16 v16, 0x0

    .line 398
    .line 399
    move/from16 v19, v18

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    move/from16 v20, v19

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    move/from16 v21, v20

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    move/from16 v22, v21

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move/from16 v23, v22

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    move/from16 v26, v23

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    move/from16 v29, v26

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    move/from16 v0, v29

    .line 428
    .line 429
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v3, v25

    .line 433
    .line 434
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 439
    .line 440
    .line 441
    throw v6

    .line 442
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    new-instance v3, Lcom/reddit/auth/login/screen/bottomsheet/d;

    .line 452
    .line 453
    const/4 v4, 0x2

    .line 454
    move-object/from16 v5, p0

    .line 455
    .line 456
    invoke-direct {v3, v5, v1, v2, v4}, Lcom/reddit/auth/login/screen/bottomsheet/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 457
    .line 458
    .line 459
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_e
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x72717272

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move v3, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    and-int/lit8 v6, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v8

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_6

    .line 58
    .line 59
    const/high16 v6, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/reddit/feeds/ui/composables/s;

    .line 72
    .line 73
    const-string v11, "_link_bar"

    .line 74
    .line 75
    invoke-static {v10, v11, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 80
    .line 81
    invoke-static {v10, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v14, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v14, v15, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v14, :cond_3

    .line 116
    .line 117
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v15, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v15, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Lx/u;->a:Lx/u;

    .line 154
    .line 155
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 156
    .line 157
    invoke-virtual {v6, v10}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/4 v11, 0x6

    .line 162
    invoke-static {v11, v15, v6, v9}, Lcom/reddit/ui/compose/ds/dd;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x18

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    invoke-static {v10, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    int-to-float v5, v5

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static {v6, v5, v10, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lcom/reddit/feeds/ui/composables/s;

    .line 183
    .line 184
    const-string v6, "_link_url"

    .line 185
    .line 186
    invoke-static {v5, v6, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v4, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Media:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 191
    .line 192
    move v6, v9

    .line 193
    sget-object v9, Lcom/reddit/ui/compose/ds/AnchorSize;->Small:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 194
    .line 195
    const v7, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v7, v10, :cond_4

    .line 208
    .line 209
    new-instance v7, La03/a;

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    invoke-direct {v7, v10}, La03/a;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    shr-int/lit8 v3, v3, 0x3

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0xe

    .line 226
    .line 227
    const v8, 0xd801b0

    .line 228
    .line 229
    .line 230
    or-int v16, v3, v8

    .line 231
    .line 232
    const/16 v17, 0x180

    .line 233
    .line 234
    const/16 v18, 0x2f30

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    move v8, v6

    .line 238
    const/4 v6, 0x0

    .line 239
    move v10, v8

    .line 240
    move-object v8, v4

    .line 241
    move-object v4, v7

    .line 242
    const/4 v7, 0x0

    .line 243
    move v11, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    move v12, v11

    .line 246
    const/4 v11, 0x0

    .line 247
    move v13, v12

    .line 248
    const/4 v12, 0x0

    .line 249
    move v14, v13

    .line 250
    const/4 v13, 0x0

    .line 251
    move/from16 v19, v14

    .line 252
    .line 253
    const/4 v14, 0x1

    .line 254
    move/from16 v0, v19

    .line 255
    .line 256
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    throw v0

    .line 268
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    new-instance v3, La02/a;

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    move/from16 v5, p0

    .line 281
    .line 282
    invoke-direct {v3, v1, v2, v5, v4}, La02/a;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_7
    return-void
.end method

.method public static final m(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 11

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, 0x58d0c75a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p1

    .line 25
    and-int/lit8 v0, p2, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    move v0, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    and-int/2addr p2, v10

    .line 37
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-static {p3, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, La0/h;->a:La0/g;

    .line 48
    .line 49
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/w;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 68
    .line 69
    invoke-static {p2, v3, v4, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v1, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 80
    .line 81
    const-string v4, "_media_play_button"

    .line 82
    .line 83
    invoke-static {v3, v4, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v7, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 119
    .line 120
    .line 121
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 122
    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v7, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    move-object p2, v1

    .line 162
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->r5:Lcom/reddit/ui/compose/icons/h;

    .line 163
    .line 164
    const v2, 0x7f130193

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    int-to-float v0, v0

    .line 186
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    invoke-static {v2, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/reddit/feeds/ui/composables/s;

    .line 197
    .line 198
    const-string v2, "_media_play_icon"

    .line 199
    .line 200
    invoke-static {p2, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 216
    .line 217
    .line 218
    const/4 p0, 0x0

    .line 219
    throw p0

    .line 220
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    new-instance v0, La63/g;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p3, p0, p1, v1}, La63/g;-><init>(Landroidx/compose/ui/s;FII)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_5
    return-void
.end method

.method public static final n(Lcom/reddit/auth/login/screen/bottomsheet/DsaRegulation;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "dsaRegulation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onReportClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x29d2e79b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, p5

    .line 34
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    and-int/lit16 v2, v0, 0x493

    .line 61
    .line 62
    const/16 v3, 0x492

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v2, v5

    .line 71
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-static {p2}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_7

    .line 84
    .line 85
    sget-object p3, Lcom/reddit/auth/login/screen/bottomsheet/f;->a:[I

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget p3, p3, v2

    .line 92
    .line 93
    if-eq p3, v4, :cond_6

    .line 94
    .line 95
    if-eq p3, v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    if-eq p3, v1, :cond_4

    .line 99
    .line 100
    const p3, -0x162be345

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const p3, -0x162df2ff

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    shr-int/lit8 p3, v0, 0x6

    .line 117
    .line 118
    and-int/lit8 p3, p3, 0xe

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x70

    .line 121
    .line 122
    or-int/2addr p3, v0

    .line 123
    or-int/lit16 p3, p3, 0x180

    .line 124
    .line 125
    invoke-static {p2, p1, p4, p3}, Lcom/reddit/devvit/actor/reddit/a;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const p3, -0x16303fff

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    shr-int/lit8 p3, v0, 0x6

    .line 139
    .line 140
    and-int/lit8 p3, p3, 0xe

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x70

    .line 143
    .line 144
    or-int/2addr p3, v0

    .line 145
    or-int/lit16 p3, p3, 0x180

    .line 146
    .line 147
    invoke-static {p2, p1, p4, p3}, Lcom/reddit/devvit/actor/reddit/a;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const p3, -0x16328cff

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    shr-int/lit8 p3, v0, 0x6

    .line 161
    .line 162
    and-int/lit8 p3, p3, 0xe

    .line 163
    .line 164
    and-int/lit8 v0, v0, 0x70

    .line 165
    .line 166
    or-int/2addr p3, v0

    .line 167
    or-int/lit16 p3, p3, 0x180

    .line 168
    .line 169
    invoke-static {p2, p1, p4, p3}, Lcom/reddit/devvit/actor/reddit/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_4
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 176
    .line 177
    :goto_5
    move-object v1, p3

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_9

    .line 188
    .line 189
    new-instance v0, Lah2/f;

    .line 190
    .line 191
    const/16 v6, 0xb

    .line 192
    .line 193
    move-object v3, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v4, p2

    .line 196
    move v5, p5

    .line 197
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public static final o(ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x33dcb631

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p3, v1

    .line 49
    :cond_4
    :goto_3
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 66
    .line 67
    const/16 v2, 0x92

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v2, :cond_7

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move v1, v3

    .line 76
    :goto_5
    and-int/2addr p3, v4

    .line 77
    invoke-virtual {v7, p3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_a

    .line 82
    .line 83
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    move-object p1, p3

    .line 88
    :cond_8
    const v0, 0x7f08061a

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {p1, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v1, v3}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "post_thumbnail_placeholder"

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-static {}, Lcom/reddit/feeds/ui/composables/h;->z()Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    :cond_9
    invoke-interface {v1, p3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v4, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 122
    .line 123
    const/16 v8, 0x6038

    .line 124
    .line 125
    const/16 v9, 0x68

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    :goto_6
    move-object v2, p1

    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    new-instance v0, La63/l;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    move v1, p0

    .line 150
    move v3, p2

    .line 151
    move v4, p4

    .line 152
    move v5, p5

    .line 153
    invoke-direct/range {v0 .. v6}, La63/l;-><init>(ZLandroidx/compose/ui/s;FIII)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    :cond_b
    return-void
.end method

.method public static final p(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x3f8d93c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v4, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v5

    .line 31
    :goto_0
    or-int/2addr v2, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v2, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v14

    .line 79
    :goto_4
    and-int/2addr v2, v13

    .line 80
    invoke-virtual {v0, v2, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    iget-object v2, v1, Lcom/reddit/achievements/c;->c:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    new-instance v7, Landroidx/compose/foundation/t0;

    .line 93
    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    invoke-direct {v7, v2, v8}, Landroidx/compose/foundation/t0;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    :cond_7
    move-object v2, v6

    .line 106
    :cond_8
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v7, 0x32

    .line 111
    .line 112
    invoke-static {v7}, La0/h;->a(I)La0/g;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 127
    .line 128
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 129
    .line 130
    invoke-virtual {v8}, Lbc1/l1;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v7}, La0/h;->a(I)La0/g;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v2, v8, v9, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v12, 0xf

    .line 144
    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    int-to-float v5, v5

    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    invoke-static {v2, v7, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 160
    .line 161
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 162
    .line 163
    const/16 v9, 0x30

    .line 164
    .line 165
    invoke-static {v8, v7, v0, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    if-eqz v11, :cond_a

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v11, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/reddit/achievements/c;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v14, v0, v12, v2}, Lcom/reddit/devvit/actor/reddit/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v5}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v0, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v1, Lcom/reddit/achievements/c;->b:Ljava/lang/String;

    .line 251
    .line 252
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 261
    .line 262
    sget-object v12, Landroidx/compose/ui/text/font/t;->b:Landroidx/compose/ui/text/font/t;

    .line 263
    .line 264
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 269
    .line 270
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 271
    .line 272
    invoke-virtual {v6}, Lbc1/l1;->p()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    const/16 v28, 0xc30

    .line 277
    .line 278
    const v29, 0x1d7da

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    move v14, v13

    .line 286
    const/4 v13, 0x0

    .line 287
    move/from16 v16, v14

    .line 288
    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    move/from16 v17, v16

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v18, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move/from16 v20, v18

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    move/from16 v21, v20

    .line 304
    .line 305
    const/16 v20, 0x2

    .line 306
    .line 307
    move/from16 v22, v21

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    move/from16 v23, v22

    .line 312
    .line 313
    const/16 v22, 0x1

    .line 314
    .line 315
    move/from16 v24, v23

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move/from16 v25, v24

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    const/high16 v27, 0x30000

    .line 324
    .line 325
    move-object/from16 v26, v0

    .line 326
    .line 327
    move/from16 v0, v25

    .line 328
    .line 329
    move-object/from16 v25, v2

    .line 330
    .line 331
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v2, v26

    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 341
    .line 342
    .line 343
    throw v12

    .line 344
    :cond_b
    move-object v2, v0

    .line 345
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    new-instance v0, Lbj/a;

    .line 355
    .line 356
    const/4 v5, 0x1

    .line 357
    move-object/from16 v2, p1

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lbj/a;-><init>(Lcom/reddit/achievements/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    :cond_c
    return-void
.end method

.method public static final q(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;I)V
    .locals 12

    move-object/from16 v6, p4

    move/from16 v7, p7

    const-string v0, "mediaPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkBarLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v9, p6

    check-cast v9, Landroidx/compose/runtime/r;

    const v0, 0x4a2b0c4e    # 2802451.5f

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0xc00

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_7

    invoke-virtual {v9, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    if-nez v5, :cond_9

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0xd80000

    or-int/2addr v0, v5

    const v5, 0x492413

    and-int/2addr v5, v0

    const v10, 0x492412

    const/4 v11, 0x1

    if-eq v5, v10, :cond_a

    move v5, v11

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    and-int/2addr v0, v11

    invoke-virtual {v9, v0, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa0

    int-to-float v10, v0

    .line 2
    sget-object v0, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 3
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/feeds/ui/composables/s;

    .line 4
    const-string v5, "_link_thumbnail"

    .line 5
    invoke-static {v0, v5, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const/4 v5, 0x5

    int-to-float v5, v5

    .line 6
    invoke-static {v5}, La0/h;->b(F)La0/g;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v11, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v5

    .line 7
    invoke-interface {v0, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v0

    const v5, 0x6e3c21fe

    .line 8
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v5

    .line 10
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v5, v11, :cond_b

    .line 11
    new-instance v5, La02/e;

    const/4 v11, 0x4

    invoke-direct {v5, v11}, La02/e;-><init>(I)V

    .line 12
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 13
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v11, 0x0

    .line 15
    invoke-static {v0, v11, v4, v5}, Lvf/b;->s(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v11

    .line 16
    new-instance v0, La63/i;

    const/4 v5, 0x0

    const v2, 0x3faaaaab

    move-object v1, p0

    move-object v4, p1

    move v3, p3

    invoke-direct/range {v0 .. v5}, La63/i;-><init>(Lsm1/y;FZLjava/lang/String;I)V

    const v1, 0x3cdd3009    # 0.027000444f

    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x1b0

    .line 17
    invoke-static {v11, v10, v0, v9, v1}, Lcom/reddit/devvit/actor/reddit/a;->t(Landroidx/compose/ui/s;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    goto :goto_7

    .line 18
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    move/from16 v2, p5

    .line 19
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, La63/j;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    move v6, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, La63/j;-><init>(Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;FII)V

    .line 20
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final r(Lsm1/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const-string v0, "mediaPreview"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x49f3f7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    if-eq v1, v3, :cond_6

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/4 v1, 0x0

    .line 72
    :goto_4
    and-int/2addr v0, v2

    .line 73
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const/16 v0, 0xa0

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    const-string v1, "post_self_image_thumbnail"

    .line 83
    .line 84
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/reddit/feeds/ui/composables/h;->z()Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, La63/e;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v2, p0, v3}, La63/e;-><init>(Lsm1/y;I)V

    .line 100
    .line 101
    .line 102
    const v3, 0x68477326

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x1b0

    .line 110
    .line 111
    invoke-static {v1, v0, v2, p2, v3}, Lcom/reddit/devvit/actor/reddit/a;->t(Landroidx/compose/ui/s;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    new-instance v0, La63/h;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, p1, p3, v1}, La63/h;-><init>(Lsm1/y;Landroidx/compose/ui/s;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    :cond_8
    return-void
.end method

.method public static final s(Lsm1/y;ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 13

    const-string v0, "mediaPreview"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v4, p4

    check-cast v4, Landroidx/compose/runtime/r;

    const v0, -0x300cf0cd

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v2, v0, 0x180

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_2

    or-int/lit16 v0, v0, 0xd80

    move v9, v0

    move/from16 v0, p3

    goto :goto_3

    :cond_2
    move/from16 v0, p3

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->c(F)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_2

    :cond_3
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    move v9, v2

    :goto_3
    and-int/lit16 v2, v9, 0x493

    const/16 v5, 0x492

    const/4 v11, 0x0

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v11

    :goto_4
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v3, :cond_5

    const v0, 0x3faaaaab

    :cond_5
    move v3, v0

    .line 2
    sget-object v0, Lsm1/y;->g:Lsm1/y;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-eqz v0, :cond_6

    const v0, 0x4e193b2f    # 6.426982E8f

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v0, v9, 0x3

    and-int/lit16 v5, v0, 0x3fe

    const/4 v6, 0x0

    move v1, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/reddit/devvit/actor/reddit/a;->o(ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    move-object v0, v2

    move v12, v3

    .line 5
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto/16 :goto_8

    :cond_6
    move-object v0, v2

    move v12, v3

    const v2, 0x4e1bca2e    # 6.534296E8f

    .line 6
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    iget-object v2, p0, Lsm1/y;->d:Lsm1/a3;

    .line 8
    iget v3, v2, Lsm1/a3;->a:I

    .line 9
    iget v2, v2, Lsm1/a3;->b:I

    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v2, v5, v4, v1}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lsm1/y;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    move-result-object v1

    move-object v4, v6

    .line 13
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/reddit/ui/compose/imageloader/d;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v3, :cond_7

    sget-object v3, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move-object v2, v0

    move v3, v12

    goto :goto_6

    .line 15
    :cond_8
    instance-of v2, v2, Lcom/reddit/ui/compose/imageloader/e;

    if-eqz v2, :cond_a

    const v2, 0x4e235a78    # 6.851538E8f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    invoke-static {v0, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v2

    .line 17
    invoke-static {v12, v2, v11}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v2

    .line 18
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 19
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reddit/feeds/ui/composables/s;

    .line 20
    const-string v5, "_thumbnail"

    .line 21
    invoke-static {v3, v5, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v2

    if-eqz p1, :cond_9

    .line 22
    invoke-static {}, Lcom/reddit/feeds/ui/composables/h;->z()Landroidx/compose/ui/s;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v0

    .line 23
    :goto_5
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    move-result-object v3

    .line 24
    sget-object v5, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    const/16 v9, 0x6030

    const/16 v10, 0x68

    const/4 v2, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    move-object v4, v8

    .line 26
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    move-object v2, v0

    move v3, v12

    goto :goto_7

    :cond_a
    const v1, 0x4e2b84e9    # 7.194036E8f

    .line 27
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->k0(I)V

    shr-int/lit8 v1, v9, 0x3

    and-int/lit16 v5, v1, 0x3fe

    const/4 v6, 0x0

    move v1, p1

    move-object v2, v0

    move v3, v12

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/reddit/devvit/actor/reddit/a;->o(ZLandroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 29
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_7

    :goto_6
    const v0, 0x4e209acb    # 6.7362477E8f

    .line 30
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 31
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v0

    .line 32
    invoke-static {v3, v0, v11}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    move-result-object v0

    .line 33
    invoke-static {v0, v4, v11}, Lcom/reddit/feeds/ui/composables/h;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 34
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 35
    :goto_7
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_8
    move v5, v3

    goto :goto_9

    .line 36
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    move-object v2, p2

    move v5, v0

    .line 37
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, La63/f;

    const/4 v8, 0x0

    move v3, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v4, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, La63/f;-><init>(Lsm1/y;ZLandroidx/compose/ui/s;FIII)V

    .line 38
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final t(Landroidx/compose/ui/s;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v5, p3

    .line 7
    check-cast v5, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x2217a099

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    and-int/lit16 v2, v0, 0x93

    .line 26
    .line 27
    const/16 v4, 0x92

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    move v2, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v0, v6

    .line 36
    invoke-virtual {v5, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p0, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x190

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v2, p1

    .line 59
    :goto_2
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v4, v2, v6}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v6, 0xc00

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v4, p2

    .line 69
    invoke-static/range {v2 .. v7}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    new-instance v0, La63/k;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move v2, p1

    .line 87
    move-object v3, p2

    .line 88
    move v4, p4

    .line 89
    invoke-direct/range {v0 .. v5}, La63/k;-><init>(Landroidx/compose/ui/s;FLandroidx/compose/runtime/internal/a;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final u(Lsm1/y;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "mediaPreview"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x505a107c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v1, v3, :cond_6

    .line 69
    .line 70
    move v2, v4

    .line 71
    :cond_6
    and-int/2addr v0, v4

    .line 72
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/16 v0, 0xa0

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    const-string v1, "post_media_thumbnail"

    .line 82
    .line 83
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x5

    .line 88
    int-to-float v2, v2

    .line 89
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    invoke-static {v3, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, La63/e;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-direct {v2, p0, v3}, La63/e;-><init>(Lsm1/y;I)V

    .line 107
    .line 108
    .line 109
    const v3, 0x75c790a9

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v3, 0x1b0

    .line 117
    .line 118
    invoke-static {v1, v0, v2, p2, v3}, Lcom/reddit/devvit/actor/reddit/a;->t(Landroidx/compose/ui/s;FLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    new-instance v0, La63/h;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    invoke-direct {v0, p0, p1, p3, v1}, La63/h;-><init>(Lsm1/y;Landroidx/compose/ui/s;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_8
    return-void
.end method

.method public static final v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;)V
    .locals 20

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x548622bc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p0, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v15, 0x20

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v3, v0, 0x93

    .line 42
    .line 43
    const/16 v4, 0x92

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v6

    .line 52
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "topic_community_list"

    .line 68
    .line 69
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6, v5, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v4, v8, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 84
    .line 85
    const/4 v9, 0x6

    .line 86
    invoke-static {v3, v8, v12, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v12, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v11, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v11, :cond_9

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v12, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const v3, 0x53564fab

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lbf3/a;

    .line 179
    .line 180
    const-string v4, "topic_input_chip"

    .line 181
    .line 182
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v8, 0x6e3c21fe

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 197
    .line 198
    if-ne v8, v9, :cond_4

    .line 199
    .line 200
    new-instance v8, Ld81/a;

    .line 201
    .line 202
    const/16 v10, 0x10

    .line 203
    .line 204
    invoke-direct {v8, v10}, Ld81/a;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    const v10, -0x615d173a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v10, v0, 0x70

    .line 222
    .line 223
    if-ne v10, v15, :cond_5

    .line 224
    .line 225
    move v10, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move v10, v6

    .line 228
    :goto_5
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    or-int/2addr v10, v11

    .line 233
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v10, :cond_6

    .line 238
    .line 239
    if-ne v11, v9, :cond_7

    .line 240
    .line 241
    :cond_6
    new-instance v11, Lfq3/c1;

    .line 242
    .line 243
    const/4 v9, 0x5

    .line 244
    invoke-direct {v11, v9, v2, v3}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    new-instance v9, Lf12/b;

    .line 256
    .line 257
    const/4 v10, 0x7

    .line 258
    invoke-direct {v9, v3, v10}, Lf12/b;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    const v3, 0x3992093d

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v9, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const v13, 0xc30186

    .line 269
    .line 270
    .line 271
    const/16 v14, 0x358

    .line 272
    .line 273
    move v9, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    move-object v10, v7

    .line 276
    const/4 v7, 0x0

    .line 277
    move/from16 v17, v9

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v18, v10

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    move/from16 v19, v5

    .line 284
    .line 285
    move-object v5, v4

    .line 286
    move-object v4, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move-object v15, v8

    .line 289
    move-object v8, v3

    .line 290
    move-object v3, v15

    .line 291
    move/from16 v15, v17

    .line 292
    .line 293
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 294
    .line 295
    .line 296
    move v6, v15

    .line 297
    move-object/from16 v7, v18

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    const/16 v15, 0x20

    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    move v15, v6

    .line 305
    move-object/from16 v18, v7

    .line 306
    .line 307
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v18

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_b

    .line 332
    .line 333
    new-instance v0, Lcom/reddit/mod/removalreasons/screen/list/g;

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    move/from16 v4, p0

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/removalreasons/screen/list/g;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_b
    return-void
.end method

.method public static final w(Z)Landroidx/compose/ui/state/ToggleableState;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final x(ILnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object/from16 v8, p7

    move/from16 v13, p11

    const-string v0, "topics"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTopics"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopicClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopicRemoveClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClick"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNextButtonClick"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v14, p10

    check-cast v14, Landroidx/compose/runtime/r;

    const v0, -0xf874a9b

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v0, v13, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v13

    goto :goto_1

    :cond_1
    move/from16 v0, p0

    move v7, v13

    :goto_1
    and-int/lit8 v9, v13, 0x30

    const/16 v12, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v13

    if-nez v9, :cond_b

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v7, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v13

    if-nez v9, :cond_d

    move/from16 v9, p6

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v7, v15

    goto :goto_8

    :cond_d
    move/from16 v9, p6

    :goto_8
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_f

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x400000

    :goto_9
    or-int/2addr v7, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x2000000

    :goto_a
    or-int v7, v7, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p8

    :goto_b
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    const/4 v1, 0x1

    if-nez v16, :cond_13

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x10000000

    :goto_c
    or-int v7, v7, v16

    :cond_13
    and-int/lit8 v16, p12, 0x6

    move/from16 v17, v1

    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    if-nez v16, :cond_15

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    :goto_d
    or-int v2, p12, v2

    goto :goto_e

    :cond_15
    move/from16 v2, p12

    :goto_e
    and-int/lit8 v16, p12, 0x30

    move/from16 v11, p9

    if-nez v16, :cond_17

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_f

    :cond_16
    const/16 v12, 0x10

    :goto_f
    or-int/2addr v2, v12

    :cond_17
    const v12, 0x12492493

    and-int/2addr v12, v7

    const v0, 0x12492492

    move/from16 p10, v2

    const/4 v2, 0x0

    if-ne v12, v0, :cond_19

    and-int/lit8 v0, p10, 0x13

    const/16 v12, 0x12

    if-eq v0, v12, :cond_18

    goto :goto_10

    :cond_18
    move v0, v2

    goto :goto_11

    :cond_19
    :goto_10
    move/from16 v0, v17

    :goto_11
    and-int/lit8 v7, v7, 0x1

    invoke-virtual {v14, v7, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 2
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 3
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 5
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 6
    invoke-virtual {v7}, Lbc1/l1;->b()J

    move-result-wide v16

    const v7, 0x6e3c21fe

    .line 7
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v7

    .line 9
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v7, v12, :cond_1a

    .line 10
    new-instance v7, Lfj1/m;

    const/16 v12, 0x14

    invoke-direct {v7, v12}, Lfj1/m;-><init>(I)V

    .line 11
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 12
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 14
    invoke-static {v1, v2, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v1

    .line 15
    const-string v2, "community_topic_selection_content"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v18

    .line 17
    new-instance v7, Lgf3/a;

    const/4 v9, 0x0

    move v12, v11

    move-object v11, v8

    move v8, v12

    move/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lgf3/a;-><init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v1, -0x7f9cee80

    invoke-static {v1, v7, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    move v1, v0

    .line 18
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/f;

    move/from16 v2, p0

    move-object v7, v4

    move-object v4, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lcom/reddit/ads/impl/feeds/composables/f;-><init>(FILnp3/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnp3/c;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x702bd83e

    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v1, 0x6180

    const/16 v2, 0x8

    const/4 v9, 0x0

    move-object v5, v14

    move-wide/from16 v3, v16

    move-object/from16 v7, v18

    .line 19
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_12

    :cond_1b
    move-object v5, v14

    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 21
    :goto_12
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v14

    if-eqz v14, :cond_1c

    new-instance v0, Lcom/reddit/matrix/ui/composables/b;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p12

    move v11, v13

    invoke-direct/range {v0 .. v12}, Lcom/reddit/matrix/ui/composables/b;-><init>(ILnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;III)V

    .line 22
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

.method public static final y(Lcom/reddit/comments/tree/b0;)Ljava/util/Map;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/comments/tree/b0;->a:Lcom/reddit/comments/tree/l;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/reddit/comments/tree/l;->a:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/reddit/comments/tree/b0;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/reddit/comments/tree/f0;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "builder"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static z(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v0, v0, v4

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "AssetFileDescriptor should have valid length"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "AssetFileDescriptor should have valid declared length"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v0, v4

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    cmp-long v0, v0, v2

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string v0, "AssetFileDescriptor offset should be 0 for unknown length"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long p0, v0, v4

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string v0, "AssetFileDescriptor should have known length"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "AssetFileDescriptor offset should be >= 0"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
