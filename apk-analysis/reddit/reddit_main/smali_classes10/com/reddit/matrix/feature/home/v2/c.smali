.class public final synthetic Lcom/reddit/matrix/feature/home/v2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/home/v2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/v2/c;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/matrix/feature/home/v2/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "initial_tab_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->valueOf(Ljava/lang/String;)Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->R0:Lcom/reddit/matrix/navigation/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "internalNavigator"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v1, "listener"

    .line 44
    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/reddit/matrix/feature/chats/sheets/filter/v2/FilterBottomSheetV2Screen;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/reddit/matrix/feature/chats/sheets/filter/v2/FilterBottomSheetV2Screen;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;

    .line 66
    .line 67
    new-instance v0, Lcom/reddit/matrix/feature/home/v2/a;

    .line 68
    .line 69
    new-instance v1, Lcom/reddit/matrix/feature/home/v2/l;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/v2/ChatV2HomeScreen;->T0:Lzl3/i;

    .line 72
    .line 73
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/reddit/matrix/feature/home/v2/l;-><init>(Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/home/v2/a;-><init>(Lcom/reddit/matrix/feature/home/v2/l;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
