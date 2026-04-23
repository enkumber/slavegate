.class public final synthetic Lcom/reddit/devplatform/screens/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devplatform/screens/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/m;->b:Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/screens/m;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/screens/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen$SheetContent$1$1$1$1$1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/devplatform/screens/m;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/screens/OffsiteUrlBottomSheetScreen$SheetContent$1$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object p0, p0, Lcom/reddit/devplatform/screens/m;->b:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$SheetContent$2$1$1$1$1$1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/devplatform/screens/m;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$SheetContent$2$1$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object p0, p0, Lcom/reddit/devplatform/screens/m;->b:Lkotlinx/coroutines/b0;

    .line 33
    .line 34
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen$PrivacySheetContent$1$1$1$1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/devplatform/screens/m;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, v1, v2}, Lcom/reddit/devplatform/screens/CustomPostPrivacyInfoBottomSheetScreen$PrivacySheetContent$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    iget-object p0, p0, Lcom/reddit/devplatform/screens/m;->b:Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
