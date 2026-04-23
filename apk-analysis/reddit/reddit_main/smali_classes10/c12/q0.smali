.class public final synthetic Lc12/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ltz1/c0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ltz1/c0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc12/q0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc12/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lc12/q0;->c:Ltz1/c0;

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
    .locals 1

    .line 1
    iget v0, p0, Lc12/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc12/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lc12/q0;->c:Ltz1/c0;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lc12/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object p0, p0, Lc12/q0;->c:Ltz1/c0;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lc12/q0;->c:Ltz1/c0;

    .line 27
    .line 28
    iget-object v0, v0, Ltz1/c0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, Lc12/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lc12/q0;->c:Ltz1/c0;

    .line 39
    .line 40
    iget-object v0, v0, Ltz1/c0;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, p0, Lc12/q0;->b:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
