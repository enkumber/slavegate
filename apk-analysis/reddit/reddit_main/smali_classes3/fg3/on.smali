.class public abstract Lfg3/on;
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

.field public static final h:Lcom/google/common/base/v;

.field public static final i:Lcom/google/common/base/v;

.field public static final j:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lfg3/on;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v2, "queryID"

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lfg3/on;->b:Lcom/google/common/base/v;

    .line 18
    .line 19
    const-string v2, "filters"

    .line 20
    .line 21
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lfg3/on;->c:Lcom/google/common/base/v;

    .line 26
    .line 27
    const-string v3, "options"

    .line 28
    .line 29
    invoke-static {v3, v1, v3}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sput-object v3, Lfg3/on;->d:Lcom/google/common/base/v;

    .line 34
    .line 35
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfg3/on;->e:Lcom/google/common/base/v;

    .line 40
    .line 41
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfg3/on;->f:Lcom/google/common/base/v;

    .line 46
    .line 47
    const-string v0, "productSurface"

    .line 48
    .line 49
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lfg3/on;->g:Lcom/google/common/base/v;

    .line 54
    .line 55
    const-string v0, "sort"

    .line 56
    .line 57
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lfg3/on;->h:Lcom/google/common/base/v;

    .line 62
    .line 63
    const-string v0, "searchInput"

    .line 64
    .line 65
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lfg3/on;->i:Lcom/google/common/base/v;

    .line 70
    .line 71
    const-string v0, "DynamicSearch"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 77
    .line 78
    new-instance v2, Ll9/r0;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1, v1, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lfg3/on;->j:Ll9/r0;

    .line 84
    .line 85
    return-void
.end method
