.class public final synthetic Landroidx/compose/ui/graphics/colorspace/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/p;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/p;->n:Landroidx/compose/ui/graphics/colorspace/i;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 11
    .line 12
    float-to-double v4, v1

    .line 13
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    .line 14
    .line 15
    float-to-double v6, p0

    .line 16
    move-wide v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lsm3/q;->c(DDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :pswitch_0
    move-wide v2, p1

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/m;->b:Landroidx/compose/ui/graphics/colorspace/p;

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->k:Landroidx/compose/ui/graphics/colorspace/i;

    .line 30
    .line 31
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/p;->e:F

    .line 36
    .line 37
    float-to-double v2, p1

    .line 38
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/p;->f:F

    .line 39
    .line 40
    float-to-double v4, p0

    .line 41
    invoke-static/range {v0 .. v5}, Lsm3/q;->c(DDD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
