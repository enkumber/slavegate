.class public final Lcom/reddit/ads/impl/screens/hybridvideo/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/screen/o0;

.field public final c:Lcx1/c;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screen/o0;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toaster"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/j;->a:Lhx/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/j;->b:Lcom/reddit/screen/o0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/j;->c:Lcx1/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/j;->a:Lhx/d;

    .line 7
    .line 8
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v4, v0

    .line 33
    instance-of v0, v4, Landroid/content/ActivityNotFoundException;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v5, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/j;->c:Lcx1/c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f130ca2

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/j;->b:Lcom/reddit/screen/o0;

    .line 56
    .line 57
    invoke-interface {p0, p1, v0}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v5, Lcom/reddit/ads/impl/prewarm/c;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {v5, p1, v0}, Lcom/reddit/ads/impl/prewarm/c;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    iget-object v1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/j;->c:Lcx1/c;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
