.class public final Lcom/reddit/ads/impl/feeds/composables/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/c;

.field public final synthetic b:Lcom/reddit/ads/impl/feeds/composables/w;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/composables/w;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/t;->a:Lcom/reddit/feeds/ui/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/t;->b:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/ads/impl/feeds/composables/t;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/ads/impl/feeds/composables/t;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/impl/feeds/composables/t;->a:Lcom/reddit/feeds/ui/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 6
    .line 7
    new-instance v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 8
    .line 9
    iget-object v11, p0, Lcom/reddit/ads/impl/feeds/composables/t;->b:Lcom/reddit/ads/impl/feeds/composables/w;

    .line 10
    .line 11
    iget-object v6, v11, Lcom/reddit/ads/impl/feeds/composables/w;->d:Ljj/a;

    .line 12
    .line 13
    iget v9, p0, Lcom/reddit/ads/impl/feeds/composables/t;->d:I

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    iget v8, p0, Lcom/reddit/ads/impl/feeds/composables/t;->c:F

    .line 21
    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;-><init>(FIILjj/a;ZFIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v11, Lcom/reddit/ads/impl/feeds/composables/w;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v11, Lcom/reddit/ads/impl/feeds/composables/w;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v8, 0x70

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
