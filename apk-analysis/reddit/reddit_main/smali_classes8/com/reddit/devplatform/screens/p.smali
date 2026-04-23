.class public final synthetic Lcom/reddit/devplatform/screens/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/p;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/reddit/devplatform/screens/p;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$SetupMediaPickerLauncher$2$1$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$SetupMediaPickerLauncher$2$1$1;-><init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;ZLdm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/devplatform/screens/p;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$SetupMediaPickerLauncher$1$1$1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$SetupMediaPickerLauncher$1$1$1;-><init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;Landroid/net/Uri;Ldm3/a;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
