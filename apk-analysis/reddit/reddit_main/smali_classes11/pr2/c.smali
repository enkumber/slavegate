.class public final synthetic Lpr2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/layout/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpr2/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr2/c;->b:Landroidx/compose/ui/layout/y;

    .line 4
    .line 5
    iput-object p2, p0, Lpr2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lpr2/c;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpr2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lpr2/c;->b:Landroidx/compose/ui/layout/y;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lpr2/c;->d:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/i;

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lu0/c;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/minicontextbar/i;-><init>(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lpr2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lpr2/c;->b:Landroidx/compose/ui/layout/y;

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lpr2/c;->d:Landroidx/compose/runtime/f1;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/reddit/postdetail/refactor/minicontextbar/i;

    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu0/c;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/graphics/d0;->B(Lu0/c;)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/reddit/accessibility/screens/h;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/minicontextbar/i;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lpr2/c;->c:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
