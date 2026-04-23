.class public final synthetic Lxk/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/focus/k;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxk/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/c;->b:Landroidx/compose/ui/focus/k;

    .line 4
    .line 5
    iput-object p2, p0, Lxk/c;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    iget v0, p0, Lxk/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lxk/c;->b:Landroidx/compose/ui/focus/k;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxk/c;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lxk/c;->b:Landroidx/compose/ui/focus/k;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/focus/o;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/ui/focus/o;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lxk/c;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
