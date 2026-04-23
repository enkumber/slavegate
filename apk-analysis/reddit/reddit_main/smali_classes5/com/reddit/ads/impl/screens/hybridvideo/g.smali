.class public final Lcom/reddit/ads/impl/screens/hybridvideo/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/util/b;


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcx1/c;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/ads/link/models/AdPreview;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhx/d;Lcx1/c;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redditLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoLinkId"

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
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->a:Lhx/d;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->b:Lcx1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->d:Lcom/reddit/ads/link/models/AdPreview;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->e:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p6, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->g:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "uri"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 12
    .line 13
    const/16 p1, 0x19

    .line 14
    .line 15
    invoke-direct {v4, p1}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/g;->b:Lcx1/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lgx/a;->a:Lgx/a;

    .line 28
    .line 29
    new-instance p2, Landroidx/activity/h;

    .line 30
    .line 31
    const/16 v0, 0x19

    .line 32
    .line 33
    invoke-direct {p2, p0, v0}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lgx/a;->a(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
