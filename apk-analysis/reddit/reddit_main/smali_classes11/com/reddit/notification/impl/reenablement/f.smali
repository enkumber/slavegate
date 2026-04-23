.class public final synthetic Lcom/reddit/notification/impl/reenablement/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/notification/impl/reenablement/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/notification/impl/reenablement/f;->b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

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
    iget v0, p0, Lcom/reddit/notification/impl/reenablement/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/f;->b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->N0:Lzl3/i;

    .line 11
    .line 12
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/reddit/notification/impl/reenablement/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/notification/impl/reenablement/e;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/f;->b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->B5()Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/reddit/notification/impl/reenablement/k;->c:Lcom/reddit/notification/impl/reenablement/k;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/f;->b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->B5()Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lcom/reddit/notification/impl/reenablement/k;->c:Lcom/reddit/notification/impl/reenablement/k;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/notification/impl/reenablement/f;->b:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "screen_args"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lcom/reddit/notification/impl/reenablement/e;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
