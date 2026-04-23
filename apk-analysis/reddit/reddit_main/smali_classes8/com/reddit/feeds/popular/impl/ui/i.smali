.class public final Lcom/reddit/feeds/popular/impl/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/feeds/popular/impl/ui/i;ZI)Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;
    .locals 1

    .line 1
    and-int/lit8 p0, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p2, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    new-instance p0, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/reddit/feeds/popular/impl/ui/PopularFeedScreen;-><init>(ZZ)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
