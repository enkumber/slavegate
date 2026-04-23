.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls"


# instance fields
.field private final backgroundExecutorService:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation
.end field

.field private final blockingExecutorService:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation
.end field

.field private final lightweightExecutorService:Ldg/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/api/b;->a:Lcom/google/firebase/sessions/api/b;

    .line 4
    .line 5
    const-string v1, "subscriberName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/firebase/sessions/api/b;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v2, "dependencies"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/firebase/sessions/api/a;

    .line 28
    .line 29
    new-instance v3, Lkotlinx/coroutines/sync/a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4}, Lkotlinx/coroutines/sync/a;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/google/firebase/sessions/api/a;-><init>(Lkotlinx/coroutines/sync/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/p;

    .line 5
    .line 6
    const-class v1, Lzf/a;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Ldg/p;

    .line 14
    .line 15
    new-instance v0, Ldg/p;

    .line 16
    .line 17
    const-class v1, Lzf/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Ldg/p;

    .line 23
    .line 24
    new-instance v0, Ldg/p;

    .line 25
    .line 26
    const-class v1, Lzf/c;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Ldg/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Ldg/p;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lbc1/p2;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->buildCrashlytics(Ldg/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildCrashlytics(Ldg/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->setEnforcement(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-class v2, Lvf/g;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Ldg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lvf/g;

    .line 17
    .line 18
    const-class v2, Lpg/d;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ldg/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lpg/d;

    .line 26
    .line 27
    const-class v2, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Ldg/c;->g(Ljava/lang/Class;)Log/b;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v2, Lxf/c;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Ldg/c;->g(Ljava/lang/Class;)Log/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v2, Lxg/a;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ldg/c;->g(Ljava/lang/Class;)Log/b;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Ldg/p;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Ldg/p;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Ldg/p;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v10, p0

    .line 70
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->init(Lvf/g;Lpg/d;Log/b;Log/b;Log/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0x10

    .line 82
    .line 83
    cmp-long p1, v2, v0

    .line 84
    .line 85
    if-lez p1, :cond_0

    .line 86
    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Initializing Crashlytics blocked main for "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " ms"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldg/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/b;->b(Ljava/lang/Class;)Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, Landroidx/work/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-class v2, Lvf/g;

    .line 12
    .line 13
    invoke-static {v2}, Ldg/j;->b(Ljava/lang/Class;)Ldg/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lpg/d;

    .line 21
    .line 22
    invoke-static {v2}, Ldg/j;->b(Ljava/lang/Class;)Ldg/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->backgroundExecutorService:Ldg/p;

    .line 30
    .line 31
    invoke-static {v2}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->blockingExecutorService:Ldg/p;

    .line 39
    .line 40
    invoke-static {v2}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lightweightExecutorService:Ldg/p;

    .line 48
    .line 49
    invoke-static {v2}, Ldg/j;->a(Ldg/p;)Ldg/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ldg/j;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    const-class v5, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v5}, Ldg/j;-><init>(IILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ldg/j;

    .line 69
    .line 70
    const-class v5, Lxf/c;

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5}, Ldg/j;-><init>(IILjava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ldg/j;

    .line 79
    .line 80
    const-class v5, Lxg/a;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v5}, Ldg/j;-><init>(IILjava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/work/a;->a(Ldg/j;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroidx/constraintlayout/compose/v;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v2, p0, v3}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, Landroidx/work/a;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroidx/work/a;->c(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/work/a;->b()Ldg/b;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "20.0.4"

    .line 105
    .line 106
    invoke-static {v1, v0}, Liu/a;->j(Ljava/lang/String;Ljava/lang/String;)Ldg/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {p0, v0}, [Ldg/b;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
