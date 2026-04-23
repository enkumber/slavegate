.class public final synthetic Lcom/reddit/onboarding/screens/devsettings/devfeed/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/d;->a:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/d;->a:Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/onboarding/screens/devsettings/devfeed/OnboardingFeedScreen;->N0:Lgo/d;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->TOPIC:Lcom/reddit/feeds/data/FeedType;

    .line 6
    .line 7
    new-instance v2, Lcom/reddit/onboarding/screens/devsettings/devfeed/c;

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const-string v4, "topicId"

    .line 12
    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/reddit/onboarding/screens/devsettings/devfeed/b;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/reddit/onboarding/screens/devsettings/devfeed/b;-><init>(Lgo/d;Lcom/reddit/feeds/data/FeedType;La43/e;Lcom/reddit/onboarding/screens/devsettings/devfeed/c;)V

    .line 22
    .line 23
    .line 24
    return-object v3
.end method
