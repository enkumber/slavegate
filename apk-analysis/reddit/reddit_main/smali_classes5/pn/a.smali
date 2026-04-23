.class public final Lpn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpn/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljs1/b;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "premiumMarketingBenefit"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->PREMIUM_BENEFIT:Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/premium/analytics/PremiumMarketingAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, Ljs1/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lho4/e;

    .line 20
    .line 21
    const v9, -0x4000001

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x3f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v10}, Lho4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Luh4/a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v7, 0x1f6

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    move-object v5, v2

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Luh4/a;-><init>(Ljava/lang/String;Lho4/a;Lho4/e;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpn/a;->a:Lcom/reddit/eventkit/b;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljs1/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvh4/a;

    .line 7
    .line 8
    iget-object p1, p1, Ljs1/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lho4/a;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v10, 0xfd

    .line 14
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
    move-object v9, p2

    .line 21
    move-object v2, p3

    .line 22
    invoke-direct/range {v1 .. v10}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lvh4/a;-><init>(Ljava/lang/String;Lho4/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpn/a;->a:Lcom/reddit/eventkit/b;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
