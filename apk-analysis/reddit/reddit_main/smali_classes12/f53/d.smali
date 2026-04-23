.class public final Lf53/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lf53/c;


# instance fields
.field public final a:Lhx2/b;

.field public final b:Ljg3/a;

.field public final c:Lcom/reddit/session/b;

.field public final d:Lte3/f;

.field public final e:Lyb3/c;

.field public final f:Lu71/h;

.field public final g:Ltk1/e;


# direct methods
.method public constructor <init>(Lhx2/b;Ljg3/a;Lcom/reddit/session/b;Lte3/f;Lyb3/c;Lu71/h;Ltk1/e;)V
    .locals 2

    .line 1
    const-string v0, "profileNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeaheadNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authorizedActionResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subredditNavigator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "activeSessionAccount"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deeplinkIntentProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "mainIntentProvider"

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "feedsFeatures"

    .line 39
    .line 40
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lf53/d;->a:Lhx2/b;

    .line 47
    .line 48
    iput-object p2, p0, Lf53/d;->b:Ljg3/a;

    .line 49
    .line 50
    iput-object p3, p0, Lf53/d;->c:Lcom/reddit/session/b;

    .line 51
    .line 52
    iput-object p4, p0, Lf53/d;->d:Lte3/f;

    .line 53
    .line 54
    iput-object p5, p0, Lf53/d;->e:Lyb3/c;

    .line 55
    .line 56
    iput-object p6, p0, Lf53/d;->f:Lu71/h;

    .line 57
    .line 58
    iput-object p7, p0, Lf53/d;->g:Ltk1/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqd1/h;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multiredditArg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf53/d;->g:Ltk1/e;

    .line 12
    .line 13
    check-cast p0, Ltk1/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltk1/g;->q()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "path"

    .line 20
    .line 21
    const-string v1, "multireddit"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->V0:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p2, 0x0

    .line 63
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/reddit/domain/model/Subreddit;Lrd1/c;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subreddit"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "target"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;-><init>(Lcom/reddit/domain/model/Subreddit;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/reddit/screen/customfeed/mine/MyCustomFeedsScreen;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "sub_to_add"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p1, p2, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
