.class public final Landroidx/compose/material/x;
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
    iput p2, p0, Landroidx/compose/material/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material/x;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/material/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/material/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/material/x0;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/compose/material/x0;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/material/x;->b:Ljava/lang/Object;

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
    sget-object v0, Landroidx/compose/material/w0;->a:Landroidx/compose/runtime/e0;

    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/compose/material/v0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, v0, Landroidx/compose/material/v0;->a:J

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
    sget-object v0, Landroidx/compose/material/p;->a:Landroidx/compose/runtime/e0;

    .line 48
    .line 49
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 54
    .line 55
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/material/m;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-static {p0, v2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/material/l;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/material/l;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->v(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    float-to-double v2, v2

    .line 76
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    cmpg-double p0, v2, v4

    .line 79
    .line 80
    if-gez p0, :cond_2

    .line 81
    .line 82
    sget-wide v0, Landroidx/compose/ui/graphics/u;->g:J

    .line 83
    .line 84
    :cond_2
    :goto_0
    return-wide v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
