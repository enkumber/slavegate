.class public final synthetic Lcom/reddit/feeds/impl/ui/recommendations/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/recommendations/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/recommendations/g;->b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/recommendations/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/g;->b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;->R0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "viewModel"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/recommendations/d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/reddit/feeds/impl/ui/recommendations/d;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lm13/j;

    .line 38
    .line 39
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/g;->b:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetScreen;->R0:Lcom/reddit/feeds/impl/ui/recommendations/RecommendationContextSheetViewModel;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "viewModel"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    :goto_1
    new-instance v0, Lcom/reddit/feeds/impl/ui/recommendations/c;

    .line 58
    .line 59
    iget-object p1, p1, Lm13/j;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lcom/reddit/feeds/impl/ui/recommendations/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
