.class public final synthetic Lcom/reddit/marketplace/impl/screens/nft/detail/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/k;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/k;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->x:Lpk/b;

    .line 22
    .line 23
    const-string p1, "https://support.reddithelp.com/hc/requests/new?ticket_form_id=16510899084308"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpk/b;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    sget-object p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->x()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    sget-object p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->x()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
