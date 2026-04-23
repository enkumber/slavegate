.class public final synthetic Lch3/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/runtime/internal/a;

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lch3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lch3/e;->c:J

    iput-object p3, p0, Lch3/e;->b:Landroidx/compose/ui/s;

    iput-object p4, p0, Lch3/e;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lch3/e;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lch3/e;->f:Landroidx/compose/runtime/internal/a;

    iput p7, p0, Lch3/e;->g:I

    iput p8, p0, Lch3/e;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lch3/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch3/e;->b:Landroidx/compose/ui/s;

    iput-wide p2, p0, Lch3/e;->c:J

    iput-object p4, p0, Lch3/e;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lch3/e;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lch3/e;->f:Landroidx/compose/runtime/internal/a;

    iput p7, p0, Lch3/e;->g:I

    iput p8, p0, Lch3/e;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lch3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lch3/e;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lch3/e;->i:I

    .line 23
    .line 24
    iget-wide v3, p0, Lch3/e;->c:J

    .line 25
    .line 26
    iget-object v6, p0, Lch3/e;->f:Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    iget-object v7, p0, Lch3/e;->b:Landroidx/compose/ui/s;

    .line 29
    .line 30
    iget-object v8, p0, Lch3/e;->d:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v9, p0, Lch3/e;->e:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-static/range {v1 .. v9}, Lch3/b;->a(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v4, p1

    .line 41
    check-cast v4, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lch3/e;->g:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lch3/e;->i:I

    .line 57
    .line 58
    iget-wide v2, p0, Lch3/e;->c:J

    .line 59
    .line 60
    iget-object v5, p0, Lch3/e;->f:Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    iget-object v6, p0, Lch3/e;->b:Landroidx/compose/ui/s;

    .line 63
    .line 64
    iget-object v7, p0, Lch3/e;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-object v8, p0, Lch3/e;->e:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

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
