.class public final Lcom/reddit/ads/impl/debug/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lsj/b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lpc1/c;Lcom/google/common/collect/ImmutableSet;Landroid/content/Context;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/ads/impl/devsettings/b;Lcx1/c;Lcom/reddit/ads/impl/debug/a;)V
    .locals 1

    .line 1
    const-string v0, "internalFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "listeners"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "applicationContext"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "applicationScope"

    .line 17
    .line 18
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "adSettingsRepository"

    .line 27
    .line 28
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "redditLogger"

    .line 32
    .line 33
    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "billableEventLoggingUtil"

    .line 37
    .line 38
    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string p2, "(?<=[?&]p=)[\\-a-zA-z0-9]*"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string p2, "(?<=[?&]zp=)[\\-a-zA-z0-9]*"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/reddit/ads/impl/debug/f;->a:Ljava/util/Map;

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/ads/impl/debug/f;->b:Ljava/util/HashSet;

    .line 75
    .line 76
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    return-void
.end method
