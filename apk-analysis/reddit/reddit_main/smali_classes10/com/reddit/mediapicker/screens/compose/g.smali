.class public final synthetic Lcom/reddit/mediapicker/screens/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mediapicker/screens/compose/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mediapicker/screens/compose/g;->b:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;

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
    iget v0, p0, Lcom/reddit/mediapicker/screens/compose/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/mediapicker/screens/compose/g;->b:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v2, "media_picker_selector_screen_args"

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
    check-cast v1, Lcom/reddit/mediapicker/screens/compose/i;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v2, p0, Lcom/reddit/mediapicker/b;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/mediapicker/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/mediapicker/screens/compose/i;Lcom/reddit/mediapicker/b;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/mediapicker/screens/compose/g;->b:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->Q0:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "viewModel"

    .line 47
    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    :goto_1
    sget-object v0, Lcom/reddit/mediapicker/screens/compose/e;->a:Lcom/reddit/mediapicker/screens/compose/e;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mediapicker/screens/compose/g;->b:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->Q0:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string p0, "viewModel"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    sget-object v0, Lcom/reddit/mediapicker/screens/compose/c;->a:Lcom/reddit/mediapicker/screens/compose/c;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mediapicker/screens/compose/g;->b:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorScreen;->Q0:Lcom/reddit/mediapicker/screens/compose/MediaPickerSelectorViewModel;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v0, "viewModel"

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_3
    sget-object v1, Lcom/reddit/mediapicker/screens/compose/d;->a:Lcom/reddit/mediapicker/screens/compose/d;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

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
