.class public final synthetic Lcom/reddit/screen/customfeed/customfeed/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/customfeed/customfeed/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/customfeed/customfeed/h0;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/screen/customfeed/customfeed/h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/customfeed/customfeed/h0;->b:Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->O0:Lqd1/h;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "multiredditArg"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lqd1/h;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/screen/customfeed/customfeed/x;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;->d1:Lcom/reddit/screen/customfeed/customfeed/o;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/screen/customfeed/customfeed/n0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/reddit/screen/customfeed/customfeed/n0;-><init>(Lcom/reddit/screen/customfeed/customfeed/CustomFeedScreen;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
