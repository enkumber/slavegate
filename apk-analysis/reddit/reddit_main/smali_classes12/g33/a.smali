.class public final synthetic Lg33/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg33/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg33/a;->b:Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;

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
    .locals 4

    .line 1
    iget v0, p0, Lg33/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg33/a;->b:Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->S0:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 9
    .line 10
    const-string v1, "selectedConfidenceUiState"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    sget-object v3, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/reddit/safety/filters/screen/reputation/b;->a(Lcom/reddit/safety/filters/screen/reputation/b;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)Lcom/reddit/safety/filters/screen/reputation/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->S0:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->R0:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "onConfidenceLevelSelected"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->S0:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    :goto_0
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    iget-object p0, p0, Lg33/a;->b:Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->S0:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 58
    .line 59
    const-string v1, "selectedConfidenceUiState"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    sget-object v3, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lcom/reddit/safety/filters/screen/reputation/b;->a(Lcom/reddit/safety/filters/screen/reputation/b;Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;)Lcom/reddit/safety/filters/screen/reputation/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->S0:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->R0:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "onConfidenceLevelSelected"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_4
    iget-object v3, p0, Lcom/reddit/safety/filters/screen/reputation/composables/ReputationFilterConfidenceBottomSheet;->S0:Lcom/reddit/safety/filters/screen/reputation/b;

    .line 87
    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    move-object v2, v3

    .line 95
    :goto_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
