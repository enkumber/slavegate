.class public final Lcom/reddit/safety/filters/screen/maturecontent/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/Boolean;)Lcom/reddit/safety/filters/model/ContentFilterType;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/reddit/safety/filters/model/ContentFilterType;->MEDIA_ONLY:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/reddit/safety/filters/model/ContentFilterType;->OFF:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/reddit/safety/filters/model/ContentFilterType;->OFF:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 24
    .line 25
    return-object p0
.end method

.method public static b(Lcom/reddit/safety/filters/model/ContentFilterType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/safety/filters/model/ContentFilterType;->MEDIA_ONLY:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
