.class final synthetic Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelSettingsClicked$1$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/notification/common/NotificationLevel;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "handleNotificationLevelUpdateError(Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Throwable;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 6
    .line 7
    const-string v4, "handleNotificationLevelUpdateError"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/notification/common/NotificationLevel;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel$onNotificationLevelSettingsClicked$1$3;->invoke(Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/notification/common/NotificationLevel;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "notificationLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->e1:Lcx1/c;

    new-instance v5, Lcom/reddit/screen/snoovatar/wearing/e;

    const/16 v0, 0x16

    invoke-direct {v5, v0, p0, p1}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 5
    iget-object p1, p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->i:Lcom/reddit/screens/pager/m;

    check-cast p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 6
    invoke-virtual {p1}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S5()Lcom/reddit/screen/o0;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f130ca1

    invoke-interface {p1, v0, p2}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->d1()V

    return-void
.end method
