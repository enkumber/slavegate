.class public final synthetic Lxk/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/h;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxk/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lxk/h;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->O5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/reddit/ads/impl/leadgen/j;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/reddit/ads/impl/leadgen/j;-><init>(ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/reddit/ads/impl/leadgen/e;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const-string v0, "valueChange"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lxk/h;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->O5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/reddit/ads/impl/leadgen/k;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lcom/reddit/ads/impl/leadgen/k;-><init>(Lcom/reddit/ads/impl/leadgen/e;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
