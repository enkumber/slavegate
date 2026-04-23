.class public final synthetic Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;->b:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;->b:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;

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
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;->b:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->U0:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "viewModel"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/reddit/matrix/feature/chat/sheets/nsfw/i;->a:Lcom/reddit/matrix/feature/chat/sheets/nsfw/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance v0, Lui2/a;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;->b:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->Q0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->S0:Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 45
    .line 46
    new-instance v3, Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->R0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of v4, p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast p0, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_1
    const-string v4, "roomId"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v4, "params"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v2, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
