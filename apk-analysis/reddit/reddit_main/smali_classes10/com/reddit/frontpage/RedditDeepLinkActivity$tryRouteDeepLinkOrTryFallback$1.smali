.class final synthetic Lcom/reddit/frontpage/RedditDeepLinkActivity$tryRouteDeepLinkOrTryFallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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


# instance fields
.field final synthetic $isFromThisApp:Z

.field final synthetic this$0:Lcom/reddit/frontpage/RedditDeepLinkActivity;


# direct methods
.method public constructor <init>(Lcom/reddit/frontpage/RedditDeepLinkActivity;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$tryRouteDeepLinkOrTryFallback$1;->this$0:Lcom/reddit/frontpage/RedditDeepLinkActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$tryRouteDeepLinkOrTryFallback$1;->$isFromThisApp:Z

    .line 4
    .line 5
    const-string v4, "tryRouteDeepLinkOrTryFallback$processAndFinish(Lcom/reddit/frontpage/RedditDeepLinkActivity;ZZ)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 10
    .line 11
    const-string v3, "processAndFinish"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/RedditDeepLinkActivity$tryRouteDeepLinkOrTryFallback$1;->invoke(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$tryRouteDeepLinkOrTryFallback$1;->this$0:Lcom/reddit/frontpage/RedditDeepLinkActivity;

    iget-boolean p0, p0, Lcom/reddit/frontpage/RedditDeepLinkActivity$tryRouteDeepLinkOrTryFallback$1;->$isFromThisApp:Z

    sget v1, Lcom/reddit/frontpage/RedditDeepLinkActivity;->D0:I

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    iget-object v3, v0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->u0:Lpc1/a;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "channelsFeature"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 5
    :goto_0
    check-cast v3, Lfj1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v4, "uri"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    const-string v4, "target_user"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast v3, Lfj1/b;

    .line 9
    iget-object v4, v3, Lfj1/b;->c:Lcom/reddit/webembed/util/injectable/h;

    sget-object v5, Lfj1/b;->D:[Ltm3/x;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->g0:Lcom/reddit/session/usecase/a;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "deeplinkAccountSwitchUseCase"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 11
    :goto_2
    invoke-virtual {v3, v0, v1}, Lcom/reddit/session/usecase/a;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 12
    :cond_4
    :goto_3
    iget-object v1, v0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->x0:Lgm/a;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "ageFeatures"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 13
    :goto_4
    check-cast v1, Lim/a;

    .line 14
    iget-object v1, v1, Lim/a;->a:Lzl3/i;

    .line 15
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16
    iget-object v1, v0, Lcom/reddit/frontpage/RedditDeepLinkActivity;->w0:Lvu3/j;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v1, "activityFlows"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 17
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lcj/a;->b:Lkotlinx/coroutines/flow/w1;

    .line 19
    invoke-interface {v1}, Lkotlinx/coroutines/flow/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 22
    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 24
    move-object v4, v3

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/reddit/launch/main/MainActivity;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_8
    move-object v3, v2

    :goto_6
    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    .line 26
    :cond_9
    invoke-static {v2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->o5()Z

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_c

    .line 28
    invoke-virtual {v0, p0, p1}, Lcom/reddit/frontpage/RedditDeepLinkActivity;->v(ZZ)V

    goto :goto_8

    .line 29
    :cond_b
    invoke-virtual {v0, p0, p1}, Lcom/reddit/frontpage/RedditDeepLinkActivity;->v(ZZ)V

    .line 30
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
