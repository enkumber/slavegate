.class public final Lu93/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu93/c;


# static fields
.field public static final synthetic d:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lcom/reddit/webembed/util/injectable/h;

.field public final c:Lcom/reddit/webembed/util/injectable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lu93/d;

    .line 2
    .line 3
    const-string v1, "q2_2025"

    .line 4
    .line 5
    const-string v2, "getQ2_2025()Lcom/reddit/search/QuarterlyHoldout;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "q3_2025"

    .line 13
    .line 14
    const-string v4, "getQ3_2025()Lcom/reddit/search/QuarterlyHoldout;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "q4_2025"

    .line 21
    .line 22
    const-string v5, "getQ4_2025()Lcom/reddit/search/QuarterlyHoldout;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "q1_2026"

    .line 29
    .line 30
    const-string v6, "getQ1_2026()Lcom/reddit/search/QuarterlyHoldout;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "q2_2026"

    .line 37
    .line 38
    const-string v7, "getQ2_2026()Lcom/reddit/search/QuarterlyHoldout;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "q3_2026"

    .line 45
    .line 46
    const-string v8, "getQ3_2026()Lcom/reddit/search/QuarterlyHoldout;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "q4_2026"

    .line 53
    .line 54
    const-string v9, "getQ4_2026()Lcom/reddit/search/QuarterlyHoldout;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v8, 0x7

    .line 61
    new-array v8, v8, [Ltm3/x;

    .line 62
    .line 63
    aput-object v1, v8, v3

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v4, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v6, v8, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v7, v8, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aput-object v0, v8, v1

    .line 82
    .line 83
    sput-object v8, Lu93/d;->d:[Ltm3/x;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/g;)V
    .locals 7

    .line 1
    const-string v0, "ddgResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ddgLazyManager"

    .line 7
    .line 8
    sget-object v5, Lcom/reddit/ddg/internal/l;->a:Lcom/reddit/ddg/internal/l;

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lu63/e;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v6, v0}, Lu63/e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "search_relevance_holdout_q2_2025"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 28
    .line 29
    .line 30
    new-instance v6, Lu63/e;

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    invoke-direct {v6, p1}, Lu63/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "search_relevance_holdout_q3_2025"

    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lu93/d;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 43
    .line 44
    new-instance v6, Lu63/e;

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    invoke-direct {v6, p1}, Lu63/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "search_relevance_holdout_q4_2025"

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lu93/d;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 57
    .line 58
    new-instance v6, Lu63/e;

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-direct {v6, p1}, Lu63/e;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "search_relevance_holdout_q1_2026"

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lu93/d;->c:Lcom/reddit/webembed/util/injectable/h;

    .line 71
    .line 72
    new-instance v6, Lu63/e;

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    invoke-direct {v6, p0}, Lu63/e;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string v2, "search_relevance_holdout_q2_2026"

    .line 79
    .line 80
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 81
    .line 82
    .line 83
    new-instance v6, Lu63/e;

    .line 84
    .line 85
    const/16 p0, 0x8

    .line 86
    .line 87
    invoke-direct {v6, p0}, Lu63/e;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v2, "search_relevance_holdout_q3_2026"

    .line 91
    .line 92
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 93
    .line 94
    .line 95
    new-instance v6, Lu63/e;

    .line 96
    .line 97
    const/16 p0, 0x9

    .line 98
    .line 99
    invoke-direct {v6, p0}, Lu63/e;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "search_relevance_holdout_q4_2026"

    .line 103
    .line 104
    invoke-static/range {v1 .. v6}, Lj9/a;->x(Lcom/reddit/ddg/internal/c;Ljava/lang/String;ZZLcom/reddit/ddg/internal/b;Lkotlin/jvm/functions/Function1;)Lcom/reddit/webembed/util/injectable/h;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/search/QuarterlyHoldout;
    .locals 2

    .line 1
    sget-object v0, Lu93/d;->d:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lu93/d;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/reddit/search/QuarterlyHoldout;

    .line 13
    .line 14
    return-object p0
.end method
