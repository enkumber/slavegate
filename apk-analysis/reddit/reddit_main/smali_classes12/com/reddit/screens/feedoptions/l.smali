.class public final synthetic Lcom/reddit/screens/feedoptions/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/feedoptions/l;->a:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/reddit/screens/feedoptions/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/l;->a:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->T0:Lgh3/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "bottomSheetScreenArgs"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v1

    .line 18
    :goto_0
    iget-object v4, v4, Lgh3/c;->a:Lcom/reddit/domain/model/Subreddit;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    iget-object v1, v1, Lgh3/c;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->U0:Lgh3/b;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1, p0}, Lcom/reddit/screens/feedoptions/n;-><init>(Lcom/reddit/domain/model/Subreddit;Ljava/util/List;Lgh3/b;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
