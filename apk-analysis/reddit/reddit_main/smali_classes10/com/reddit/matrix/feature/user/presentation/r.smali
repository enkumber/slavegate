.class public final synthetic Lcom/reddit/matrix/feature/user/presentation/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/user/presentation/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/presentation/r;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

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
    iget v0, p0, Lcom/reddit/matrix/feature/user/presentation/r;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/reddit/matrix/feature/user/presentation/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/r;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;->O5()Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/presentation/r;->b:Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/matrix/feature/user/presentation/UserActionsScreen;->O5()Lcom/reddit/matrix/feature/user/presentation/UserActionsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
