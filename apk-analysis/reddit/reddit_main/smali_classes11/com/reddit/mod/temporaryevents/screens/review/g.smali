.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/review/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/review/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/review/g;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

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
    iget v0, p0, Lcom/reddit/mod/temporaryevents/screens/review/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/review/g;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->r5()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/review/g;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewViewModel;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "viewModel"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/review/e;->a:Lcom/reddit/mod/temporaryevents/screens/review/e;

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
    :pswitch_1
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/review/m;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/review/g;->b:Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v2, "temp_events_review_args"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/review/k;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/temporaryevents/screens/review/m;-><init>(Lcom/reddit/mod/temporaryevents/screens/review/k;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
