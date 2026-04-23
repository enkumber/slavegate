.class public final synthetic Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;->b:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

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
    iget v0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj1/h;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;->b:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->X0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;->b:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/t;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;->b:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/u;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;->b:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/p;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_3
    check-cast p1, Ltz1/c0;

    .line 93
    .line 94
    const-string v0, "reaction"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/d;->b:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->P5()Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/x;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/x;-><init>(Ltz1/c0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
