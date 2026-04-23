.class public final Lte3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lte3/f;


# instance fields
.field public final a:Lx71/a;

.field public final b:Lkv1/c;


# direct methods
.method public constructor <init>(Lx71/a;Lkv1/c;)V
    .locals 2

    .line 1
    sget-object v0, Lli2/a;->a:Lli2/a;

    .line 2
    .line 3
    const-string v1, "abstractedIntentUtil"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "fallbackToWebView"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "isMainActivity"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lte3/b;->a:Lx71/a;

    .line 22
    .line 23
    iput-object p2, p0, Lte3/b;->b:Lkv1/c;

    .line 24
    .line 25
    return-void
.end method

.method public static e(Ljava/lang/String;Led1/c;Lue3/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;Z)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;
    .locals 24

    .line 1
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p4

    .line 12
    .line 13
    :goto_0
    const/16 v22, 0x0

    .line 14
    .line 15
    const v23, 0x63de7c

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    move-object/from16 v14, p3

    .line 41
    .line 42
    move-object/from16 v19, p5

    .line 43
    .line 44
    move-object/from16 v20, p6

    .line 45
    .line 46
    move/from16 v21, p7

    .line 47
    .line 48
    invoke-direct/range {v0 .. v23}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/pager/l;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZLed1/c;Lue3/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lhn/c;Lcom/reddit/screens/pager/PresentationMode;La03/h;Ljava/lang/String;Ljava/lang/String;Ldx/d;Ldx/b;ZZI)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static synthetic f(Lte3/b;Ljava/lang/String;Led1/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;ZI)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

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
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit16 p8, p8, 0x80

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    const/4 p7, 0x0

    .line 32
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object p0, p1

    .line 36
    move-object p1, p2

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static/range {p0 .. p7}, Lte3/b;->e(Ljava/lang/String;Led1/c;Lue3/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;Z)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lte3/b;->b:Lkv1/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lcom/reddit/launch/main/MainActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0xfe

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    invoke-static/range {v1 .. v9}, Lte3/b;->f(Lte3/b;Ljava/lang/String;Led1/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;ZI)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v2, p2

    .line 43
    new-instance p0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string p2, "subreddit_name"

    .line 46
    .line 47
    invoke-direct {p0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lcom/reddit/subreddit/navigation/SubredditDeepLinkModule;->subreddit(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0xf6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    invoke-static/range {v1 .. v9}, Lte3/b;->f(Lte3/b;Ljava/lang/String;Led1/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;ZI)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xf6

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v1 .. v9}, Lte3/b;->f(Lte3/b;Ljava/lang/String;Led1/a;Lhn/c;Ljava/lang/String;Ldx/d;Ldx/b;ZI)Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
