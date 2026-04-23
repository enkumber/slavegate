.class final synthetic Lcom/reddit/ads/impl/feeds/composables/OverlaySection$Content$1$1;
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


# instance fields
.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic this$0:Lcom/reddit/ads/impl/feeds/composables/y0;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/feeds/composables/y0;Lcom/reddit/feeds/ui/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/OverlaySection$Content$1$1;->this$0:Lcom/reddit/ads/impl/feeds/composables/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/OverlaySection$Content$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    const-string v4, "Content$onOverlayClicked(Lcom/reddit/ads/impl/feeds/composables/OverlaySection;Lcom/reddit/feeds/ui/FeedContext;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 10
    .line 11
    const-string v3, "onOverlayClicked"

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/ads/impl/feeds/composables/OverlaySection$Content$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/OverlaySection$Content$1$1;->this$0:Lcom/reddit/ads/impl/feeds/composables/y0;

    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/OverlaySection$Content$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 3
    iget-boolean v1, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->f:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 6
    new-instance v2, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 7
    iget v3, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->e:I

    .line 8
    sget-object v4, Lcom/reddit/ads/analytics/ClickLocation;->IMAGE_OVERLAY:Lcom/reddit/ads/analytics/ClickLocation;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;-><init>(ILcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 13
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 16
    new-instance v3, Lcom/reddit/ads/common/AdAction$MediaClicked;

    sget-object v10, Lcom/reddit/ads/analytics/ClickLocation;->IMAGE_OVERLAY:Lcom/reddit/ads/analytics/ClickLocation;

    invoke-direct {v3, v10}, Lcom/reddit/ads/common/AdAction$MediaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;)V

    .line 17
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->c:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 21
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 23
    new-instance v4, Lcom/reddit/feeds/ui/events/OnClickLink;

    .line 24
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->b:Ljava/lang/String;

    .line 25
    iget-object v6, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->c:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/reddit/ads/impl/feeds/composables/y0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    new-instance v2, Lcom/reddit/common/identity/a;

    invoke-direct {v2, v0}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 28
    :goto_1
    invoke-static {p0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x340

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 29
    invoke-direct/range {v4 .. v14}, Lcom/reddit/feeds/ui/events/OnClickLink;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ZLcom/reddit/ads/analytics/ClickLocation;ZLsn1/e;Ljava/lang/Integer;I)V

    .line 30
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
