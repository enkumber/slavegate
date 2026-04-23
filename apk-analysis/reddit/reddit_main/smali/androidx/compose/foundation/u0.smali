.class public final synthetic Landroidx/compose/foundation/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/u0;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/u0;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/u0;->g:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/u0;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/u0;->r:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/foundation/u0;->c:Landroidx/compose/ui/s;

    iput-object p7, p0, Landroidx/compose/foundation/u0;->v:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/foundation/u0;->d:I

    iput p9, p0, Landroidx/compose/foundation/u0;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/u0;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/u0;->g:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/u0;->c:Landroidx/compose/ui/s;

    iput-object p4, p0, Landroidx/compose/foundation/u0;->i:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/u0;->r:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/foundation/u0;->b:F

    iput-object p7, p0, Landroidx/compose/foundation/u0;->v:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/foundation/u0;->d:I

    iput p9, p0, Landroidx/compose/foundation/u0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/u0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/u0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/u0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/compose/ui/graphics/r;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/u0;->r:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcom/reddit/ui/compose/ds/c0;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/foundation/u0;->v:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, Landroidx/compose/runtime/m;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Landroidx/compose/foundation/u0;->d:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget v1, p0, Landroidx/compose/foundation/u0;->b:F

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/u0;->c:Landroidx/compose/ui/s;

    .line 50
    .line 51
    iget v10, p0, Landroidx/compose/foundation/u0;->e:I

    .line 52
    .line 53
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/n0;->e(FLcom/reddit/ui/compose/ds/AvatarShape;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/c0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/u0;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Landroidx/compose/ui/graphics/painter/d;

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/u0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/compose/foundation/u0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Landroidx/compose/ui/f;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/foundation/u0;->r:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroidx/compose/ui/layout/p;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/foundation/u0;->v:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Landroidx/compose/ui/graphics/v;

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Landroidx/compose/runtime/m;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Landroidx/compose/foundation/u0;->d:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v3, p0, Landroidx/compose/foundation/u0;->c:Landroidx/compose/ui/s;

    .line 101
    .line 102
    iget v6, p0, Landroidx/compose/foundation/u0;->b:F

    .line 103
    .line 104
    iget v10, p0, Landroidx/compose/foundation/u0;->e:I

    .line 105
    .line 106
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
