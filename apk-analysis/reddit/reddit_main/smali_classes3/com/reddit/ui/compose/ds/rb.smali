.class public final synthetic Lcom/reddit/ui/compose/ds/rb;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ui/compose/ds/wb;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/s;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p11, p0, Lcom/reddit/ui/compose/ds/rb;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/rb;->b:Lcom/reddit/ui/compose/ds/wb;

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/ui/compose/ds/rb;->c:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/reddit/ui/compose/ds/rb;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/reddit/ui/compose/ds/rb;->e:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/reddit/ui/compose/ds/rb;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/rb;->g:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/reddit/ui/compose/ds/rb;->i:Landroidx/compose/ui/s;

    .line 16
    .line 17
    iput p10, p0, Lcom/reddit/ui/compose/ds/rb;->r:I

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/ui/compose/ds/rb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/reddit/ui/compose/ds/rb;->r:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v1, p0, Lcom/reddit/ui/compose/ds/rb;->b:Lcom/reddit/ui/compose/ds/wb;

    .line 23
    .line 24
    iget v2, p0, Lcom/reddit/ui/compose/ds/rb;->c:I

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/reddit/ui/compose/ds/rb;->d:J

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/reddit/ui/compose/ds/rb;->e:J

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/reddit/ui/compose/ds/rb;->f:Z

    .line 31
    .line 32
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/rb;->g:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v9, p0, Lcom/reddit/ui/compose/ds/rb;->i:Landroidx/compose/ui/s;

    .line 35
    .line 36
    invoke-static/range {v1 .. v11}, Lcom/reddit/ui/compose/ds/vb;->b(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v9, p1

    .line 43
    check-cast v9, Landroidx/compose/runtime/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/reddit/ui/compose/ds/rb;->r:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object v0, p0, Lcom/reddit/ui/compose/ds/rb;->b:Lcom/reddit/ui/compose/ds/wb;

    .line 59
    .line 60
    iget v1, p0, Lcom/reddit/ui/compose/ds/rb;->c:I

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/reddit/ui/compose/ds/rb;->d:J

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/reddit/ui/compose/ds/rb;->e:J

    .line 65
    .line 66
    iget-boolean v6, p0, Lcom/reddit/ui/compose/ds/rb;->f:Z

    .line 67
    .line 68
    iget-object v7, p0, Lcom/reddit/ui/compose/ds/rb;->g:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/reddit/ui/compose/ds/rb;->i:Landroidx/compose/ui/s;

    .line 71
    .line 72
    invoke-static/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/vb;->a(Lcom/reddit/ui/compose/ds/wb;IJJZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
