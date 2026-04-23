.class public final synthetic Lfz1/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Lx/y1;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lx/y1;FJLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfz1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1/f;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lfz1/f;->c:Lx/y1;

    iput p3, p0, Lfz1/f;->d:F

    iput-wide p4, p0, Lfz1/f;->e:J

    iput-object p6, p0, Lfz1/f;->f:Landroidx/compose/runtime/internal/a;

    iput-object p7, p0, Lfz1/f;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lfz1/f;->v:Ljava/lang/Object;

    iput-object p9, p0, Lfz1/f;->w:Ljava/lang/Object;

    iput p10, p0, Lfz1/f;->i:I

    iput p11, p0, Lfz1/f;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;JFLx/y1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfz1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz1/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfz1/f;->w:Ljava/lang/Object;

    iput-object p3, p0, Lfz1/f;->b:Landroidx/compose/ui/s;

    iput-wide p4, p0, Lfz1/f;->e:J

    iput p6, p0, Lfz1/f;->d:F

    iput-object p7, p0, Lfz1/f;->c:Lx/y1;

    iput-object p8, p0, Lfz1/f;->f:Landroidx/compose/runtime/internal/a;

    iput-object p9, p0, Lfz1/f;->g:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lfz1/f;->i:I

    iput p11, p0, Lfz1/f;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lfz1/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfz1/f;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v8, v0

    .line 9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v0, p0, Lfz1/f;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    move-object v10, p1

    .line 17
    check-cast v10, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lfz1/f;->i:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-object v1, p0, Lfz1/f;->b:Landroidx/compose/ui/s;

    .line 33
    .line 34
    iget-object v2, p0, Lfz1/f;->c:Lx/y1;

    .line 35
    .line 36
    iget v3, p0, Lfz1/f;->d:F

    .line 37
    .line 38
    iget-wide v4, p0, Lfz1/f;->e:J

    .line 39
    .line 40
    iget-object v6, p0, Lfz1/f;->f:Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    iget-object v7, p0, Lfz1/f;->g:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget v12, p0, Lfz1/f;->r:I

    .line 45
    .line 46
    invoke-static/range {v1 .. v12}, Lfz1/a;->i(Landroidx/compose/ui/s;Lx/y1;FJLandroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lfz1/f;->v:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lfz1/f;->w:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    move-object v10, p1

    .line 63
    check-cast v10, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lfz1/f;->i:I

    .line 71
    .line 72
    or-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v3, p0, Lfz1/f;->b:Landroidx/compose/ui/s;

    .line 79
    .line 80
    iget-wide v4, p0, Lfz1/f;->e:J

    .line 81
    .line 82
    iget v6, p0, Lfz1/f;->d:F

    .line 83
    .line 84
    iget-object v7, p0, Lfz1/f;->c:Lx/y1;

    .line 85
    .line 86
    iget-object v8, p0, Lfz1/f;->f:Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    iget-object v9, p0, Lfz1/f;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget v12, p0, Lfz1/f;->r:I

    .line 91
    .line 92
    invoke-static/range {v1 .. v12}, Lfz1/a;->j(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;JFLx/y1;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
