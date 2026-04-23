.class public final synthetic Lcom/reddit/marketplace/awards/features/bottomsheet/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q5()Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/reddit/marketplace/awards/features/bottomsheet/p;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/p;-><init>(Z)V

    .line 24
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
    :pswitch_1
    new-instance v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$GoldPurchase$1$1$1;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Y0:Lcom/reddit/marketplace/awards/features/purchase/GoldPurchaseViewModel;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "goldPurchaseViewModel"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$GoldPurchase$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$Leaderboard$leaderboardViewModel$1$1$1;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q5()Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$Leaderboard$leaderboardViewModel$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$onInitialize$1$1$1;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->b:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;->Q5()Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen$onInitialize$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
