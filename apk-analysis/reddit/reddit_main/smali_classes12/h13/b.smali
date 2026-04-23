.class public final synthetic Lh13/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnp3/c;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lnp3/c;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh13/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh13/b;->b:Lnp3/c;

    .line 4
    .line 5
    iput-object p2, p0, Lh13/b;->c:Landroidx/compose/runtime/f1;

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
    iget v0, p0, Lh13/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh13/b;->b:Lnp3/c;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object p0, p0, Lh13/b;->c:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lh13/b;->b:Lnp3/c;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object p0, p0, Lh13/b;->c:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
