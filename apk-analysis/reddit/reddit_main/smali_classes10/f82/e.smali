.class public final synthetic Lf82/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;FFII)V
    .locals 0

    .line 1
    iput p5, p0, Lf82/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf82/e;->b:Landroidx/compose/ui/s;

    .line 4
    .line 5
    iput p2, p0, Lf82/e;->c:F

    .line 6
    .line 7
    iput p3, p0, Lf82/e;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf82/e;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lf82/e;->b:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget v1, p0, Lf82/e;->c:F

    .line 21
    .line 22
    iget p0, p0, Lf82/e;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1, p2}, Lf82/j;->f(Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lf82/e;->b:Landroidx/compose/ui/s;

    .line 36
    .line 37
    iget v1, p0, Lf82/e;->c:F

    .line 38
    .line 39
    iget p0, p0, Lf82/e;->d:F

    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, Lf82/j;->b(Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
