.class final Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.notification.impl.ui.bottomsheets.frequentreenablement.RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1"
    f = "RedditSubredditUpdateFrequentReEnablementLauncher.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentLevel:Lcom/reddit/notification/common/NotificationLevel;

.field final synthetic $subredditId:Ljava/lang/String;

.field final synthetic $subredditName:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Landroid/content/Context;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/notification/common/NotificationLevel;",
            "Landroid/content/Context;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$subredditId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$subredditName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$currentLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$subredditId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$subredditName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$currentLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/common/NotificationLevel;Landroid/content/Context;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$subredditId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$subredditName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$currentLevel:Lcom/reddit/notification/common/NotificationLevel;

    .line 15
    .line 16
    const-string v2, "subredditId"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "subredditName"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "originalNotificationLevel"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lii1/b;->a0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/reddit/common/identity/f;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Lcom/reddit/common/identity/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "subreddit_id"

    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "subreddit_name"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "notification_level"

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/RedditSubredditUpdateFrequentReEnablementLauncher$recordAndLaunchPromptIfEligible$1$1;->$context:Landroid/content/Context;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p0, p1, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
