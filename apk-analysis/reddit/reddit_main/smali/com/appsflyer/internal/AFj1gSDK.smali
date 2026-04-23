.class public final Lcom/appsflyer/internal/AFj1gSDK;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAFIntentWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n+ 2 MultiCatch.kt\ncom/appsflyer/internal/util/MultiCatchKt\n*L\n1#1,111:1\n16#2,7:112\n*S KotlinDebug\n*F\n+ 1 AFIntentWrapper.kt\ncom/appsflyer/internal/util/AFIntentWrapper\n*L\n84#1:112,7\n*E\n"
    }
.end annotation


# instance fields
.field final getCurrencyIso4217Code:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1gSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method private final getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/String;",
            "TT;Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1gSDK;->getCurrencyIso4217Code:Landroid/content/Intent;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lzl3/l;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const-class v2, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    new-array v4, v4, [Ltm3/d;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v2, v4, v5

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v3, v4, v2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v4}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3, v5}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    invoke-static {p2, v2, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 78
    .line 79
    .line 80
    move-object p0, p3

    .line 81
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_2
    move-object v1, p0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_3
    :try_start_3
    sget-object p1, Lkotlin/Result;->Companion:Lzl3/l;

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    move-object p3, v1

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-static {p2, p0, v5, v5}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 108
    .line 109
    .line 110
    :goto_5
    monitor-exit v0

    .line 111
    return-object p3

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK$3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1gSDK$3;-><init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Error while trying to read "

    .line 12
    .line 13
    const-string v2, " extra from intent"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final H_(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1gSDK$2;-><init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Error while trying to read "

    .line 12
    .line 13
    const-string v2, " extra from intent"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/os/Parcelable;

    .line 26
    .line 27
    return-object p0
.end method

.method public final I_(Ljava/lang/String;J)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK$5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1gSDK$5;-><init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p2, "Error while trying to write "

    .line 12
    .line 13
    const-string p3, " extra to intent"

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Intent;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getMediationNetwork(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1gSDK$4;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1gSDK$4;-><init>(Lcom/appsflyer/internal/AFj1gSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Error while trying to check presence of "

    .line 12
    .line 13
    const-string v2, " extra from intent"

    .line 14
    .line 15
    invoke-static {v1, p1, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getRevenue(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return v2
.end method
