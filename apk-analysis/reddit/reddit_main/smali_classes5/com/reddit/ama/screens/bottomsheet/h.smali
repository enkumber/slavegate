.class public final synthetic Lcom/reddit/ama/screens/bottomsheet/h;
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
    iput p2, p0, Lcom/reddit/ama/screens/bottomsheet/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/bottomsheet/h;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/ama/screens/bottomsheet/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetViewModel;->x:Lcom/reddit/screen/o0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const v1, 0x7f130c7f

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/AmaBottomSheetScreen;

    .line 25
    .line 26
    new-instance v0, Lcom/reddit/ama/screens/bottomsheet/j;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v1, "args"

    .line 31
    .line 32
    const-class v2, Lcom/reddit/ama/screens/bottomsheet/b;

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/reddit/ama/screens/bottomsheet/b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/reddit/ama/screens/bottomsheet/j;-><init>(Lcom/reddit/ama/screens/bottomsheet/b;)V

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
