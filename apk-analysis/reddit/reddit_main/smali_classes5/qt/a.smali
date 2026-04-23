.class public final synthetic Lqt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqt/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt/a;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;

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
    iget v0, p0, Lqt/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqt/a;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;

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
    iget-object p0, p0, Lqt/a;->b:Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type com.reddit.chat.modtools.bannedcontent.presentation.sheets.BannedContentConfirmationSheet.Listener"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet;->S0:Lzl3/i;

    .line 28
    .line 29
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;

    .line 34
    .line 35
    check-cast v0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v2, "type"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;->C5()Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/s;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/s;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/sheets/BannedContentConfirmationSheet$Confirmation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
