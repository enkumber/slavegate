.class final synthetic Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView$onInitialize$1$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/reddit/ads/leadgen/AddUserContactForAdResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onSubmitted(Lcom/reddit/ads/leadgen/AddUserContactForAdResult;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 6
    .line 7
    const-string v4, "onSubmitted"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView$onInitialize$1$1$1;->invoke(Lcom/reddit/ads/leadgen/AddUserContactForAdResult;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/ads/leadgen/AddUserContactForAdResult;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 4
    sget-object v0, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;->Success:Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView$onSubmitted$1;

    invoke-direct {p1, p0}, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView$onSubmitted$1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->T0:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/reddit/ads/leadgen/AddUserContactForAdResult;->DuplicateEmail:Lcom/reddit/ads/leadgen/AddUserContactForAdResult;

    if-ne p1, v0, :cond_1

    const p1, 0x7f131211

    goto :goto_0

    :cond_1
    const p1, 0x7f131214

    .line 7
    :goto_0
    new-instance v0, Landroidx/compose/foundation/text/selection/y;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/selection/y;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->T0:Lkotlin/jvm/functions/Function0;

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->T0:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->T0:Lkotlin/jvm/functions/Function0;

    return-void
.end method
