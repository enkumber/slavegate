.class public final synthetic Lcom/reddit/matrix/feature/user/presentation/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/user/presentation/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/t;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

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
    iget v0, p0, Lcom/reddit/matrix/feature/user/presentation/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/t;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

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
    new-instance v0, Lcom/google/firebase/messaging/g;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/t;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v3, "screen_args"

    .line 25
    .line 26
    const-class v4, Lcom/reddit/matrix/feature/user/presentation/v;

    .line 27
    .line 28
    invoke-static {v2, v3, v4}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Lcom/reddit/matrix/feature/user/presentation/v;

    .line 36
    .line 37
    new-instance v3, Lcom/reddit/matrix/feature/user/presentation/t;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, v4}, Lcom/reddit/matrix/feature/user/presentation/t;-><init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/navstack/m1;Lcom/reddit/matrix/feature/user/presentation/v;Lcom/reddit/matrix/feature/user/presentation/t;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
