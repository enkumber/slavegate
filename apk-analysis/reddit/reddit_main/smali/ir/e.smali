.class public abstract Lir/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz7/k;


# direct methods
.method public static final A(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final B(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "m.room.message"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v0, "msgtype"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    const-string v0, "m.image"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final C(Lorg/matrix/android/sdk/api/session/events/model/Event;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "m.room.message"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string v0, "msgtype"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    const-string v0, "m.text"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "m.emote"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "m.notice"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final D(Landroidx/compose/ui/s;I)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lno/a;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p1, v1}, Lno/a;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static E(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final I(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "parentId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/e;->z(Ljava/lang/String;)Lcom/reddit/common/ThingType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/reddit/common/ThingType;->UNKNOWN:Lcom/reddit/common/ThingType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/reddit/common/ThingType;->COMMENT:Lcom/reddit/common/ThingType;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object p1
.end method

.method public static final J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "properties"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lbc1/s2;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbc1/s2;

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v0, Lbc1/x1;

    .line 51
    .line 52
    iget-object v0, v0, Lbc1/x1;->T0:Lll3/c;

    .line 53
    .line 54
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljc1/a;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, Ljc1/b;

    .line 63
    .line 64
    iget-object v0, v0, Ljc1/b;->a:Lzl3/i;

    .line 65
    .line 66
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x1

    .line 77
    if-ne v0, v2, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static final K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lbc1/s2;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbc1/s2;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v0, Lbc1/x1;

    .line 44
    .line 45
    iget-object v0, v0, Lbc1/x1;->T0:Lll3/c;

    .line 46
    .line 47
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljc1/a;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v0, Ljc1/b;

    .line 56
    .line 57
    iget-object v0, v0, Ljc1/b;->a:Lzl3/i;

    .line 58
    .line 59
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance v0, Lp82/f;

    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lp82/f;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static final L(Landroidx/compose/runtime/m;)Lbc1/j2;
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x59d84c31

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x6e3c21fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 35
    .line 36
    sget-object v2, Ly13/b;->a:Ly13/b;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbc1/s2;

    .line 43
    .line 44
    check-cast v1, Lbc1/x1;

    .line 45
    .line 46
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 47
    .line 48
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 49
    .line 50
    new-instance v4, Lhx/d;

    .line 51
    .line 52
    new-instance v5, Lnq1/a;

    .line 53
    .line 54
    const/4 v6, 0x7

    .line 55
    invoke-direct {v5, v0, v6}, Lnq1/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbc1/j2;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1, v4}, Lbc1/j2;-><init>(Lbc1/x0;Lbc1/x1;Lhx/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v0

    .line 70
    :cond_0
    check-cast v1, Lbc1/j2;

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static final M(Landroid/view/View;Ljava/lang/String;La3/q;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La3/d;->g:La3/d;

    .line 12
    .line 13
    invoke-static {p0, v0, p1, p2}, Landroidx/core/view/t0;->m(Landroid/view/View;La3/d;Ljava/lang/String;La3/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static N(Lgo3/e;Ljava/util/Collection;Ljava/util/Collection;Lcn3/e;Lso3/n;Lio3/o;Z)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v1, p4

    .line 20
    move-object p4, p3

    .line 21
    move-object p3, p2

    .line 22
    move-object p2, p1

    .line 23
    move-object p1, p0

    .line 24
    move-object p0, p5

    .line 25
    new-instance p5, Lrn3/a;

    .line 26
    .line 27
    invoke-direct {p5, v1, v0, p6}, Lrn3/a;-><init>(Lso3/n;Ljava/util/LinkedHashSet;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p5}, Lio3/o;->h(Lgo3/e;Ljava/util/Collection;Ljava/util/Collection;Lcn3/e;Lio3/j;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/16 p0, 0x11

    .line 35
    .line 36
    invoke-static {p0}, Lir/e;->c(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const/16 p0, 0x10

    .line 41
    .line 42
    invoke-static {p0}, Lir/e;->c(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    const/16 p0, 0xf

    .line 47
    .line 48
    invoke-static {p0}, Lir/e;->c(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const/16 p0, 0xe

    .line 53
    .line 54
    invoke-static {p0}, Lir/e;->c(I)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    const/16 p0, 0xd

    .line 59
    .line 60
    invoke-static {p0}, Lir/e;->c(I)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_5
    const/16 p0, 0xc

    .line 65
    .line 66
    invoke-static {p0}, Lir/e;->c(I)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static O(Lgo3/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lcn3/e;Lso3/n;Lio3/o;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lir/e;->N(Lgo3/e;Ljava/util/Collection;Ljava/util/Collection;Lcn3/e;Lso3/n;Lio3/o;Z)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, Lir/e;->c(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x4

    .line 30
    invoke-static {p0}, Lir/e;->c(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p0, 0x3

    .line 35
    invoke-static {p0}, Lir/e;->c(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, Lir/e;->c(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lir/e;->c(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static P(Lgo3/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lun3/i;Lso3/n;Lio3/o;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v1 .. v7}, Lir/e;->N(Lgo3/e;Ljava/util/Collection;Ljava/util/Collection;Lcn3/e;Lso3/n;Lio3/o;Z)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0xb

    .line 25
    .line 26
    invoke-static {p0}, Lir/e;->c(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0xa

    .line 31
    .line 32
    invoke-static {p0}, Lir/e;->c(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p0, 0x9

    .line 37
    .line 38
    invoke-static {p0}, Lir/e;->c(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x7

    .line 43
    invoke-static {p0}, Lir/e;->c(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    const/4 p0, 0x6

    .line 48
    invoke-static {p0}, Lir/e;->c(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public static final R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nodeInfoInitializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/material/datepicker/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/view/t0;->n(Landroid/view/View;Landroidx/core/view/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final S(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ltc2/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ltc2/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/compose/runtime/collection/a;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/collection/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "mutate(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f040307

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final V(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "mutate(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final W(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "mutate(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static final X(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "mutate(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final Y(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final Z(Lcom/reddit/mod/savedresponses/models/DomainResponseContext;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loe2/a;->a:[I

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
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "modmail"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "ban"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "removal"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, "general"

    .line 38
    .line 39
    return-object p0
.end method

.method public static final a0(Lsn/i;)Lvv3/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v15, v0, Lsn/i;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, Lsn/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lsn/i;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v4, v0, Lsn/i;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, v0, Lsn/i;->y:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v10, v0, Lsn/i;->e:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v9, v0, Lsn/i;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v14, v0, Lsn/i;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lsn/i;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v0, Lsn/i;->n:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v12, v0, Lsn/i;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lsn/i;->h:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget v3, Luf3/d;->a:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Luf3/d;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    move-object v3, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v5, v0, Lsn/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lvv3/g;

    .line 55
    .line 56
    const v16, 0x143db25f

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v16}, Lvv3/g;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static b0(Lx23/b;)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lx23/b;->b:Z

    .line 12
    .line 13
    const-string v2, "on"

    .line 14
    .line 15
    const-string v3, "off"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v3

    .line 22
    :goto_0
    const-string v4, "isEnabled"

    .line 23
    .line 24
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx23/b;->d:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v5, Lu23/a;->a:[I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v1, v5, v1

    .line 41
    .line 42
    :goto_1
    const-string v5, ""

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eq v1, v8, :cond_4

    .line 48
    .line 49
    if-eq v1, v7, :cond_3

    .line 50
    .line 51
    if-eq v1, v6, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const-string v1, "past_few_weeks"

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-string v1, "within_this_year"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v1, "past_few_months"

    .line 62
    .line 63
    :goto_2
    const-string v9, "recency"

    .line 64
    .line 65
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx23/b;->e:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    move v1, v4

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    sget-object v9, Lu23/a;->b:[I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aget v1, v9, v1

    .line 81
    .line 82
    :goto_3
    const-string v9, "high"

    .line 83
    .line 84
    const-string v10, "low"

    .line 85
    .line 86
    if-eq v1, v8, :cond_8

    .line 87
    .line 88
    if-eq v1, v7, :cond_7

    .line 89
    .line 90
    if-eq v1, v6, :cond_6

    .line 91
    .line 92
    move-object v1, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v1, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v1, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    move-object v1, v3

    .line 99
    :goto_4
    const-string v11, "postLevel"

    .line 100
    .line 101
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lx23/b;->f:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 105
    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    sget-object v4, Lu23/a;->b:[I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    aget v4, v4, v1

    .line 116
    .line 117
    :goto_5
    if-eq v4, v8, :cond_c

    .line 118
    .line 119
    if-eq v4, v7, :cond_b

    .line 120
    .line 121
    if-eq v4, v6, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move-object v5, v10

    .line 125
    goto :goto_6

    .line 126
    :cond_b
    move-object v5, v9

    .line 127
    goto :goto_6

    .line 128
    :cond_c
    move-object v5, v3

    .line 129
    :goto_6
    const-string v1, "commentLevel"

    .line 130
    .line 131
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-boolean p0, p0, Lx23/b;->c:Z

    .line 135
    .line 136
    if-eqz p0, :cond_d

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    move-object v2, v3

    .line 140
    :goto_7
    const-string p0, "modmailFilterEnabled"

    .line 141
    .line 142
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public static synthetic c(I)V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "name"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "annotationClass"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "overridingUtil"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "errorReporter"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "classDescriptor"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "membersFromCurrent"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "membersFromSupertypes"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    :goto_2
    const-string v5, "resolveOverrides"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput-object v5, v3, v6

    .line 70
    .line 71
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    aput-object v5, v3, v2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_3

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static c0(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "StreakDay(value="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const-string v0, "subredditNameWithPrefix"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onOptionSelected"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x5019813e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 44
    .line 45
    const/16 v2, 0x92

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_2
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance p2, Lb02/a;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, p4, p3, v0}, Lb02/a;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x11f2c6ee

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 v0, 0x36

    .line 75
    .line 76
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    invoke-static {v0, v3, p1, p2, v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->h(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    move-object v7, p2

    .line 87
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    new-instance v4, Lb02/b;

    .line 94
    .line 95
    const/16 v9, 0xe

    .line 96
    .line 97
    move v8, p0

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    invoke-direct/range {v4 .. v9}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Username(withoutPrefix="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v0, "onDismissRequest"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onConfirmation"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x67c4c92e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    iget-object v0, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p0, v4

    .line 39
    .line 40
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v6

    .line 52
    :goto_1
    or-int/2addr v4, v5

    .line 53
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    and-int/lit16 v5, v4, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const/4 v14, 0x0

    .line 71
    if-eq v5, v7, :cond_3

    .line 72
    .line 73
    move v5, v13

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v5, v14

    .line 76
    :goto_3
    and-int/2addr v4, v13

    .line 77
    invoke-virtual {v10, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_c

    .line 82
    .line 83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    int-to-float v5, v6

    .line 90
    invoke-static {v4, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lx/l;->h:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    invoke-static {v5, v6, v10, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, v10, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, v10, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v10, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v10, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    const/16 v4, 0x8

    .line 170
    .line 171
    int-to-float v4, v4

    .line 172
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    move v9, v4

    .line 175
    invoke-static {v8, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    move/from16 v17, v9

    .line 183
    .line 184
    const/16 v9, 0xf

    .line 185
    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    move-object/from16 v13, v16

    .line 195
    .line 196
    move/from16 v20, v17

    .line 197
    .line 198
    move-object/from16 v11, v18

    .line 199
    .line 200
    move-object v8, v2

    .line 201
    move-object/from16 v2, v19

    .line 202
    .line 203
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 208
    .line 209
    invoke-static {v5, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-wide v7, v10, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v9, v10, Landroidx/compose/runtime/r;->S:Z

    .line 231
    .line 232
    if-eqz v9, :cond_5

    .line 233
    .line 234
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v10, v2, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 254
    .line 255
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 260
    .line 261
    sget-object v6, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    aget v4, v6, v4

    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    if-eq v4, v6, :cond_7

    .line 271
    .line 272
    const/4 v6, 0x2

    .line 273
    if-ne v4, v6, :cond_6

    .line 274
    .line 275
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->A0:Lcom/reddit/ui/compose/icons/h;

    .line 285
    .line 286
    :goto_6
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 287
    .line 288
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 293
    .line 294
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    move-object/from16 v18, v11

    .line 301
    .line 302
    const/16 v11, 0x6000

    .line 303
    .line 304
    move-object v9, v12

    .line 305
    const/16 v12, 0xa

    .line 306
    .line 307
    move-object/from16 v17, v5

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    move-object/from16 v19, v6

    .line 311
    .line 312
    move-wide v6, v7

    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v22, v9

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move-object/from16 v1, v17

    .line 318
    .line 319
    move-object/from16 v24, v18

    .line 320
    .line 321
    move-object/from16 v25, v19

    .line 322
    .line 323
    move-object/from16 v23, v22

    .line 324
    .line 325
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 326
    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    move/from16 v9, v20

    .line 333
    .line 334
    move-object/from16 v4, v21

    .line 335
    .line 336
    invoke-static {v4, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v7, 0x0

    .line 341
    const/16 v9, 0xf

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object/from16 v8, p3

    .line 346
    .line 347
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-static {v1, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 356
    .line 357
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v10, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 370
    .line 371
    .line 372
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 373
    .line 374
    if-eqz v7, :cond_8

    .line 375
    .line 376
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 381
    .line 382
    .line 383
    :goto_7
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v9, v23

    .line 387
    .line 388
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v11, v24

    .line 392
    .line 393
    invoke-static {v5, v10, v2, v10, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v10, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 400
    .line 401
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 406
    .line 407
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    aget v0, v1, v0

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    if-eq v0, v1, :cond_a

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    if-ne v0, v1, :cond_9

    .line 420
    .line 421
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 422
    .line 423
    :goto_8
    move-object v4, v0

    .line 424
    move-object/from16 v0, v25

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 428
    .line 429
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->g0:Lcom/reddit/ui/compose/icons/h;

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :goto_9
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    const/16 v11, 0x6000

    .line 449
    .line 450
    const/16 v12, 0xa

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x1

    .line 459
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-eqz v6, :cond_d

    .line 479
    .line 480
    new-instance v0, La02/c;

    .line 481
    .line 482
    const/16 v5, 0xa

    .line 483
    .line 484
    move/from16 v4, p0

    .line 485
    .line 486
    move-object/from16 v1, p3

    .line 487
    .line 488
    move-object/from16 v2, p4

    .line 489
    .line 490
    invoke-direct/range {v0 .. v5}, La02/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    const-string v0, "title"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v8, "keyboardOptions"

    .line 25
    .line 26
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v11, "setValue"

    .line 30
    .line 31
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v12, "$this$"

    .line 35
    .line 36
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v12, p9

    .line 40
    .line 41
    check-cast v12, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    const v13, 0x398d9a3b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v13, v10, 0x6

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v13, 0x2

    .line 62
    :goto_0
    or-int/2addr v13, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v13, v10

    .line 65
    :goto_1
    and-int/lit8 v16, v10, 0x30

    .line 66
    .line 67
    if-nez v16, :cond_3

    .line 68
    .line 69
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_2

    .line 74
    .line 75
    const/16 v16, 0x20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v16, 0x10

    .line 79
    .line 80
    :goto_2
    or-int v13, v13, v16

    .line 81
    .line 82
    :cond_3
    and-int/lit16 v15, v10, 0x180

    .line 83
    .line 84
    if-nez v15, :cond_5

    .line 85
    .line 86
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-eqz v15, :cond_4

    .line 91
    .line 92
    const/16 v15, 0x100

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/16 v15, 0x80

    .line 96
    .line 97
    :goto_3
    or-int/2addr v13, v15

    .line 98
    :cond_5
    and-int/lit16 v15, v10, 0xc00

    .line 99
    .line 100
    if-nez v15, :cond_7

    .line 101
    .line 102
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_6

    .line 107
    .line 108
    const/16 v15, 0x800

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/16 v15, 0x400

    .line 112
    .line 113
    :goto_4
    or-int/2addr v13, v15

    .line 114
    :cond_7
    and-int/lit16 v15, v10, 0x6000

    .line 115
    .line 116
    if-nez v15, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_8

    .line 123
    .line 124
    const/16 v15, 0x4000

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/16 v15, 0x2000

    .line 128
    .line 129
    :goto_5
    or-int/2addr v13, v15

    .line 130
    :cond_9
    const/high16 v15, 0x30000

    .line 131
    .line 132
    and-int/2addr v15, v10

    .line 133
    if-nez v15, :cond_b

    .line 134
    .line 135
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_a

    .line 140
    .line 141
    const/high16 v15, 0x20000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/high16 v15, 0x10000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v13, v15

    .line 147
    :cond_b
    const/high16 v15, 0x180000

    .line 148
    .line 149
    and-int/2addr v15, v10

    .line 150
    if-nez v15, :cond_d

    .line 151
    .line 152
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_c

    .line 157
    .line 158
    const/high16 v15, 0x100000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_c
    const/high16 v15, 0x80000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v13, v15

    .line 164
    :cond_d
    move/from16 v15, p11

    .line 165
    .line 166
    and-int/lit16 v14, v15, 0x80

    .line 167
    .line 168
    const/high16 v17, 0xc00000

    .line 169
    .line 170
    if-eqz v14, :cond_e

    .line 171
    .line 172
    or-int v13, v13, v17

    .line 173
    .line 174
    move/from16 v10, p7

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_e
    and-int v17, v10, v17

    .line 178
    .line 179
    move/from16 v10, p7

    .line 180
    .line 181
    if-nez v17, :cond_10

    .line 182
    .line 183
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_f

    .line 188
    .line 189
    const/high16 v17, 0x800000

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_f
    const/high16 v17, 0x400000

    .line 193
    .line 194
    :goto_8
    or-int v13, v13, v17

    .line 195
    .line 196
    :cond_10
    :goto_9
    const/high16 v17, 0x6000000

    .line 197
    .line 198
    and-int v18, p10, v17

    .line 199
    .line 200
    if-nez v18, :cond_12

    .line 201
    .line 202
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    if-eqz v18, :cond_11

    .line 207
    .line 208
    const/high16 v18, 0x4000000

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/high16 v18, 0x2000000

    .line 212
    .line 213
    :goto_a
    or-int v13, v13, v18

    .line 214
    .line 215
    :cond_12
    const v18, 0x2492493

    .line 216
    .line 217
    .line 218
    and-int v10, v13, v18

    .line 219
    .line 220
    move/from16 v18, v13

    .line 221
    .line 222
    const v13, 0x2492492

    .line 223
    .line 224
    .line 225
    move/from16 v19, v14

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    if-eq v10, v13, :cond_13

    .line 229
    .line 230
    move v10, v14

    .line 231
    goto :goto_b

    .line 232
    :cond_13
    const/4 v10, 0x0

    .line 233
    :goto_b
    and-int/lit8 v13, v18, 0x1

    .line 234
    .line 235
    invoke-virtual {v12, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_1c

    .line 240
    .line 241
    if-eqz v19, :cond_14

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    goto :goto_c

    .line 245
    :cond_14
    move/from16 v10, p7

    .line 246
    .line 247
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const v0, -0x457e487f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x4c5de2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    const/high16 v0, 0xe000000

    .line 272
    .line 273
    and-int v0, v18, v0

    .line 274
    .line 275
    xor-int v0, v0, v17

    .line 276
    .line 277
    const/high16 v8, 0x4000000

    .line 278
    .line 279
    if-le v0, v8, :cond_15

    .line 280
    .line 281
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_16

    .line 286
    .line 287
    :cond_15
    and-int v0, v18, v17

    .line 288
    .line 289
    if-ne v0, v8, :cond_17

    .line 290
    .line 291
    :cond_16
    move v0, v14

    .line 292
    goto :goto_d

    .line 293
    :cond_17
    const/4 v0, 0x0

    .line 294
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v0, :cond_19

    .line 299
    .line 300
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 301
    .line 302
    if-ne v8, v0, :cond_18

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_18
    const/4 v0, 0x0

    .line 306
    goto :goto_f

    .line 307
    :cond_19
    :goto_e
    new-instance v8, Lcom/reddit/devsettings/menu/j;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-direct {v8, v9, v0}, Lcom/reddit/devsettings/menu/j;-><init>(Lcom/reddit/devsettings/menu/m;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    const v0, -0x58889470

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 328
    .line 329
    instance-of v0, v0, Lcom/reddit/devsettings/menu/s;

    .line 330
    .line 331
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->i0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 337
    .line 338
    if-eqz v0, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 345
    .line 346
    .line 347
    :goto_10
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 348
    .line 349
    invoke-direct {v0, v1, v14}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 356
    .line 357
    const/4 v8, 0x2

    .line 358
    invoke-direct {v0, v2, v8}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lax1/d;

    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    invoke-direct {v0, v3, v8}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 374
    .line 375
    invoke-direct {v0, v8}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 382
    .line 383
    const/4 v8, 0x4

    .line 384
    invoke-direct {v0, v8}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 391
    .line 392
    const/4 v8, 0x5

    .line 393
    invoke-direct {v0, v8}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 400
    .line 401
    const/4 v8, 0x6

    .line 402
    invoke-direct {v0, v8}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v12, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v8, Lcom/reddit/devsettings/menu/l;

    .line 413
    .line 414
    const/4 v11, 0x7

    .line 415
    invoke-direct {v8, v11}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    invoke-static {v12, v14, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 425
    .line 426
    .line 427
    move v8, v10

    .line 428
    goto :goto_11

    .line 429
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0

    .line 434
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    move/from16 v8, p7

    .line 438
    .line 439
    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    if-eqz v12, :cond_1d

    .line 444
    .line 445
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 446
    .line 447
    move/from16 v10, p10

    .line 448
    .line 449
    move v11, v15

    .line 450
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lma1/f;Lma1/j;Landroidx/compose/foundation/text/q1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/reddit/devsettings/menu/m;II)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_1d
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Lji2/c;Lkotlin/jvm/functions/Function0;Lip3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/z2;Lqk3/c;ZLandroidx/compose/runtime/m;II)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "onNavigationIconClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarInfo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarClick"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAvatarLongClick"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v0, p12

    check-cast v0, Landroidx/compose/runtime/r;

    const v1, 0xf918aba

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v9, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v15, v13, v10

    if-nez v15, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v9, v15

    :cond_b
    and-int/lit8 v15, v14, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_c

    or-int v9, v9, v16

    move-object/from16 v7, p6

    goto :goto_8

    :cond_c
    and-int v16, v13, v16

    move-object/from16 v7, p6

    if-nez v16, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v16, 0x80000

    :goto_7
    or-int v9, v9, v16

    :cond_e
    :goto_8
    and-int/lit16 v8, v14, 0x80

    const/high16 v17, 0xc00000

    if-eqz v8, :cond_10

    or-int v9, v9, v17

    :cond_f
    move/from16 v17, v10

    move-object/from16 v10, p7

    goto :goto_a

    :cond_10
    and-int v17, v13, v17

    if-nez v17, :cond_f

    move/from16 v17, v10

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x800000

    goto :goto_9

    :cond_11
    const/high16 v18, 0x400000

    :goto_9
    or-int v9, v9, v18

    :goto_a
    and-int/lit16 v11, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v11, :cond_12

    or-int v9, v9, v19

    move-object/from16 v12, p8

    goto :goto_c

    :cond_12
    and-int v19, v13, v19

    move-object/from16 v12, p8

    if-nez v19, :cond_14

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x4000000

    goto :goto_b

    :cond_13
    const/high16 v20, 0x2000000

    :goto_b
    or-int v9, v9, v20

    :cond_14
    :goto_c
    const/high16 v20, 0x30000000

    and-int v20, v13, v20

    if-nez v20, :cond_15

    const/high16 v20, 0x10000000

    or-int v9, v9, v20

    :cond_15
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_16

    const/16 v16, 0x6

    move/from16 v20, v1

    move-object/from16 v1, p10

    goto :goto_d

    :cond_16
    move/from16 v20, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v16, 0x4

    goto :goto_d

    :cond_17
    const/16 v16, 0x2

    :goto_d
    and-int/lit16 v1, v14, 0x800

    if-eqz v1, :cond_18

    or-int/lit8 v16, v16, 0x30

    move/from16 v21, v1

    move/from16 v1, p11

    goto :goto_f

    :cond_18
    move/from16 v21, v1

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_19

    const/16 v18, 0x20

    goto :goto_e

    :cond_19
    const/16 v18, 0x10

    :goto_e
    or-int v16, v16, v18

    :goto_f
    const v18, 0x12492493

    and-int v1, v9, v18

    const v4, 0x12492492

    const/4 v5, 0x0

    const/16 v18, 0x1

    if-ne v1, v4, :cond_1b

    and-int/lit8 v1, v16, 0x13

    const/16 v4, 0x12

    if-eq v1, v4, :cond_1a

    goto :goto_10

    :cond_1a
    move v1, v5

    goto :goto_11

    :cond_1b
    :goto_10
    move/from16 v1, v18

    :goto_11
    and-int/lit8 v4, v9, 0x1

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    and-int/lit8 v1, v13, 0x1

    const v4, -0x70000001

    const/16 v16, 0x0

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    .line 2
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    and-int v1, v9, v4

    move-object/from16 v25, p9

    move-object/from16 v8, p10

    move/from16 v18, p11

    move v4, v1

    move-object v1, v7

    :goto_12
    move/from16 v7, v17

    move-object/from16 v17, v10

    goto :goto_17

    :cond_1d
    :goto_13
    if-eqz v15, :cond_1e

    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    goto :goto_14

    :cond_1e
    move-object v1, v7

    :goto_14
    if-eqz v8, :cond_1f

    move-object/from16 v10, v16

    :cond_1f
    if-eqz v11, :cond_20

    move-object/from16 v12, v16

    .line 4
    :cond_20
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/wj;->d(Landroidx/compose/runtime/m;)Lx/q1;

    move-result-object v7

    and-int/2addr v4, v9

    if-eqz v20, :cond_21

    move-object/from16 v8, v16

    goto :goto_15

    :cond_21
    move-object/from16 v8, p10

    :goto_15
    if-eqz v21, :cond_22

    :goto_16
    move-object/from16 v25, v7

    goto :goto_12

    :cond_22
    move/from16 v18, p11

    goto :goto_16

    :goto_17
    const v9, 0x6e3c21fe

    .line 5
    invoke-static {v9, v0}, Landroidx/compose/foundation/text/y0;->h(ILandroidx/compose/runtime/r;)Ljava/lang/Object;

    move-result-object v9

    .line 6
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v9, v10, :cond_23

    .line 7
    new-instance v9, Lqp1/b;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Lqp1/b;-><init>(I)V

    .line 8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 9
    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 11
    invoke-static {v1, v5, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v9

    .line 12
    const-string v10, "main_top_app_bar"

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v15

    const v9, 0x715a1883

    .line 13
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v2, :cond_24

    goto :goto_18

    .line 14
    :cond_24
    new-instance v9, Lqe1/c;

    const/4 v10, 0x5

    invoke-direct {v9, v10, v2, v3}, Lqe1/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x5588218

    invoke-static {v10, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    .line 15
    :goto_18
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    new-instance v5, Landroidx/compose/material3/j2;

    move-object/from16 p9, p3

    move-object/from16 p10, p4

    move-object/from16 p6, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v8

    move-object/from16 p7, v12

    move/from16 p8, v18

    invoke-direct/range {p6 .. p12}, Landroidx/compose/material3/j2;-><init>(Lkotlin/jvm/functions/Function2;ZLip3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqk3/c;)V

    move-object/from16 v6, p6

    move/from16 v5, p8

    const v9, 0x611b9403

    invoke-static {v9, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    shr-int/lit8 v6, v4, 0xf

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v31, v6, v4

    const/16 v32, 0x0

    const/16 v33, 0x7bd0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, p0

    move-object/from16 v30, v0

    .line 17
    invoke-static/range {v15 .. v33}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    move-object v7, v1

    move-object v11, v8

    move-object v9, v12

    move-object/from16 v8, v17

    move-object/from16 v10, v25

    move v12, v5

    goto :goto_19

    :cond_25
    move-object/from16 v30, v0

    .line 18
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    move-object/from16 v11, p10

    move-object v8, v10

    move-object v9, v12

    move-object/from16 v10, p9

    move/from16 v12, p11

    .line 19
    :goto_19
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    move-result-object v15

    if-eqz v15, :cond_26

    new-instance v0, Landroidx/compose/foundation/text/s;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/s;-><init>(Lkotlin/jvm/functions/Function2;Lji2/c;Lkotlin/jvm/functions/Function0;Lip3/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx/z2;Lqk3/c;ZII)V

    .line 20
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v9, "values"

    .line 23
    .line 24
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v10, "onItemSelected"

    .line 28
    .line 29
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v11, "itemTitleProvider"

    .line 33
    .line 34
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v12, "$this$"

    .line 38
    .line 39
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v12, p7

    .line 43
    .line 44
    check-cast v12, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    const v13, -0x423219a3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v13, v8, 0x6

    .line 53
    .line 54
    if-nez v13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-eqz v13, :cond_0

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v13, 0x2

    .line 65
    :goto_0
    or-int/2addr v13, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v13, v8

    .line 68
    :goto_1
    and-int/lit8 v15, v8, 0x30

    .line 69
    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v15

    .line 76
    if-eqz v15, :cond_2

    .line 77
    .line 78
    const/16 v15, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v15, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v13, v15

    .line 84
    :cond_3
    and-int/lit8 v15, p9, 0x4

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v15, :cond_4

    .line 88
    .line 89
    or-int/lit16 v13, v13, 0x180

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    and-int/lit16 v15, v8, 0x180

    .line 93
    .line 94
    if-nez v15, :cond_6

    .line 95
    .line 96
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    const/16 v15, 0x100

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/16 v15, 0x80

    .line 106
    .line 107
    :goto_3
    or-int/2addr v13, v15

    .line 108
    :cond_6
    :goto_4
    and-int/lit16 v15, v8, 0xc00

    .line 109
    .line 110
    if-nez v15, :cond_9

    .line 111
    .line 112
    and-int/lit16 v15, v8, 0x1000

    .line 113
    .line 114
    if-nez v15, :cond_7

    .line 115
    .line 116
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    :goto_5
    if-eqz v15, :cond_8

    .line 126
    .line 127
    const/16 v15, 0x800

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    const/16 v15, 0x400

    .line 131
    .line 132
    :goto_6
    or-int/2addr v13, v15

    .line 133
    :cond_9
    and-int/lit16 v15, v8, 0x6000

    .line 134
    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_a

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    const/16 v15, 0x2000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v13, v15

    .line 149
    :cond_b
    const/high16 v15, 0x30000

    .line 150
    .line 151
    and-int/2addr v15, v8

    .line 152
    if-nez v15, :cond_d

    .line 153
    .line 154
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_c

    .line 159
    .line 160
    const/high16 v15, 0x20000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    const/high16 v15, 0x10000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v13, v15

    .line 166
    :cond_d
    const/high16 v15, 0x180000

    .line 167
    .line 168
    and-int/2addr v15, v8

    .line 169
    if-nez v15, :cond_f

    .line 170
    .line 171
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_e

    .line 176
    .line 177
    const/high16 v15, 0x100000

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_e
    const/high16 v15, 0x80000

    .line 181
    .line 182
    :goto_9
    or-int/2addr v13, v15

    .line 183
    :cond_f
    const/high16 v15, 0xc00000

    .line 184
    .line 185
    and-int v16, v8, v15

    .line 186
    .line 187
    move/from16 v17, v15

    .line 188
    .line 189
    if-nez v16, :cond_11

    .line 190
    .line 191
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_10

    .line 196
    .line 197
    const/high16 v16, 0x800000

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_10
    const/high16 v16, 0x400000

    .line 201
    .line 202
    :goto_a
    or-int v13, v13, v16

    .line 203
    .line 204
    :cond_11
    const v16, 0x492493

    .line 205
    .line 206
    .line 207
    and-int v14, v13, v16

    .line 208
    .line 209
    const v15, 0x492492

    .line 210
    .line 211
    .line 212
    if-eq v14, v15, :cond_12

    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_b

    .line 216
    :cond_12
    const/4 v14, 0x0

    .line 217
    :goto_b
    and-int/lit8 v15, v13, 0x1

    .line 218
    .line 219
    invoke-virtual {v12, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_1a

    .line 224
    .line 225
    and-int/lit16 v14, v13, 0x3fe

    .line 226
    .line 227
    shr-int/lit8 v15, v13, 0x9

    .line 228
    .line 229
    const/16 v8, 0x8

    .line 230
    .line 231
    and-int/2addr v15, v8

    .line 232
    const/16 v8, 0x9

    .line 233
    .line 234
    shl-int/2addr v15, v8

    .line 235
    or-int/2addr v14, v15

    .line 236
    and-int/lit16 v15, v13, 0x1c00

    .line 237
    .line 238
    or-int/2addr v14, v15

    .line 239
    const v15, 0xe000

    .line 240
    .line 241
    .line 242
    and-int/2addr v15, v13

    .line 243
    or-int/2addr v14, v15

    .line 244
    const/high16 v15, 0x70000

    .line 245
    .line 246
    and-int/2addr v15, v13

    .line 247
    or-int/2addr v14, v15

    .line 248
    const/high16 v15, 0x380000

    .line 249
    .line 250
    and-int/2addr v15, v13

    .line 251
    or-int/2addr v14, v15

    .line 252
    const/high16 v15, 0x1c00000

    .line 253
    .line 254
    and-int/2addr v13, v15

    .line 255
    or-int/2addr v13, v14

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const v0, -0x1b773bdf

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    const v0, 0x4c5de2

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    and-int v0, v13, v15

    .line 284
    .line 285
    xor-int v0, v0, v17

    .line 286
    .line 287
    const/high16 v9, 0x800000

    .line 288
    .line 289
    if-le v0, v9, :cond_13

    .line 290
    .line 291
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    :cond_13
    and-int v0, v13, v17

    .line 298
    .line 299
    if-ne v0, v9, :cond_15

    .line 300
    .line 301
    :cond_14
    const/4 v0, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_15
    const/4 v0, 0x0

    .line 304
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    if-nez v0, :cond_16

    .line 309
    .line 310
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 311
    .line 312
    if-ne v9, v0, :cond_17

    .line 313
    .line 314
    :cond_16
    new-instance v9, Lcom/reddit/devsettings/menu/j;

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-direct {v9, v7, v0}, Lcom/reddit/devsettings/menu/j;-><init>(Lcom/reddit/devsettings/menu/m;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    const v0, -0x58889470

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 336
    .line 337
    instance-of v0, v0, Lcom/reddit/devsettings/menu/s;

    .line 338
    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->i0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 345
    .line 346
    if-eqz v0, :cond_18

    .line 347
    .line 348
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 353
    .line 354
    .line 355
    :goto_d
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    invoke-direct {v0, v1, v9}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/reddit/answers/screens/detail/composables/g0;

    .line 365
    .line 366
    const/4 v9, 0x2

    .line 367
    invoke-direct {v0, v2, v9}, Lcom/reddit/answers/screens/detail/composables/g0;-><init>(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lax1/d;

    .line 374
    .line 375
    const/4 v9, 0x3

    .line 376
    const/4 v10, 0x0

    .line 377
    invoke-direct {v0, v10, v9}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 384
    .line 385
    const/16 v9, 0x8

    .line 386
    .line 387
    invoke-direct {v0, v9}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 394
    .line 395
    invoke-direct {v0, v8}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 402
    .line 403
    const/16 v8, 0xa

    .line 404
    .line 405
    invoke-direct {v0, v8}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/reddit/devsettings/menu/l;

    .line 412
    .line 413
    const/16 v8, 0xb

    .line 414
    .line 415
    invoke-direct {v0, v8}, Lcom/reddit/devsettings/menu/l;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    const/4 v9, 0x1

    .line 425
    invoke-static {v12, v9, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 426
    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 430
    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    throw v18

    .line 435
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    if-eqz v10, :cond_1b

    .line 443
    .line 444
    new-instance v0, Lla1/b;

    .line 445
    .line 446
    move/from16 v8, p8

    .line 447
    .line 448
    move/from16 v9, p9

    .line 449
    .line 450
    invoke-direct/range {v0 .. v9}, Lla1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;II)V

    .line 451
    .line 452
    .line 453
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    :cond_1b
    return-void
.end method

.method public static final i(Lcom/google/android/gms/tasks/Task;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Task "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " was cancelled normally."

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    new-instance v0, Lkotlinx/coroutines/k;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Ldm3/a;)Ldm3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/k;-><init>(ILdm3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/reddit/homeshortcuts/j;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/reddit/homeshortcuts/j;-><init>(Lkotlinx/coroutines/k;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lyp3/a;->a:Lyp3/a;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->r()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    const-string v0, "frame"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object p0
.end method

.method public static final j(La3/h;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.widget.Button"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La3/h;->h(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lir/e;->U(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lgo3/e;Lcn3/e;)Lcn3/t0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lcn3/e;->getConstructors()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfn3/h;

    .line 27
    .line 28
    check-cast p1, Lfn3/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfn3/u;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcn3/t0;

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lfn3/l;

    .line 52
    .line 53
    invoke-virtual {v2}, Lfn3/l;->getName()Lgo3/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p0}, Lgo3/e;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    return-object v0

    .line 65
    :cond_3
    const/16 p0, 0x14

    .line 66
    .line 67
    invoke-static {p0}, Lir/e;->c(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    const/16 p0, 0x13

    .line 72
    .line 73
    invoke-static {p0}, Lir/e;->c(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static final m(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/e;->w(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/e;->w(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lm2/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lir/e;->w(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "wrap(...)"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "wrap(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final q(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "mutate(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/e;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final r(Lcom/reddit/mod/notes/domain/model/NoteFilter;Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x550bff18

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnb2/g;->b:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, v0, p0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const p0, -0x42088f2e

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    const p0, -0x42082d98

    .line 33
    .line 34
    .line 35
    const v1, 0x7f1316ed

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p0, v1, p1, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const p0, -0x4208387f

    .line 44
    .line 45
    .line 46
    const v1, 0x7f1316f1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const p0, -0x4208431b

    .line 51
    .line 52
    .line 53
    const v1, 0x7f1316e9

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const p0, -0x42084e1c

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1316f0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const p0, -0x420859d5

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1316eb

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const p0, -0x4208653f

    .line 72
    .line 73
    .line 74
    const v1, 0x7f1316ee

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_6
    const p0, -0x42086f40

    .line 79
    .line 80
    .line 81
    const v1, 0x7f1316ea

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    const p0, -0x4208797d

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1316ec

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_8
    const p0, -0x420883df

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1316ef

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_9
    const p0, -0x42088de0

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1316e8

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "t1"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "t3"

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "t4"

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string v0, "t5"

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    const-string v0, "t2"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public static final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "linkKindWithId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "recommendation_chaining_"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/matrix/android/sdk/api/session/events/model/Event;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lbu3/g;->a:Lcom/squareup/moshi/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lyk3/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    const-class v2, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v1, v3}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object v7, v0

    .line 31
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 32
    .line 33
    new-instance v8, Lcom/reddit/matrix/data/b;

    .line 34
    .line 35
    const/16 p0, 0x12

    .line 36
    .line 37
    invoke-direct {v8, p0, v7}, Lcom/reddit/matrix/data/b;-><init>(ILjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 44
    .line 45
    .line 46
    move-object p0, v3

    .line 47
    :goto_0
    check-cast p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lorg/matrix/android/sdk/api/session/room/model/message/MessageRelationContent;->a:Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 52
    .line 53
    :cond_0
    return-object v3
.end method

.method public static final v(Lcom/reddit/domain/model/Comment;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getLinkId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "/comments/"

    .line 19
    .line 20
    const-string v3, "/comment/"

    .line 21
    .line 22
    const-string v4, "/r/"

    .line 23
    .line 24
    invoke-static {v4, v0, v2, v1, v3}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final w(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    filled-new-array {p1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "obtainStyledAttributes(...)"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public static final x(Lorg/matrix/android/sdk/api/session/events/model/Event;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    const-string v1, "m.thread"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/e;->u(Lorg/matrix/android/sdk/api/session/events/model/Event;)Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lorg/matrix/android/sdk/api/session/room/model/relation/RelationDefaultContent;->b:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static final y(Lcom/reddit/mod/notes/domain/model/NoteLabel;Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, -0x8f423b4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lnb2/g;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const p0, 0x638601e9

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :pswitch_1
    const p0, 0x6386408c

    .line 32
    .line 33
    .line 34
    const v1, 0x7f1316fd

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1, p0, v1, p1, v0}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2

    .line 42
    :pswitch_2
    const p0, 0x63863547

    .line 43
    .line 44
    .line 45
    const v1, 0x7f1316f7

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const p0, 0x638628f0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f1316f6

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    const p0, 0x63861caa

    .line 57
    .line 58
    .line 59
    const v1, 0x7f1316fc

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_5
    const p0, 0x6386110c

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1316fb

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const p0, 0x6386050d

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1316f2

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    const p0, 0xd446431

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
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
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final z(Ljava/lang/String;)Lcom/reddit/common/ThingType;
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/reddit/common/ThingType;->UNKNOWN:Lcom/reddit/common/ThingType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v1, p0}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lcom/reddit/common/ThingType;->getEntries()Lfm3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/reddit/common/ThingType;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    sget-object p0, Lcom/reddit/common/ThingType;->UNKNOWN:Lcom/reddit/common/ThingType;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public abstract F(Ljava/lang/Throwable;)V
.end method

.method public abstract G(Lof/l;)V
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
