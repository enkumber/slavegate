.class public final Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final d:Lxv3/a;


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lzv/x;

.field public final c:Lxv1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lxv3/a;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v11, 0x7fd

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "publisher_article_link"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->d:Lxv3/a;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Lzv/x;Lxv1/c;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentsParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->b:Lzv/x;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->c:Lxv1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lxv3/u;
    .locals 39

    .line 1
    new-instance v0, Lxv3/u;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->b:Lzv/x;

    .line 6
    .line 7
    iget-object v10, v1, Lzv/x;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v37, -0x201

    .line 10
    .line 11
    const/16 v38, 0x3fff

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const/16 v24, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const/16 v36, 0x0

    .line 68
    .line 69
    invoke-direct/range {v0 .. v38}, Lxv3/u;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxv3/t;II)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final b()Lxv3/o;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->b:Lzv/x;

    .line 2
    .line 3
    iget-object p0, p0, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxv3/o;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getReferringPageType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSession;->getSource()Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/reddit/domain/model/post/NavigationSessionSource;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lxv3/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;-><init>(Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->b:Lzv/x;

    .line 57
    .line 58
    iget-object p1, p1, Lzv/x;->V:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-object v4, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput v2, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;->I$0:I

    .line 66
    .line 67
    iput v3, v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$onCommentsViewed$1;->label:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->c:Lxv1/c;

    .line 70
    .line 71
    check-cast v2, Lcom/reddit/link/impl/data/repository/l;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 74
    .line 75
    invoke-interface {v2, p1, v0}, Lcom/reddit/data/local/h;->t(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v4

    .line 86
    :goto_2
    sget-object v0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->Comments:Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/ArticleCommentsAnalytics$Nouns;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    new-instance v10, Lxv3/c;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/Long;

    .line 95
    .line 96
    const-wide/16 v1, 0x1

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-direct {v10, v0, v4, v4, v1}, Lxv3/c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lxv3/q;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object p1, v4

    .line 116
    :goto_3
    const/16 v0, 0x1f

    .line 117
    .line 118
    invoke-direct {v11, v4, v4, p1, v0}, Lxv3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->a()Lxv3/u;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p0}, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->b()Lxv3/o;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v5, Lay3/a;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v13, 0x7c8

    .line 133
    .line 134
    sget-object v7, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->d:Lxv3/a;

    .line 135
    .line 136
    invoke-direct/range {v5 .. v13}, Lay3/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/o;Lxv3/h;Lxv3/c;Lxv3/q;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/postdetail/comment/refactor/article/viewmodel/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 140
    .line 141
    invoke-interface {p0, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
