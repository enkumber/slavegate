.class public abstract Lfg3/pf0;
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

.field public static final j:Lcom/google/common/base/v;

.field public static final k:Lcom/google/common/base/v;

.field public static final l:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    sput-object v2, Lfg3/pf0;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v2, "filters"

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sput-object v3, Lfg3/pf0;->b:Lcom/google/common/base/v;

    .line 18
    .line 19
    const-string v3, "productSurface"

    .line 20
    .line 21
    invoke-static {v3, v1, v3}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lfg3/pf0;->c:Lcom/google/common/base/v;

    .line 26
    .line 27
    const-string v4, "sort"

    .line 28
    .line 29
    invoke-static {v4, v1, v4}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sput-object v4, Lfg3/pf0;->d:Lcom/google/common/base/v;

    .line 34
    .line 35
    const-string v4, "searchInput"

    .line 36
    .line 37
    invoke-static {v4, v1, v4}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sput-object v5, Lfg3/pf0;->e:Lcom/google/common/base/v;

    .line 42
    .line 43
    const-string v5, "queryModifier"

    .line 44
    .line 45
    invoke-static {v5, v1, v5}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lfg3/pf0;->f:Lcom/google/common/base/v;

    .line 50
    .line 51
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfg3/pf0;->g:Lcom/google/common/base/v;

    .line 56
    .line 57
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lfg3/pf0;->h:Lcom/google/common/base/v;

    .line 62
    .line 63
    invoke-static {v3, v1, v3}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lfg3/pf0;->i:Lcom/google/common/base/v;

    .line 68
    .line 69
    invoke-static {v4, v1, v4}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfg3/pf0;->j:Lcom/google/common/base/v;

    .line 74
    .line 75
    const-string v0, "limit"

    .line 76
    .line 77
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lfg3/pf0;->k:Lcom/google/common/base/v;

    .line 82
    .line 83
    const-string v0, "Search"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    new-instance v2, Ll9/r0;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, v1, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lfg3/pf0;->l:Ll9/r0;

    .line 96
    .line 97
    return-void
.end method
