.class public final Lzo/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/h;

.field public final b:Lzo/e;


# direct methods
.method public constructor <init>(Lu71/h;Lzo/e;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "answersDetailScreenFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzo/c;->a:Lu71/h;

    .line 15
    .line 16
    iput-object p2, p0, Lzo/c;->b:Lzo/e;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lzo/c;Landroid/content/Context;Lhn/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lzo/c;->a(Landroid/content/Context;Lhn/c;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Lzo/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Lzo/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;Lcom/reddit/answers/telemetry/l;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhn/c;Z)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "referrer"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sget-object p3, Lzo/b;->d:Lzo/b;

    .line 15
    .line 16
    invoke-static {p1, p0, p3}, Lcom/reddit/screen/b0;->y(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lcom/reddit/answers/screens/home/AnswersHomeScreen;-><init>(Lhn/c;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;ZLhn/c;Lcom/reddit/answers/telemetry/l;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "query"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "conversationId"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "source"

    .line 25
    .line 26
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v7, v7, Lzo/c;->b:Lzo/e;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p8, :cond_0

    .line 46
    .line 47
    iget-object v1, v7, Lzo/e;->a:Lcom/reddit/answers/data/p;

    .line 48
    .line 49
    iget-object v5, v7, Lzo/e;->b:Lzl3/i;

    .line 50
    .line 51
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/reddit/answers/models/ResponseFormat;

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    move/from16 v6, p5

    .line 60
    .line 61
    invoke-static/range {v1 .. v7}, Lcom/reddit/answers/data/p;->h(Lcom/reddit/answers/data/p;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/models/ResponseFormat;ZI)V

    .line 62
    .line 63
    .line 64
    :cond_0
    new-instance v1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

    .line 65
    .line 66
    if-nez p6, :cond_1

    .line 67
    .line 68
    new-instance v5, Lhn/c;

    .line 69
    .line 70
    sget-object v6, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0x7fc

    .line 74
    .line 75
    const-string v7, "answers_null_screen"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-direct/range {v5 .. v15}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object/from16 v3, p7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object/from16 v5, p6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;-><init>(Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lhn/c;Lcom/reddit/answers/telemetry/l;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v1, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
