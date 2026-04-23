.class public final synthetic Lcom/reddit/safety/form/impl/components/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/safety/form/impl/components/n;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/safety/form/impl/components/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/safety/form/impl/components/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/m;->b:Lcom/reddit/safety/form/impl/components/n;

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
    iget v0, p0, Lcom/reddit/safety/form/impl/components/m;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/m;->b:Lcom/reddit/safety/form/impl/components/n;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/n;->f:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/safety/form/impl/components/m;->b:Lcom/reddit/safety/form/impl/components/n;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/reddit/safety/form/impl/components/n;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
