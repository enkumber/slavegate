.class public final synthetic Lcom/reddit/ama/screens/timepicker/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/screens/timepicker/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/timepicker/u;->b:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;

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
    iget v0, p0, Lcom/reddit/ama/screens/timepicker/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/time/LocalTime;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ama/screens/timepicker/u;->b:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->T:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/time/LocalDate;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/ama/screens/timepicker/u;->b:Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->S:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/ama/screens/timepicker/AmaDateTimePickerViewModel;->U:Landroidx/compose/runtime/o1;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

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
