.class public interface abstract Lhx2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lhx2/e;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/reddit/profile/navigation/UserProfileDestination;->POSTS:Lcom/reddit/profile/navigation/UserProfileDestination;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x40

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    :goto_0
    move p6, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    check-cast p0, Lhx2/e;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p6}, Lhx2/e;->e(Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Lhx2/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    check-cast p0, Lhx2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p0, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
