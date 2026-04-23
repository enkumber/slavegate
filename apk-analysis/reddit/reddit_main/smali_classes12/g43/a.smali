.class public final Lg43/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lv33/i;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lv33/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lv33/f;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lv33/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lv33/i;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lv33/i;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const-string v3, "ad_"

    .line 32
    .line 33
    invoke-static {p0, v3, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p0, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    move p0, v1

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    return v2
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lv33/i;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lg43/a;->a(Lv33/i;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;

    .line 25
    .line 26
    invoke-direct {p0, p2, v2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;-><init>(Lv33/i;La43/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->N0:Lf43/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v2}, Lf43/a;->a(Lv33/i;Lcom/reddit/screen/BaseScreen;)Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1, p0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Landroid/content/Context;Lv33/i;Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "data"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "targetScreen"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lg43/a;->a(Lv33/i;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;

    .line 24
    .line 25
    check-cast p3, La43/e;

    .line 26
    .line 27
    invoke-direct {p0, p2, p3}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;-><init>(Lv33/i;La43/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget-object p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->N0:Lf43/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p3}, Lf43/a;->a(Lv33/i;Lcom/reddit/screen/BaseScreen;)Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
