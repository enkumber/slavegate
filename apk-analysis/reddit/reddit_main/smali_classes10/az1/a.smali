.class public final synthetic Laz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Laz1/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laz1/a;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;

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
    iget v0, p0, Laz1/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Laz1/a;->b:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/e;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/c;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/c;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/d;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/d;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/c;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/c;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
