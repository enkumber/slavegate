.class public final synthetic Lch3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/Float;JJII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lch3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch3/c;->d:Landroidx/compose/ui/s;

    iput-object p2, p0, Lch3/c;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lch3/c;->b:J

    iput-wide p5, p0, Lch3/c;->c:J

    iput p7, p0, Lch3/c;->e:I

    iput p8, p0, Lch3/c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;JJLandroidx/compose/ui/s;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lch3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch3/c;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lch3/c;->b:J

    iput-wide p4, p0, Lch3/c;->c:J

    iput-object p6, p0, Lch3/c;->d:Landroidx/compose/ui/s;

    iput p7, p0, Lch3/c;->e:I

    iput p8, p0, Lch3/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lch3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lch3/c;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lch3/c;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-wide v2, p0, Lch3/c;->b:J

    .line 28
    .line 29
    iget-wide v4, p0, Lch3/c;->c:J

    .line 30
    .line 31
    iget-object v6, p0, Lch3/c;->d:Landroidx/compose/ui/s;

    .line 32
    .line 33
    iget v9, p0, Lch3/c;->f:I

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lcom/reddit/mediablocks/composables/seekbar/c;->d(Lcom/reddit/mediablocks/composables/seekbar/TimeLabelMode;JJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Lch3/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/lang/Float;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    check-cast v7, Landroidx/compose/runtime/m;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lch3/c;->e:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v1, p0, Lch3/c;->d:Landroidx/compose/ui/s;

    .line 63
    .line 64
    iget-wide v3, p0, Lch3/c;->b:J

    .line 65
    .line 66
    iget-wide v5, p0, Lch3/c;->c:J

    .line 67
    .line 68
    iget v9, p0, Lch3/c;->f:I

    .line 69
    .line 70
    invoke-static/range {v1 .. v9}, Lch3/b;->b(Landroidx/compose/ui/s;Ljava/lang/Float;JJLandroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
