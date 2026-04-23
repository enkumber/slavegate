.class public final synthetic Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;

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
    iget v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/g;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "screen_args"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "null cannot be cast to non-null type com.reddit.mod.temporaryevents.navigation.CancelEventTarget"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/g;-><init>(Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/f;Lcom/reddit/mod/temporaryevents/screens/review/TemporaryEventReviewScreen;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/d;->b:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;->Q0:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationViewModel;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "viewModel"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    sget-object v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/b;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/b;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
