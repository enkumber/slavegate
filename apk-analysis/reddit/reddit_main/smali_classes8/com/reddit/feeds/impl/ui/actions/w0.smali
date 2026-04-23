.class public final synthetic Lcom/reddit/feeds/impl/ui/actions/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/ui/actions/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/actions/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/actions/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/w0;->b:Lcom/reddit/feeds/ui/actions/f;

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
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/w0;->a:I

    .line 2
    .line 3
    check-cast p1, Lsn1/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/w0;->b:Lcom/reddit/feeds/ui/actions/f;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/w0;->b:Lcom/reddit/feeds/ui/actions/f;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/w0;->b:Lcom/reddit/feeds/ui/actions/f;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/w0;->b:Lcom/reddit/feeds/ui/actions/f;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
