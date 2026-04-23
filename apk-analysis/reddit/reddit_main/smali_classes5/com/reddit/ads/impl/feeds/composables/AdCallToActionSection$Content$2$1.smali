.class final synthetic Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection$Content$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/ads/analytics/ClickLocation;",
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

.field final synthetic this$0:Lcom/reddit/ads/impl/feeds/composables/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/feeds/composables/a;Lcom/reddit/feeds/ui/c;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection$Content$2$1;->this$0:Lcom/reddit/ads/impl/feeds/composables/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection$Content$2$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 4
    .line 5
    const-string v4, "Content$onAdUrlClicked(Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection;Lcom/reddit/feeds/ui/FeedContext;Lcom/reddit/ads/analytics/ClickLocation;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 10
    .line 11
    const-string v3, "onAdUrlClicked"

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
    check-cast p1, Lcom/reddit/ads/analytics/ClickLocation;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection$Content$2$1;->invoke(Lcom/reddit/ads/analytics/ClickLocation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/ads/analytics/ClickLocation;)V
    .locals 11

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection$Content$2$1;->this$0:Lcom/reddit/ads/impl/feeds/composables/a;

    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/AdCallToActionSection$Content$2$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 3
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/a;->a:Lnj/i;

    invoke-interface {v1}, Lnj/i;->F()Lnj/o;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lnj/l;

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 6
    new-instance v4, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 7
    check-cast v1, Lnj/l;

    .line 8
    iget v5, v1, Lnj/l;->a:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 9
    invoke-direct/range {v4 .. v9}, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;-><init>(ILcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/a;->b:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lcom/reddit/ads/impl/feeds/composables/a;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v7, 0x0

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    goto :goto_1

    :cond_0
    move-object v6, p1

    .line 13
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 14
    new-instance v2, Lcom/reddit/ads/common/AdAction$CtaClicked;

    .line 15
    iget-object p1, v0, Lcom/reddit/ads/impl/feeds/composables/a;->a:Lnj/i;

    instance-of p1, p1, Lnj/a;

    if-eqz p1, :cond_1

    .line 16
    sget-object p1, Lcom/reddit/ads/common/AdType;->APP_INSTALL:Lcom/reddit/ads/common/AdType;

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/reddit/ads/common/AdType;->UNKNOWN:Lcom/reddit/ads/common/AdType;

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v6, v4, p1, v3}, Lcom/reddit/ads/common/AdAction$CtaClicked;-><init>(Lcom/reddit/ads/analytics/ClickLocation;Ljava/lang/Integer;Lcom/reddit/ads/common/AdType;I)V

    .line 19
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/a;->b:Ljava/lang/String;

    .line 20
    iget-object v4, v0, Lcom/reddit/ads/impl/feeds/composables/a;->c:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lur3/b;->N(Lcom/reddit/feeds/ui/c;)Lsn1/e;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x68

    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    move-object v3, v1

    .line 23
    :goto_1
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
