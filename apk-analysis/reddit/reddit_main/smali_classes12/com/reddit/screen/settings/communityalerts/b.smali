.class public final synthetic Lcom/reddit/screen/settings/communityalerts/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/communityalerts/f;

.field public final synthetic b:Lcom/reddit/domain/model/Subreddit;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/communityalerts/f;Lcom/reddit/domain/model/Subreddit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/communityalerts/b;->a:Lcom/reddit/screen/settings/communityalerts/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/communityalerts/b;->b:Lcom/reddit/domain/model/Subreddit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/notification/common/NotificationLevel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "throwable"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/screen/settings/communityalerts/b;->a:Lcom/reddit/screen/settings/communityalerts/f;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/reddit/screen/settings/communityalerts/f;->x:Lcom/reddit/common/coroutines/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$reportNotificationLevelError$1;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/screen/settings/communityalerts/b;->b:Lcom/reddit/domain/model/Subreddit;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$reportNotificationLevelError$1;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ljava/lang/Throwable;Lcom/reddit/domain/model/Subreddit;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    invoke-static {v0, v2, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$reportNotificationLevelError$2;

    .line 50
    .line 51
    invoke-direct {v1, p1, v4}, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsPresenter$reportNotificationLevelError$2;-><init>(Lcom/reddit/screen/settings/communityalerts/f;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, v4, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
