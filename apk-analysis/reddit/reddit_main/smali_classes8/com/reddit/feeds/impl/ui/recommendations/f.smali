.class public final synthetic Lcom/reddit/feeds/impl/ui/recommendations/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/recommendations/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/recommendations/f;->b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

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
    iget v0, p0, Lcom/reddit/feeds/impl/ui/recommendations/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/feeds/impl/ui/recommendations/b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/f;->b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "args"

    .line 13
    .line 14
    const-class v2, Lcom/reddit/feeds/impl/ui/recommendations/j;

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lcom/reddit/feeds/impl/ui/recommendations/j;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/reddit/feeds/impl/ui/recommendations/b;-><init>(Lcom/reddit/feeds/impl/ui/recommendations/j;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/f;->b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;->Q0:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/f;->b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
