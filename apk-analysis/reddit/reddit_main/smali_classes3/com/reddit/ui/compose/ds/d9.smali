.class public final synthetic Lcom/reddit/ui/compose/ds/d9;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/e9;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/e9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/d9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/d9;->b:Lcom/reddit/ui/compose/ds/e9;

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
    iget v0, p0, Lcom/reddit/ui/compose/ds/d9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/d9;->b:Lcom/reddit/ui/compose/ds/e9;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/e9;->d:Lt1/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/e9;->a:Landroidx/compose/ui/layout/u0;

    .line 11
    .line 12
    iget p0, p0, Lcom/reddit/ui/compose/ds/e9;->c:I

    .line 13
    .line 14
    invoke-interface {v1, p0}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Lt1/c;->w0(I)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-instance v0, Lt1/f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lt1/f;-><init>(F)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/d9;->b:Lcom/reddit/ui/compose/ds/e9;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/e9;->d:Lt1/c;

    .line 31
    .line 32
    iget p0, p0, Lcom/reddit/ui/compose/ds/e9;->b:I

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lt1/c;->w0(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v0, Lt1/f;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lt1/f;-><init>(F)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
