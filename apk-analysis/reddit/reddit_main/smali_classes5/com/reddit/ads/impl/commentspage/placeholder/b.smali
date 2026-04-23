.class public final synthetic Lcom/reddit/ads/impl/commentspage/placeholder/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk1/a;


# direct methods
.method public synthetic constructor <init>(Lnk1/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/commentspage/placeholder/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/commentspage/placeholder/b;->b:Lnk1/a;

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
    iget v0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/commentspage/placeholder/b;->b:Lnk1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnk1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "Prefetch: Getting Ad Placeholder for post "

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lnk1/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "Prefetch: cancel prefetch "

    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
