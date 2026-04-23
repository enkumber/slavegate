.class public final synthetic Lcom/reddit/mod/queue/screen/queue/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/mod/queue/screen/queue/y;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/mod/queue/screen/queue/y;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/queue/screen/queue/d;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/mod/queue/screen/queue/d;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/queue/screen/queue/d;->c:Lcom/reddit/mod/queue/screen/queue/y;

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
    iget v0, p0, Lcom/reddit/mod/queue/screen/queue/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/d;->c:Lcom/reddit/mod/queue/screen/queue/y;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La82/c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/reddit/mod/queue/screen/queue/i;-><init>(La82/c;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/d;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lcom/reddit/mod/queue/screen/queue/i;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/reddit/mod/queue/screen/queue/d;->c:Lcom/reddit/mod/queue/screen/queue/y;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/reddit/mod/queue/screen/queue/y;->a:Lnp3/g;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La82/c;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/reddit/mod/queue/screen/queue/i;-><init>(La82/c;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/mod/queue/screen/queue/d;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
