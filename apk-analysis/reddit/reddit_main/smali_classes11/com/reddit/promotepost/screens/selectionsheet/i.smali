.class public final synthetic Lcom/reddit/promotepost/screens/selectionsheet/i;
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
    iput p2, p0, Lcom/reddit/promotepost/screens/selectionsheet/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/promotepost/screens/selectionsheet/i;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/promotepost/screens/selectionsheet/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/promotepost/screens/selectionsheet/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lcom/reddit/promotepost/screens/selectionsheet/d;->a:Lcom/reddit/promotepost/screens/selectionsheet/d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;

    .line 19
    .line 20
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "screen_args"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Lcom/reddit/promotepost/screens/selectionsheet/j;

    .line 34
    .line 35
    new-instance v2, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen$onInitialize$1$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/promotepost/screens/selectionsheet/j;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
