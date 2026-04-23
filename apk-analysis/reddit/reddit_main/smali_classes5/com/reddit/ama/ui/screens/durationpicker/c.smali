.class public final synthetic Lcom/reddit/ama/ui/screens/durationpicker/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;

.field public final synthetic b:Lkotlinx/coroutines/b0;

.field public final synthetic c:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ama/ui/screens/durationpicker/c;->a:Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ama/ui/screens/durationpicker/c;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ama/ui/screens/durationpicker/c;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/reddit/ama/ui/screens/durationpicker/c;->a:Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lpm/b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lpm/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lpm/b;->h1(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance p1, Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen$SheetContent$1$1$1$1;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/ama/ui/screens/durationpicker/c;->c:Lcom/reddit/ui/compose/ds/i2;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lcom/reddit/ama/ui/screens/durationpicker/AmaDurationPickerScreen$SheetContent$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object p0, p0, Lcom/reddit/ama/ui/screens/durationpicker/c;->b:Lkotlinx/coroutines/b0;

    .line 36
    .line 37
    invoke-static {p0, v2, v2, p1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
