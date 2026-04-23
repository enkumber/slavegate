.class public final Lcom/reddit/matrix/feature/discovery/tagging/composables/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/reddit/matrix/feature/discovery/tagging/i0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/matrix/feature/discovery/tagging/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->c:Lcom/reddit/matrix/feature/discovery/tagging/i0;

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
    iget v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->c:Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/discovery/tagging/j;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/i0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/j;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->c:Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/discovery/tagging/j;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/i0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/k;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->c:Lcom/reddit/matrix/feature/discovery/tagging/i0;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/discovery/tagging/k;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/i0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/i;->b:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
