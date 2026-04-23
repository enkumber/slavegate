.class public final Lcc3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/screen/BaseScreen;

.field public final c:Lar/b;

.field public final d:Lcc3/b;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lar/b;Lcc3/b;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "baseScreen"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectOptionNavigator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcc3/a;->a:Lhx/d;

    .line 25
    .line 26
    iput-object p2, p0, Lcc3/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 27
    .line 28
    iput-object p3, p0, Lcc3/a;->c:Lar/b;

    .line 29
    .line 30
    iput-object p4, p0, Lcc3/a;->d:Lcc3/b;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcc3/a;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p3, "subreddit"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "analyticsPageType"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcc3/a;->d:Lcc3/b;

    .line 15
    .line 16
    iget-object p0, p0, Lcc3/a;->a:Lhx/d;

    .line 17
    .line 18
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ld73/c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-virtual/range {v0 .. v6}, Ld73/c;->c(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Ljava/lang/String;ZLcom/reddit/domain/modtools/pnsettings/model/Row$Group;Ldc3/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/e;)V
    .locals 10

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "issuerId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcc3/a;->a:Lhx/d;

    .line 12
    .line 13
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v9, 0xa0

    .line 24
    .line 25
    iget-object v1, p0, Lcc3/a;->d:Lcc3/b;

    .line 26
    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    move-object v8, p5

    .line 32
    invoke-static/range {v1 .. v9}, Lcc3/b;->a(Lcc3/b;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/e;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc3/a;->a:Lhx/d;

    .line 2
    .line 3
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lcc3/a;->d:Lcc3/b;

    .line 12
    .line 13
    check-cast p0, Ld73/c;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ld73/c;->e(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
