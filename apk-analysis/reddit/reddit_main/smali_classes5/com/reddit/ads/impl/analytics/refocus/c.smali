.class public final Lcom/reddit/ads/impl/analytics/refocus/c;
.super Lci3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/analytics/refocus/d;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/refocus/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/c;->a:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lci3/a;->onActivityResumed(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/ads/impl/analytics/refocus/c;->a:Lcom/reddit/ads/impl/analytics/refocus/d;

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->g:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/ads/impl/analytics/refocus/d;->a:Lup3/d;

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$registerRefocusCheckToActivity$1$onActivityResumed$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/analytics/refocus/RedditRefocusEventDelegate$registerRefocusCheckToActivity$1$onActivityResumed$1;-><init>(Lcom/reddit/ads/impl/analytics/refocus/d;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
