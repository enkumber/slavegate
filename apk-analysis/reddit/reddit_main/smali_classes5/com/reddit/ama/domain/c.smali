.class public final Lcom/reddit/ama/domain/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lkotlinx/coroutines/flow/k;


# direct methods
.method public synthetic constructor <init>([Lkotlinx/coroutines/flow/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ama/domain/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ama/domain/c;->b:[Lkotlinx/coroutines/flow/k;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/ama/domain/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ama/domain/c;->b:[Lkotlinx/coroutines/flow/k;

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    new-array p0, p0, [Ll02/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ama/domain/c;->b:[Lkotlinx/coroutines/flow/k;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    new-array p0, p0, [Lys3/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/ama/domain/c;->b:[Lkotlinx/coroutines/flow/k;

    .line 19
    .line 20
    array-length p0, p0

    .line 21
    new-array p0, p0, [Lkotlin/Pair;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
