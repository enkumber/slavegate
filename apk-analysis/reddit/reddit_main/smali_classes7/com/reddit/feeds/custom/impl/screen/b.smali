.class public final synthetic Lcom/reddit/feeds/custom/impl/screen/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/custom/impl/screen/b;->a:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/custom/impl/screen/b;->a:Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v1, "multireddit_arg"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lqd1/h;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->CUSTOM:Lcom/reddit/feeds/data/FeedType;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/reddit/feeds/custom/impl/screen/CustomFeedPostsScreen;->N0:Lgo/d;

    .line 19
    .line 20
    new-instance v3, Lui2/a;

    .line 21
    .line 22
    const-string v4, "args"

    .line 23
    .line 24
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "feedType"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "analyticsScreenData"

    .line 33
    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "reportResultCallback"

    .line 38
    .line 39
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "screenName"

    .line 43
    .line 44
    const-string v5, "CustomFeedPostsScreen"

    .line 45
    .line 46
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "sourcePage"

    .line 50
    .line 51
    const-string v5, "multireddit"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lui2/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v3, Lui2/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, v3, Lui2/a;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p0, v3, Lui2/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v3
.end method
