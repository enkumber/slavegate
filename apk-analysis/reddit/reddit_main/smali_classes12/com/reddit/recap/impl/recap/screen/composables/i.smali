.class public final synthetic Lcom/reddit/recap/impl/recap/screen/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnp3/c;

.field public final synthetic d:Landroidx/compose/foundation/pager/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/foundation/pager/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->c:Lnp3/c;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->d:Landroidx/compose/foundation/pager/c;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->c:Lnp3/c;

    iput-object p2, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->d:Landroidx/compose/foundation/pager/c;

    iput-object p3, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/i;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->d:Landroidx/compose/foundation/pager/c;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 11
    .line 12
    iget-object v1, v1, La83/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->c:Lnp3/c;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lm03/r;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/recap/screen/i;-><init>(Lm03/r;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->d:Landroidx/compose/foundation/pager/c;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 42
    .line 43
    iget-object v0, v0, La83/g;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->c:Lnp3/c;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lm03/r;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/p;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/reddit/recap/impl/recap/screen/p;-><init>(Lm03/r;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/recap/impl/recap/screen/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
