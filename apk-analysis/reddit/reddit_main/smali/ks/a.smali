.class public final Lks/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;

.field public final b:Lao/t;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;Lao/t;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenViewEventLogger"

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
    iput-object p1, p0, Lks/a;->a:Lcom/reddit/eventkit/b;

    .line 15
    .line 16
    iput-object p2, p0, Lks/a;->b:Lao/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;)V
    .locals 15

    .line 1
    const-string v0, "noun"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "pageType"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$Noun;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Llo4/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/reddit/auth/login/analytics/WelcomeAnalyticsV2$InfoType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v13, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v14, 0xbe

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v6 .. v14}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    move-object v2, v6

    .line 46
    new-instance v1, Lrd4/a;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const v6, 0x1ffff7f

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct/range {v1 .. v6}, Lrd4/a;-><init>(Llo4/a;Llo4/c;Law3/a;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lks/a;->a:Lcom/reddit/eventkit/b;

    .line 57
    .line 58
    invoke-interface {p0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
