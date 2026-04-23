.class public final Lcom/reddit/ui/compose/ds/h7;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/x;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/h7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/h7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/h7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/h3;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/h7;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/reddit/ui/compose/ds/i7;

    .line 22
    .line 23
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/ui/compose/ds/r9;->c:Landroidx/compose/runtime/e0;

    .line 32
    .line 33
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/ui/compose/ds/ad;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lcom/reddit/ui/compose/ds/ad;->a(Lcom/reddit/ui/compose/ds/o5;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
