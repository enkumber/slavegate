.class public final Landroidx/compose/material3/d2;
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
    iput p2, p0, Landroidx/compose/material3/d2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/d2;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/d2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material3/d2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/material3/h3;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/material3/h3;->d:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material3/d2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/compose/material/y;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/material/y;->X:Landroidx/compose/ui/graphics/x;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/x;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/material3/g3;->a:Landroidx/compose/runtime/e0;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/material3/f3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, v0, Landroidx/compose/material3/f3;->a:J

    .line 41
    .line 42
    cmp-long v2, v0, v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 54
    .line 55
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 56
    .line 57
    :goto_0
    return-wide v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
