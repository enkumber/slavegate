.class public final Lcom/reddit/comment/domain/usecase/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Lkotlin/text/Regex;

.field public static final g:Lkotlin/text/Regex;

.field public static final h:Lkotlin/text/Regex;


# instance fields
.field public final a:Lz33/b;

.field public final b:Lhx/c;

.field public final c:Lcom/reddit/auth/login/screen/navigation/a;

.field public final d:Lg43/a;

.field public final e:Lt23/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "!\\[gif]\\((giphy\\|\\w+(?:\\|\\w+)?)\\)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/comment/domain/usecase/c0;->f:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "!\\[(gif|img)]\\(([A-Za-z0-9._-]+)\\)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/comment/domain/usecase/c0;->g:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "!\\[video]\\(([A-Za-z0-9._-]+)\\)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/reddit/comment/domain/usecase/c0;->h:Lkotlin/text/Regex;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lz33/b;Lhx/c;Lcom/reddit/auth/login/screen/navigation/a;Lg43/a;Lt23/b;)V
    .locals 1

    .line 1
    const-string v0, "reportingDSAUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reportFlowNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reportLinkAnalytics"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/comment/domain/usecase/c0;->a:Lz33/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/comment/domain/usecase/c0;->b:Lhx/c;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/comment/domain/usecase/c0;->c:Lcom/reddit/auth/login/screen/navigation/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/comment/domain/usecase/c0;->d:Lg43/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/comment/domain/usecase/c0;->e:Lt23/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Link;Lv33/c;Ljava/lang/String;Ljava/lang/String;Lxv3/l;)V
    .locals 9

    .line 1
    const-string v3, "comment"

    .line 2
    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v3, "parentLink"

    .line 7
    .line 8
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "reportData"

    .line 12
    .line 13
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/reddit/comment/domain/usecase/c0;->b:Lhx/c;

    .line 17
    .line 18
    iget-object v3, v3, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/c0;->a:Lz33/b;

    .line 30
    .line 31
    invoke-virtual {v4}, Lz33/b;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p3, Lv33/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/c0;->c:Lcom/reddit/auth/login/screen/navigation/a;

    .line 40
    .line 41
    check-cast v4, Lcom/reddit/auth/login/screen/navigation/b;

    .line 42
    .line 43
    invoke-virtual {v4, v3, p2, p1, v2}, Lcom/reddit/auth/login/screen/navigation/b;->d(Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Comment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/reddit/comment/domain/usecase/c0;->d:Lg43/a;

    .line 48
    .line 49
    invoke-virtual {v4, v3, p3}, Lg43/a;->b(Landroid/content/Context;Lv33/i;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v2, Lcom/reddit/comment/domain/usecase/c0;->f:Lkotlin/text/Regex;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v2, v3, v4, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string v7, "giphy"

    .line 68
    .line 69
    :cond_2
    :goto_1
    move-object v4, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget-object v2, Lcom/reddit/comment/domain/usecase/c0;->g:Lkotlin/text/Regex;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3, v4, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const-string v7, "image"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v2, Lcom/reddit/comment/domain/usecase/c0;->h:Lkotlin/text/Regex;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3, v4, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v7, "video"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sget-object v2, Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;->POST_DETAIL:Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->OVERFLOW_COMMENT_REPORT:Lcom/reddit/safety/report/analytics/CustomReasonsNoun;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/reddit/safety/report/analytics/CustomReasonsNoun;->getActionName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, p0, Lcom/reddit/comment/domain/usecase/c0;->e:Lt23/b;

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    move-object v5, p2

    .line 113
    move-object v6, p4

    .line 114
    move-object v7, p5

    .line 115
    move-object v8, p6

    .line 116
    invoke-virtual/range {v0 .. v8}, Lt23/b;->b(Lcom/reddit/domain/model/AnalyticableComment;Lcom/reddit/safety/report/analytics/ReportLinkAnalytics$Source;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/lang/String;Ljava/lang/String;Lxv3/l;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
