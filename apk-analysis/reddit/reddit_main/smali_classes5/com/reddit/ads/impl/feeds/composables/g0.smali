.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/feeds/composables/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/feeds/composables/i0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/feeds/composables/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/g0;->b:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/feeds/composables/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/g0;->b:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/reddit/ads/impl/feeds/model/a;->s:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/model/a;->l:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/reddit/feeds/ui/composables/accessibility/l;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/g0;->b:Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/i0;->a:Lcom/reddit/ads/impl/feeds/model/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/model/a;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/l;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
