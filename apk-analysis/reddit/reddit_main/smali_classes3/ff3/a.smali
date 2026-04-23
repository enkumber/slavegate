.class public final synthetic Lff3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lff3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lff3/a;->b:Z

    iput-object p2, p0, Lff3/a;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lff3/a;->d:I

    iput p4, p0, Lff3/a;->e:I

    iput-object p5, p0, Lff3/a;->i:Ljava/lang/Object;

    iput-object p6, p0, Lff3/a;->r:Ljava/lang/Object;

    iput-object p7, p0, Lff3/a;->v:Ljava/lang/Object;

    iput p8, p0, Lff3/a;->f:I

    iput p9, p0, Lff3/a;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;III)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lff3/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lff3/a;->b:Z

    iput-object p2, p0, Lff3/a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lff3/a;->r:Ljava/lang/Object;

    iput p4, p0, Lff3/a;->d:I

    iput-object p5, p0, Lff3/a;->c:Landroidx/compose/ui/s;

    iput-object p6, p0, Lff3/a;->v:Ljava/lang/Object;

    iput p7, p0, Lff3/a;->e:I

    iput p8, p0, Lff3/a;->f:I

    iput p9, p0, Lff3/a;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lff3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lff3/a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Landroidx/compose/animation/j0;

    .line 10
    .line 11
    iget-object v0, p0, Lff3/a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Landroidx/compose/animation/l0;

    .line 15
    .line 16
    iget-object v0, p0, Lff3/a;->v:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Landroidx/compose/runtime/internal/a;

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    check-cast v8, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lff3/a;->f:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-boolean v1, p0, Lff3/a;->b:Z

    .line 38
    .line 39
    iget-object v2, p0, Lff3/a;->c:Landroidx/compose/ui/s;

    .line 40
    .line 41
    iget v3, p0, Lff3/a;->d:I

    .line 42
    .line 43
    iget v4, p0, Lff3/a;->e:I

    .line 44
    .line 45
    iget v10, p0, Lff3/a;->g:I

    .line 46
    .line 47
    invoke-static/range {v1 .. v10}, Lp03/a;->b(ZLandroidx/compose/ui/s;IILandroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lff3/a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v0, p0, Lff3/a;->r:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v0, p0, Lff3/a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    check-cast v8, Landroidx/compose/runtime/m;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lff3/a;->f:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-boolean v1, p0, Lff3/a;->b:Z

    .line 85
    .line 86
    iget v4, p0, Lff3/a;->d:I

    .line 87
    .line 88
    iget-object v5, p0, Lff3/a;->c:Landroidx/compose/ui/s;

    .line 89
    .line 90
    iget v7, p0, Lff3/a;->e:I

    .line 91
    .line 92
    iget v10, p0, Lff3/a;->g:I

    .line 93
    .line 94
    invoke-static/range {v1 .. v10}, Lff3/b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/m;II)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
