.class public final synthetic Lcom/reddit/mod/training/impl/screen/viewer/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/training/impl/screen/viewer/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/training/impl/screen/viewer/f0;->b:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;

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
    iget v0, p0, Lcom/reddit/mod/training/impl/screen/viewer/f0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/f0;->b:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->Q0:[Ltm3/x;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->N0:Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueViewModel;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "viewModel"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :goto_0
    sget-object v0, Lcom/reddit/mod/training/impl/screen/viewer/c0;->a:Lcom/reddit/mod/training/impl/screen/viewer/c0;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/reddit/mod/training/impl/screen/viewer/ModTrainingQueueScreen;->Q0:[Ltm3/x;

    .line 30
    .line 31
    new-instance v0, Lcom/reddit/mod/training/impl/screen/viewer/m0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "screen_args"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lcom/reddit/mod/training/impl/screen/viewer/h0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/reddit/mod/training/impl/screen/viewer/m0;-><init>(Lcom/reddit/mod/training/impl/screen/viewer/h0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
