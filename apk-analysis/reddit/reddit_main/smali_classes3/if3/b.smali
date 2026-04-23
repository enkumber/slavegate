.class public final synthetic Lif3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/reddit/ui/compose/imageloader/o;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Landroidx/compose/ui/graphics/v0;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    iput p8, p0, Lif3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lif3/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lif3/b;->c:Lcom/reddit/ui/compose/imageloader/o;

    .line 6
    .line 7
    iput-object p3, p0, Lif3/b;->d:Landroidx/compose/ui/s;

    .line 8
    .line 9
    iput-object p4, p0, Lif3/b;->e:Landroidx/compose/ui/graphics/v0;

    .line 10
    .line 11
    iput-object p5, p0, Lif3/b;->f:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput p6, p0, Lif3/b;->g:I

    .line 14
    .line 15
    iput p7, p0, Lif3/b;->i:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lif3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lif3/b;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, Lif3/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lif3/b;->c:Lcom/reddit/ui/compose/imageloader/o;

    .line 25
    .line 26
    iget-object v3, p0, Lif3/b;->d:Landroidx/compose/ui/s;

    .line 27
    .line 28
    iget-object v4, p0, Lif3/b;->e:Landroidx/compose/ui/graphics/v0;

    .line 29
    .line 30
    iget-object v5, p0, Lif3/b;->f:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget v8, p0, Lif3/b;->i:I

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lif3/d;->o(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    check-cast v5, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lif3/b;->g:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Lif3/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lif3/b;->c:Lcom/reddit/ui/compose/imageloader/o;

    .line 59
    .line 60
    iget-object v2, p0, Lif3/b;->d:Landroidx/compose/ui/s;

    .line 61
    .line 62
    iget-object v3, p0, Lif3/b;->e:Landroidx/compose/ui/graphics/v0;

    .line 63
    .line 64
    iget-object v4, p0, Lif3/b;->f:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget v7, p0, Lif3/b;->i:I

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lif3/d;->n(Ljava/lang/String;Lcom/reddit/ui/compose/imageloader/o;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
