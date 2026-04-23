.class public interface abstract Lcom/reddit/auth/login/screen/navigation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lcom/reddit/auth/login/screen/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    check-cast p0, Lcom/reddit/auth/login/screen/navigation/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/reddit/auth/login/screen/navigation/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lcom/reddit/auth/login/screen/navigation/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    check-cast p0, Lcom/reddit/auth/login/screen/navigation/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/reddit/auth/login/screen/navigation/b;->d(Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Comment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
