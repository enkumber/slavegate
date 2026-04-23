.class public final synthetic Lid3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/u;Ljava/lang/String;FFLandroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lid3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid3/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lid3/b;->e:Ljava/lang/Object;

    iput p3, p0, Lid3/b;->b:F

    iput p4, p0, Lid3/b;->c:F

    iput-object p5, p0, Lid3/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/d;FFLcom/reddit/ui/compose/imageloader/t;Lrj/b0;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, Lid3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid3/b;->d:Ljava/lang/Object;

    iput p2, p0, Lid3/b;->b:F

    iput p3, p0, Lid3/b;->c:F

    iput-object p4, p0, Lid3/b;->e:Ljava/lang/Object;

    iput-object p5, p0, Lid3/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lid3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lid3/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lqj/d;

    .line 10
    .line 11
    iget-object v0, p0, Lid3/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/reddit/ui/compose/imageloader/t;

    .line 15
    .line 16
    iget-object v0, p0, Lid3/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lrj/b0;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget v2, p0, Lid3/b;->b:F

    .line 35
    .line 36
    iget v3, p0, Lid3/b;->c:F

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lrj/d0;->a(Lqj/d;FFLcom/reddit/ui/compose/imageloader/t;Lrj/b0;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lid3/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 48
    .line 49
    iget-object v0, p0, Lid3/b;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lid3/b;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Landroidx/compose/ui/s;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget v3, p0, Lid3/b;->b:F

    .line 73
    .line 74
    iget v4, p0, Lid3/b;->c:F

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lvf/b;->g(Landroidx/compose/ui/graphics/u;Ljava/lang/String;FFLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
