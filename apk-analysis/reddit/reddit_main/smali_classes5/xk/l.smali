.class public final synthetic Lxk/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxk/l;->a:I

    iput-object p1, p0, Lxk/l;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;II)V
    .locals 0

    .line 2
    iput p3, p0, Lxk/l;->a:I

    iput-object p1, p0, Lxk/l;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxk/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lxk/l;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p0, p0, Lxk/l;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->B5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/reddit/ads/impl/leadgen/j;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/reddit/ads/impl/leadgen/j;-><init>(ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Lcom/reddit/ads/impl/leadgen/e;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const-string v0, "value"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lxk/l;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->B5()Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lcom/reddit/ads/impl/leadgen/k;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lcom/reddit/ads/impl/leadgen/k;-><init>(Lcom/reddit/ads/impl/leadgen/e;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p0, p0, Lxk/l;->b:Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
