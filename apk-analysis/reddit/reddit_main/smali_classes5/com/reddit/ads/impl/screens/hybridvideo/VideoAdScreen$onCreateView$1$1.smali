.class final synthetic Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen$onCreateView$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
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
    const-string v5, "onBrowserLoadFailed()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 6
    .line 7
    const-string v4, "onBrowserLoadFailed"

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen$onCreateView$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 3
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->g:Lwj/a;

    .line 4
    check-cast v0, Lsk/f;

    invoke-virtual {v0}, Lsk/f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->W:Lcom/reddit/domain/model/Link;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->T:Luf3/l;

    check-cast v0, Luf3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->Z:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/n;->j(IZ)V

    return-void
.end method
