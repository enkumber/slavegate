.class public final synthetic Lrj/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj/o;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Llg1/a;

.field public final synthetic f:Landroidx/compose/ui/s;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lqj/o;Lkotlin/jvm/functions/Function1;Llg1/a;ZLandroidx/compose/ui/s;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/f;->b:Lqj/o;

    iput-object p2, p0, Lrj/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrj/f;->e:Llg1/a;

    iput-boolean p4, p0, Lrj/f;->d:Z

    iput-object p5, p0, Lrj/f;->f:Landroidx/compose/ui/s;

    iput p6, p0, Lrj/f;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lqj/o;Lkotlin/jvm/functions/Function1;ZLlg1/a;Landroidx/compose/ui/s;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lrj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj/f;->b:Lqj/o;

    iput-object p2, p0, Lrj/f;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lrj/f;->d:Z

    iput-object p4, p0, Lrj/f;->e:Llg1/a;

    iput-object p5, p0, Lrj/f;->f:Landroidx/compose/ui/s;

    iput p6, p0, Lrj/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrj/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lrj/f;->g:I

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
    iget-object v3, p0, Lrj/f;->f:Landroidx/compose/ui/s;

    .line 23
    .line 24
    iget-object v4, p0, Lrj/f;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lrj/f;->e:Llg1/a;

    .line 27
    .line 28
    iget-object v6, p0, Lrj/f;->b:Lqj/o;

    .line 29
    .line 30
    iget-boolean v7, p0, Lrj/f;->d:Z

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lrj/j;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Llg1/a;Lqj/o;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v1, p1

    .line 39
    check-cast v1, Landroidx/compose/runtime/m;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lrj/f;->g:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lrj/f;->f:Landroidx/compose/ui/s;

    .line 55
    .line 56
    iget-object v3, p0, Lrj/f;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object v4, p0, Lrj/f;->e:Llg1/a;

    .line 59
    .line 60
    iget-object v5, p0, Lrj/f;->b:Lqj/o;

    .line 61
    .line 62
    iget-boolean v6, p0, Lrj/f;->d:Z

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lrj/h;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Llg1/a;Lqj/o;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
