.class public Lkotlin/reflect/jvm/internal/impl/storage/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lvo3/i;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvo3/i;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 7
    .line 8
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Lvo3/i;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->a(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const-string v7, "storageManager"

    .line 32
    .line 33
    aput-object v7, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    aput-object v4, v3, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v7, "computable"

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v4, "renderDebugInformation"

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v4, "recursionDetected"

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    :goto_3
    if-eq p0, v1, :cond_6

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    const-string v4, "<init>"

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_7

    .line 72
    .line 73
    if-eq p0, v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)Landroidx/compose/foundation/text/input/internal/selection/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Lvo3/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-string v0, "in a lazy value"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lvo3/i;->e(Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x2

    .line 14
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->a(I)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lgp3/m;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Lvo3/i;

    .line 12
    .line 13
    iget-object v0, v0, Lvo3/i;->a:Lvo3/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lvo3/k;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lgp3/m;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Lvo3/i;

    .line 28
    .line 29
    iget-object p0, p0, Lvo3/i;->a:Lvo3/k;

    .line 30
    .line 31
    invoke-interface {p0}, Lvo3/k;->unlock()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 42
    .line 43
    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/a;->d(Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v3, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 58
    .line 59
    if-ne v0, v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->d(Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:Z

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :try_start_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    invoke-static {v0}, Lgp3/m;->j(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 97
    .line 98
    if-ne v1, v2, :cond_4

    .line 99
    .line 100
    new-instance v1, Lgp3/l;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lgp3/l;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Lvo3/i;

    .line 108
    .line 109
    iget-object v1, v1, Lvo3/i;->b:Lvo3/a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lvo3/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    .line 117
    .line 118
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->a:Lvo3/i;

    .line 124
    .line 125
    iget-object p0, p0, Lvo3/i;->a:Lvo3/k;

    .line 126
    .line 127
    invoke-interface {p0}, Lvo3/k;->unlock()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
