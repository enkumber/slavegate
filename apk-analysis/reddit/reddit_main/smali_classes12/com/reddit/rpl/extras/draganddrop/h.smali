.class public final synthetic Lcom/reddit/rpl/extras/draganddrop/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/d;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/rpl/extras/draganddrop/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/h;->i:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/rpl/extras/draganddrop/h;->b:Landroidx/compose/ui/s;

    iput p5, p0, Lcom/reddit/rpl/extras/draganddrop/h;->c:F

    iput p6, p0, Lcom/reddit/rpl/extras/draganddrop/h;->d:F

    iput-object p7, p0, Lcom/reddit/rpl/extras/draganddrop/h;->r:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Lcom/reddit/rpl/extras/draganddrop/h;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lqj/d;Lqj/b;Lcom/reddit/ui/compose/imageloader/t;FFILkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2
    const/4 p9, 0x1

    iput p9, p0, Lcom/reddit/rpl/extras/draganddrop/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/rpl/extras/draganddrop/h;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/rpl/extras/draganddrop/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/rpl/extras/draganddrop/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/rpl/extras/draganddrop/h;->i:Ljava/lang/Object;

    iput p5, p0, Lcom/reddit/rpl/extras/draganddrop/h;->c:F

    iput p6, p0, Lcom/reddit/rpl/extras/draganddrop/h;->d:F

    iput p7, p0, Lcom/reddit/rpl/extras/draganddrop/h;->e:I

    iput-object p8, p0, Lcom/reddit/rpl/extras/draganddrop/h;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/rpl/extras/draganddrop/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lqj/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lqj/b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/h;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lcom/reddit/ui/compose/imageloader/t;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v1, p0, Lcom/reddit/rpl/extras/draganddrop/h;->b:Landroidx/compose/ui/s;

    .line 35
    .line 36
    iget v5, p0, Lcom/reddit/rpl/extras/draganddrop/h;->c:F

    .line 37
    .line 38
    iget v6, p0, Lcom/reddit/rpl/extras/draganddrop/h;->d:F

    .line 39
    .line 40
    iget v7, p0, Lcom/reddit/rpl/extras/draganddrop/h;->e:I

    .line 41
    .line 42
    iget-object v8, p0, Lcom/reddit/rpl/extras/draganddrop/h;->r:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    invoke-static/range {v1 .. v10}, Lrj/c;->b(Landroidx/compose/ui/s;Lqj/d;Lqj/b;Lcom/reddit/ui/compose/imageloader/t;FFILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/h;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/h;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/reddit/rpl/extras/draganddrop/h;->r:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Landroidx/compose/runtime/internal/a;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    check-cast v8, Landroidx/compose/runtime/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/reddit/rpl/extras/draganddrop/h;->e:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v3, p0, Lcom/reddit/rpl/extras/draganddrop/h;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/reddit/rpl/extras/draganddrop/h;->b:Landroidx/compose/ui/s;

    .line 84
    .line 85
    iget v5, p0, Lcom/reddit/rpl/extras/draganddrop/h;->c:F

    .line 86
    .line 87
    iget v6, p0, Lcom/reddit/rpl/extras/draganddrop/h;->d:F

    .line 88
    .line 89
    invoke-static/range {v1 .. v9}, Lye/r;->n(Landroidx/compose/foundation/lazy/d;Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
