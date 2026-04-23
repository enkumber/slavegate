.class public interface abstract Lcom/reddit/feedslegacy/switcher/impl/homepager/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lc83/j;
.implements Lpu1/e;
.implements Lcom/reddit/feeds/ui/composables/feed/c0;
.implements Lr43/b;
.implements Lt43/a;
.implements Lan/b;


# direct methods
.method public static e1(Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Ljava/lang/String;Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p3, v0

    .line 9
    :goto_0
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "tabId"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "source"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->F1:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, v0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->i6(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic u3(Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    check-cast p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p1, p3, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->i6(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
