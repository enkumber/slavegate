.class public abstract Lfg3/ua0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lcom/google/common/base/v;

.field public static final b:Lcom/google/common/base/v;

.field public static final c:Lcom/google/common/base/v;

.field public static final d:Lcom/google/common/base/v;

.field public static final e:Lcom/google/common/base/v;

.field public static final f:Lcom/google/common/base/v;

.field public static final g:Lcom/google/common/base/v;

.field public static final h:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "videoFeedContext"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lfg3/ua0;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v0, "sort"

    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfg3/ua0;->b:Lcom/google/common/base/v;

    .line 18
    .line 19
    const-string v0, "time"

    .line 20
    .line 21
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfg3/ua0;->c:Lcom/google/common/base/v;

    .line 26
    .line 27
    const-string v0, "adContext"

    .line 28
    .line 29
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfg3/ua0;->d:Lcom/google/common/base/v;

    .line 34
    .line 35
    const-string v0, "forceAds"

    .line 36
    .line 37
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfg3/ua0;->e:Lcom/google/common/base/v;

    .line 42
    .line 43
    const-string v0, "after"

    .line 44
    .line 45
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfg3/ua0;->f:Lcom/google/common/base/v;

    .line 50
    .line 51
    const-string v0, "first"

    .line 52
    .line 53
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfg3/ua0;->g:Lcom/google/common/base/v;

    .line 58
    .line 59
    const-string v0, "RecommendedVideoFeed"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    .line 66
    sget-object v2, Lfg3/tp;->a:Ll9/m0;

    .line 67
    .line 68
    sget-object v3, Lfg3/m60;->a:Ll9/m0;

    .line 69
    .line 70
    filled-new-array {v2, v3}, [Ll9/m0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "implements"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Ll9/r0;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v2, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 86
    .line 87
    .line 88
    sput-object v3, Lfg3/ua0;->h:Ll9/r0;

    .line 89
    .line 90
    return-void
.end method
