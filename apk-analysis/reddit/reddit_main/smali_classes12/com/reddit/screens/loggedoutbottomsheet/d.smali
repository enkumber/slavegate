.class public final synthetic Lcom/reddit/screens/loggedoutbottomsheet/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/loggedoutbottomsheet/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/loggedoutbottomsheet/d;->b:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

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
    iget v0, p0, Lcom/reddit/screens/loggedoutbottomsheet/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/loggedoutbottomsheet/d;->b:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->O5()Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/reddit/screens/loggedoutbottomsheet/h;->b:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/loggedoutbottomsheet/d;->b:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->O5()Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/reddit/screens/loggedoutbottomsheet/h;->c:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/loggedoutbottomsheet/d;->b:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->O5()Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/reddit/screens/loggedoutbottomsheet/h;->a:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screens/loggedoutbottomsheet/d;->b:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->O5()Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/reddit/screens/loggedoutbottomsheet/h;->e:Lcom/reddit/screens/loggedoutbottomsheet/h;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
