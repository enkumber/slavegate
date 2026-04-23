.class public final synthetic Lut/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lut/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lut/a;->b:Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;

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
    iget v0, p0, Lut/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lut/a;->b:Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;

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
    iget-object p0, p0, Lut/a;->b:Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.reddit.chat.modtools.chatrequirements.presentation.sheets.ChatRequirementsConfirmSheet.Listener"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/sheets/ChatRequirementsConfirmSheet;->U0:Lzl3/i;

    .line 28
    .line 29
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/reddit/type/CommunityChatPermissionRank;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "selection"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->M0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "viewModel"

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_0
    new-instance v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/d;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/d;-><init>(Lcom/reddit/type/CommunityChatPermissionRank;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

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
