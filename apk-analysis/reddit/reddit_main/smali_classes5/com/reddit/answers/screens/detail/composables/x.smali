.class public final synthetic Lcom/reddit/answers/screens/detail/composables/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/answers/screens/detail/p0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/answers/screens/detail/p0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/answers/screens/detail/composables/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/answers/screens/detail/composables/x;->c:Lcom/reddit/answers/screens/detail/p0;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/answers/screens/detail/composables/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/answers/screens/detail/h;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/answers/domain/models/ClickTarget;->InputField:Lcom/reddit/answers/domain/models/ClickTarget;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/reddit/answers/screens/detail/composables/x;->c:Lcom/reddit/answers/screens/detail/p0;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/reddit/answers/screens/detail/p0;->d:Lxo/j;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/reddit/answers/screens/detail/h;-><init>(Lcom/reddit/answers/domain/models/ClickTarget;Lxo/j;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lcom/reddit/answers/screens/detail/q;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/composables/x;->c:Lcom/reddit/answers/screens/detail/p0;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/p0;->a:Lnp3/c;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/detail/q;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/composables/x;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
