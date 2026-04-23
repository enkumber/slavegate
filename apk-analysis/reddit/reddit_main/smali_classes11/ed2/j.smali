.class public final synthetic Led2/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;III)V
    .locals 0

    .line 1
    iput p6, p0, Led2/j;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Led2/j;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Led2/j;->c:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iput-object p3, p0, Led2/j;->d:Landroidx/compose/ui/layout/p1;

    .line 8
    .line 9
    iput p4, p0, Led2/j;->e:I

    .line 10
    .line 11
    iput p5, p0, Led2/j;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Led2/j;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Led2/j;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Led2/j;->c:Landroidx/compose/ui/layout/p1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Led2/j;->d:Landroidx/compose/ui/layout/p1;

    .line 21
    .line 22
    :goto_0
    iget v1, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 23
    .line 24
    iget v2, p0, Led2/j;->e:I

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    div-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iget v1, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 30
    .line 31
    iget p0, p0, Led2/j;->f:I

    .line 32
    .line 33
    sub-int/2addr p0, v1

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    .line 36
    invoke-static {p1, v0, v2, p0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const-string v0, "$this$layout"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Led2/j;->b:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Led2/j;->c:Landroidx/compose/ui/layout/p1;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Led2/j;->d:Landroidx/compose/ui/layout/p1;

    .line 55
    .line 56
    :goto_1
    iget v1, v0, Landroidx/compose/ui/layout/p1;->a:I

    .line 57
    .line 58
    iget v2, p0, Led2/j;->e:I

    .line 59
    .line 60
    sub-int/2addr v2, v1

    .line 61
    div-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    iget v1, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 64
    .line 65
    iget p0, p0, Led2/j;->f:I

    .line 66
    .line 67
    sub-int/2addr p0, v1

    .line 68
    div-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    invoke-static {p1, v0, v2, p0}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

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
