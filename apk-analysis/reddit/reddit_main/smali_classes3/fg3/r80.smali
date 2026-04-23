.class public abstract Lfg3/r80;
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

.field public static final n:Ll9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "sort"

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
    sput-object v2, Lfg3/r80;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v2, "time"

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, Lfg3/r80;->b:Lcom/google/common/base/v;

    .line 18
    .line 19
    const-string v2, "brandEntityFilter"

    .line 20
    .line 21
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lfg3/r80;->c:Lcom/google/common/base/v;

    .line 26
    .line 27
    const-string v2, "feedType"

    .line 28
    .line 29
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lfg3/r80;->d:Lcom/google/common/base/v;

    .line 34
    .line 35
    const-string v2, "keywordId"

    .line 36
    .line 37
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lfg3/r80;->e:Lcom/google/common/base/v;

    .line 42
    .line 43
    const-string v2, "feedElementFormat"

    .line 44
    .line 45
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lfg3/r80;->f:Lcom/google/common/base/v;

    .line 50
    .line 51
    const-string v2, "feedContext"

    .line 52
    .line 53
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Lfg3/r80;->g:Lcom/google/common/base/v;

    .line 58
    .line 59
    const-string v2, "after"

    .line 60
    .line 61
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lfg3/r80;->h:Lcom/google/common/base/v;

    .line 66
    .line 67
    const-string v2, "first"

    .line 68
    .line 69
    invoke-static {v2, v1, v2}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lfg3/r80;->i:Lcom/google/common/base/v;

    .line 74
    .line 75
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lfg3/r80;->j:Lcom/google/common/base/v;

    .line 80
    .line 81
    const-string v0, "timeRange"

    .line 82
    .line 83
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lfg3/r80;->k:Lcom/google/common/base/v;

    .line 88
    .line 89
    const-string v0, "nodeId"

    .line 90
    .line 91
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfg3/r80;->l:Lcom/google/common/base/v;

    .line 96
    .line 97
    const-string v0, "awardsSheetMode"

    .line 98
    .line 99
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lfg3/r80;->m:Lcom/google/common/base/v;

    .line 104
    .line 105
    const-string v0, "Profile"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 111
    .line 112
    sget-object v2, Lfg3/m60;->a:Ll9/m0;

    .line 113
    .line 114
    sget-object v3, Lfg3/z80;->a:Ll9/m0;

    .line 115
    .line 116
    filled-new-array {v2, v3}, [Ll9/m0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "implements"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Ll9/r0;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1, v2, v1}, Ll9/r0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 132
    .line 133
    .line 134
    sput-object v3, Lfg3/r80;->n:Ll9/r0;

    .line 135
    .line 136
    return-void
.end method
