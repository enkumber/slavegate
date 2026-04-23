.class public final Lcom/reddit/ui/compose/ds/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/t1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/t1;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lcom/reddit/ui/compose/ds/t1;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 7
    .line 8
    sget-object p2, Lcom/reddit/ui/compose/ds/BottomSheetVisibility;->FullyExpanded:Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t1;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/reddit/ui/compose/ds/i2;->b:Z

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->i:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/t1;->b:Lcom/reddit/ui/compose/ds/i2;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/i2;->d:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
