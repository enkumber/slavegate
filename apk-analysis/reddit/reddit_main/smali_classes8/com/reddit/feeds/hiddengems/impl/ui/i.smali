.class public final Lcom/reddit/feeds/hiddengems/impl/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/feeds/hiddengems/impl/ui/i;ZI)Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;
    .locals 2

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
    new-instance p0, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "suppress_screen_view_events"

    .line 22
    .line 23
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "is_standalone_screen"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p2, v0}, [Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/reddit/feeds/hiddengems/impl/ui/HiddenGemsFeedScreen;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
