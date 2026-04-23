.class public final synthetic Landroidx/compose/foundation/text/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/k;


# direct methods
.method public synthetic constructor <init>(Lt1/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/q2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/q2;->b:Lt1/k;

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
    iget v0, p0, Landroidx/compose/foundation/text/q2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/q2;->b:Lt1/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lii1/b;->c0(Lt1/k;)Lu0/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lii1/b;->c0(Lt1/k;)Lu0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lt1/k;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p0, Lt1/j;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lt1/j;-><init>(J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
