.class public final Lha1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcx1/c;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/domain/f;Lcom/reddit/devplatform/runtime/local/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "devPlatformFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "poolMemoryDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lha1/b;->a:Lcx1/c;

    .line 20
    .line 21
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lha1/b;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lha1/b;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 38
    .line 39
    const-string p3, "android_dev_platform_local_runtime_pool_size"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/reddit/ddg/internal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput p1, p0, Lha1/b;->e:I

    .line 54
    .line 55
    const-string p3, "devplat-runtime-pool"

    .line 56
    .line 57
    iput-object p3, p0, Lha1/b;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p3, "poolProvider"

    .line 63
    .line 64
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, p2, Lcom/reddit/devplatform/runtime/local/a;->b:Lha1/b;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, p2, Lcom/reddit/devplatform/runtime/local/a;->c:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-boolean p0, p2, Lcom/reddit/devplatform/runtime/local/a;->d:Z

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    iput-boolean p0, p2, Lcom/reddit/devplatform/runtime/local/a;->d:Z

    .line 81
    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lha1/d;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "runtime"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lha1/b;->d:I

    .line 8
    .line 9
    iget v1, p0, Lha1/b;->e:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lha1/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lha1/b;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object v1, p1, Lha1/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lha1/b;->a:Lcx1/c;

    .line 32
    .line 33
    iget-object v3, p0, Lha1/b;->f:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Lha1/a;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {v6, p1, v0}, Lha1/a;-><init>(Lha1/d;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lha1/b;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lha1/b;->a:Lcx1/c;

    .line 57
    .line 58
    iget-object v2, p0, Lha1/b;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v5, Lha1/a;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-direct {v5, p1, v0}, Lha1/a;-><init>(Lha1/d;I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget p1, p0, Lha1/b;->d:I

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, p0, Lha1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    :goto_2
    monitor-exit p0

    .line 81
    return v0

    .line 82
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method
