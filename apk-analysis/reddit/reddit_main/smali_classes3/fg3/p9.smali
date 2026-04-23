.class public abstract Lfg3/p9;
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

.field public static final l:Lcom/google/common/base/v;

.field public static final m:Lcom/google/common/base/v;

.field public static final n:Lcom/google/common/base/v;

.field public static final o:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "resolution"

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
    sput-object v0, Lfg3/p9;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v0, "filters"

    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfg3/p9;->b:Lcom/google/common/base/v;

    .line 18
    .line 19
    const-string v0, "keywordId"

    .line 20
    .line 21
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lfg3/p9;->c:Lcom/google/common/base/v;

    .line 26
    .line 27
    const-string v2, "time"

    .line 28
    .line 29
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lfg3/p9;->d:Lcom/google/common/base/v;

    .line 34
    .line 35
    const-string v2, "delta"

    .line 36
    .line 37
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lfg3/p9;->e:Lcom/google/common/base/v;

    .line 42
    .line 43
    const-string v2, "id"

    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lfg3/p9;->f:Lcom/google/common/base/v;

    .line 50
    .line 51
    const-string v2, "query"

    .line 52
    .line 53
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lfg3/p9;->g:Lcom/google/common/base/v;

    .line 58
    .line 59
    const-string v2, "first"

    .line 60
    .line 61
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lfg3/p9;->h:Lcom/google/common/base/v;

    .line 66
    .line 67
    const-string v3, "searchString"

    .line 68
    .line 69
    invoke-static {v3, v1, v3}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lfg3/p9;->i:Lcom/google/common/base/v;

    .line 74
    .line 75
    const-string v3, "sort"

    .line 76
    .line 77
    invoke-static {v3, v1, v3}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lfg3/p9;->j:Lcom/google/common/base/v;

    .line 82
    .line 83
    const-string v3, "affinityType"

    .line 84
    .line 85
    invoke-static {v3, v1, v3}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sput-object v3, Lfg3/p9;->k:Lcom/google/common/base/v;

    .line 90
    .line 91
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfg3/p9;->l:Lcom/google/common/base/v;

    .line 96
    .line 97
    const-string v0, "timeRange"

    .line 98
    .line 99
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lfg3/p9;->m:Lcom/google/common/base/v;

    .line 104
    .line 105
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lfg3/p9;->n:Lcom/google/common/base/v;

    .line 110
    .line 111
    const-string v0, "BrandAnalytics"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 117
    .line 118
    new-instance v2, Ll9/r0;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1, v1, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 121
    .line 122
    .line 123
    sput-object v2, Lfg3/p9;->o:Ll9/r0;

    .line 124
    .line 125
    return-void
.end method
