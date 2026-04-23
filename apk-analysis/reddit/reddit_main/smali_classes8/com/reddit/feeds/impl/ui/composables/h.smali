.class public final Lcom/reddit/feeds/impl/ui/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsm1/l3;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/reddit/feeds/impl/ui/composables/j;

.field public final synthetic e:Lnp3/c;


# direct methods
.method public constructor <init>(Lsm1/l3;Lcom/reddit/feeds/ui/c;ILcom/reddit/feeds/impl/ui/composables/j;Lnp3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/h;->a:Lsm1/l3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/h;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/feeds/impl/ui/composables/h;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/composables/h;->d:Lcom/reddit/feeds/impl/ui/composables/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/composables/h;->e:Lnp3/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/composables/h;->a:Lsm1/l3;

    .line 2
    .line 3
    iget-boolean v0, v2, Lsm1/l3;->d:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/h;->b:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lsm1/l3;->i:Lsm1/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v5, Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;

    .line 19
    .line 20
    invoke-static {v0}, Lio3/a;->N(Lsm1/i;)Ljj/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v6, p0, Lcom/reddit/feeds/impl/ui/composables/h;->c:I

    .line 25
    .line 26
    invoke-direct {v5, v4, v6}, Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;-><init>(Ljj/a;I)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v0, Lsm1/i;->G:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lsm1/i;->H:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/16 v11, 0x70

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v4 .. v11}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v6, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    new-instance v0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/h;->d:Lcom/reddit/feeds/impl/ui/composables/j;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/reddit/feeds/impl/ui/composables/j;->a:Lsm1/k3;

    .line 53
    .line 54
    iget-object v4, v1, Lsm1/k3;->k:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 55
    .line 56
    iget v5, p0, Lcom/reddit/feeds/impl/ui/composables/h;->c:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/composables/h;->e:Lnp3/c;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;-><init>(Lsm1/k3;Lsm1/l3;Ljava/util/List;Lcom/reddit/domain/model/search/SearchCorrelation;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
