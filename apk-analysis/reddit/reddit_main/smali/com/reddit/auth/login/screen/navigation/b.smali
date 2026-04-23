.class public final Lcom/reddit/auth/login/screen/navigation/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/auth/login/screen/navigation/a;


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v6, 0x1c

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/bottomsheet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/reddit/domain/model/Link;Lcom/reddit/domain/model/Comment;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "link"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/reddit/domain/model/Link;->getPermalink()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_0
    move-object v4, p4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x23

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v3, p3

    .line 28
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/bottomsheet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;I)Lcom/reddit/auth/login/screen/bottomsheet/AuthBottomSheet;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
