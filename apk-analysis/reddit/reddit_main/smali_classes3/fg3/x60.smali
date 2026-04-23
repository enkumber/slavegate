.class public abstract Lfg3/x60;
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

.field public static final k:Ll9/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    move-result-object v0

    .line 9
    sput-object v0, Lfg3/x60;->a:Lcom/google/common/base/v;

    .line 10
    .line 11
    const-string v0, "count"

    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfg3/x60;->b:Lcom/google/common/base/v;

    .line 18
    .line 19
    const-string v0, "maxDepth"

    .line 20
    .line 21
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfg3/x60;->c:Lcom/google/common/base/v;

    .line 26
    .line 27
    const-string v0, "truncate"

    .line 28
    .line 29
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfg3/x60;->d:Lcom/google/common/base/v;

    .line 34
    .line 35
    const-string v0, "after"

    .line 36
    .line 37
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfg3/x60;->e:Lcom/google/common/base/v;

    .line 42
    .line 43
    const-string v0, "numParents"

    .line 44
    .line 45
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfg3/x60;->f:Lcom/google/common/base/v;

    .line 50
    .line 51
    const-string v0, "filter"

    .line 52
    .line 53
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfg3/x60;->g:Lcom/google/common/base/v;

    .line 58
    .line 59
    const-string v0, "focusedCommentContext"

    .line 60
    .line 61
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfg3/x60;->h:Lcom/google/common/base/v;

    .line 66
    .line 67
    const-string v0, "pdpContextInput"

    .line 68
    .line 69
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfg3/x60;->i:Lcom/google/common/base/v;

    .line 74
    .line 75
    const-string v0, "version"

    .line 76
    .line 77
    invoke-static {v0, v1, v0}, Lwh/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lfg3/x60;->j:Lcom/google/common/base/v;

    .line 82
    .line 83
    const-string v0, "PostInfo"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    new-instance v2, Ll9/m0;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1, v1, v1}, Ll9/m0;-><init>(Ljava/lang/String;Lkotlin/collections/EmptyList;Ljava/util/List;Lkotlin/collections/EmptyList;)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lfg3/x60;->k:Ll9/m0;

    .line 96
    .line 97
    return-void
.end method
