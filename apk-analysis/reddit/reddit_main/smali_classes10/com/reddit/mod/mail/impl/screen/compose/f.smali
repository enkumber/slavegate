.class public final Lcom/reddit/mod/mail/impl/screen/compose/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/mail/impl/screen/compose/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/mail/impl/screen/compose/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/t;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/compose/t;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/t;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/m;->c:Lcom/reddit/mod/mail/impl/screen/compose/m;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/mod/mail/impl/screen/compose/f;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object v0, Lcom/reddit/mod/mail/impl/screen/compose/m;->b:Lcom/reddit/mod/mail/impl/screen/compose/m;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
