.class public final synthetic Lcom/reddit/ama/screens/editdatetime/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/screens/editdatetime/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/screens/editdatetime/n;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

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
    iget v0, p0, Lcom/reddit/ama/screens/editdatetime/n;->a:I

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
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/n;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/time/LocalDate;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/n;->b:Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/ama/screens/editdatetime/AmaEditDateTimeViewModel;->X:Landroidx/compose/runtime/o1;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
