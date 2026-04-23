.class public final synthetic Lcom/reddit/marketplace/impl/screens/nft/detail/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

.field public final synthetic c:Lcom/reddit/marketplace/impl/screens/nft/detail/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;Lcom/reddit/marketplace/impl/screens/nft/detail/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/l;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/l;->c:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/l;->c:Lcom/reddit/marketplace/impl/screens/nft/detail/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/l;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;->IPFS_METADATA:Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->A(Ljava/lang/String;Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;->IPFS:Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->A(Ljava/lang/String;Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;->EXPLORER:Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->A(Ljava/lang/String;Lcom/reddit/marketplace/impl/screens/nft/detail/BlockchainLinkType;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
