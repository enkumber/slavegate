.class public final Lcom/google/accompanist/pager/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/accompanist/pager/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/pager/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/accompanist/pager/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/accompanist/pager/b;->b:Lcom/google/accompanist/pager/g;

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
    iget p2, p0, Lcom/google/accompanist/pager/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/accompanist/pager/b;->b:Lcom/google/accompanist/pager/g;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->i()Landroidx/compose/foundation/lazy/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/y;

    .line 17
    .line 18
    iget p1, p1, Landroidx/compose/foundation/lazy/y;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/accompanist/pager/g;->k()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/accompanist/pager/g;->b:Landroidx/compose/runtime/o1;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/accompanist/pager/b;->b:Lcom/google/accompanist/pager/g;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/g;->n(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
