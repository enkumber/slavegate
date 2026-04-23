.class public final synthetic Lcom/reddit/ui/compose/ds/pb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

.field public final synthetic i:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p10, p0, Lcom/reddit/ui/compose/ds/pb;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/ui/compose/ds/pb;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/ui/compose/ds/pb;->c:F

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/ui/compose/ds/pb;->d:I

    .line 8
    .line 9
    iput p4, p0, Lcom/reddit/ui/compose/ds/pb;->e:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/pb;->f:Landroidx/compose/ui/s;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/pb;->g:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/reddit/ui/compose/ds/pb;->i:Z

    .line 16
    .line 17
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/pb;->r:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput p9, p0, Lcom/reddit/ui/compose/ds/pb;->v:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/pb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/ui/compose/ds/pb;->v:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget v1, p0, Lcom/reddit/ui/compose/ds/pb;->b:I

    .line 23
    .line 24
    iget v2, p0, Lcom/reddit/ui/compose/ds/pb;->c:F

    .line 25
    .line 26
    iget v3, p0, Lcom/reddit/ui/compose/ds/pb;->d:I

    .line 27
    .line 28
    iget v4, p0, Lcom/reddit/ui/compose/ds/pb;->e:I

    .line 29
    .line 30
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/pb;->f:Landroidx/compose/ui/s;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/reddit/ui/compose/ds/pb;->g:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 33
    .line 34
    iget-boolean v7, p0, Lcom/reddit/ui/compose/ds/pb;->i:Z

    .line 35
    .line 36
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/pb;->r:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/vb;->f(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p1, p0, Lcom/reddit/ui/compose/ds/pb;->v:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget v0, p0, Lcom/reddit/ui/compose/ds/pb;->b:I

    .line 61
    .line 62
    iget v1, p0, Lcom/reddit/ui/compose/ds/pb;->c:F

    .line 63
    .line 64
    iget v2, p0, Lcom/reddit/ui/compose/ds/pb;->d:I

    .line 65
    .line 66
    iget v3, p0, Lcom/reddit/ui/compose/ds/pb;->e:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/reddit/ui/compose/ds/pb;->f:Landroidx/compose/ui/s;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/reddit/ui/compose/ds/pb;->g:Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;

    .line 71
    .line 72
    iget-boolean v6, p0, Lcom/reddit/ui/compose/ds/pb;->i:Z

    .line 73
    .line 74
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/pb;->r:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/vb;->f(IFIILandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/PaginationIndicatorAppearance;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

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
