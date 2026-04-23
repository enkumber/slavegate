.class public final synthetic Lcom/reddit/safety/roadblocks/banned/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/roadblocks/banned/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/roadblocks/banned/b;->b:Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;

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
    iget v0, p0, Lcom/reddit/safety/roadblocks/banned/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm13/j;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/banned/b;->b:Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;->Q0:Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;

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
    new-instance v0, Ll43/d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ll43/d;-><init>(Lm13/j;)V

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
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/banned/b;->b:Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;->Q0:Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;

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
    new-instance v0, Ll43/e;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ll43/e;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
