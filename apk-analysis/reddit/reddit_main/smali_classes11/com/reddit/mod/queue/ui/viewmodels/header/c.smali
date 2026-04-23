.class public final Lcom/reddit/mod/queue/ui/viewmodels/header/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/c;->b:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

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
    .locals 1

    .line 1
    iget p2, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/mod/queue/ui/translations/a;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/reddit/mod/queue/ui/translations/a;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/c;->b:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->x:Landroidx/compose/runtime/o1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/reddit/mod/queue/ui/translations/a;

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/reddit/mod/queue/ui/translations/a;->a:Z

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/c;->b:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->x:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    check-cast p1, Lt52/d0;

    .line 43
    .line 44
    iget-object p2, p1, Lt52/d0;->d:Lt52/x;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/c;->b:Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->y:Landroidx/compose/runtime/o1;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lt52/d0;->e:Lt52/l;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->B:Landroidx/compose/runtime/o1;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lt52/d0;->f:Lt52/o;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/reddit/mod/queue/ui/viewmodels/header/QueueHeaderViewModel;->R:Landroidx/compose/runtime/o1;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
