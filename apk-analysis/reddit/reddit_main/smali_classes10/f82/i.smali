.class public final synthetic Lf82/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Landroidx/compose/foundation/interaction/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, Lf82/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf82/i;->b:F

    iput p2, p0, Lf82/i;->f:I

    iput-object p3, p0, Lf82/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lf82/i;->e:Landroidx/compose/foundation/interaction/l;

    iput-object p5, p0, Lf82/i;->d:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf82/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf82/i;->b:F

    iput-object p2, p0, Lf82/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lf82/i;->d:Landroidx/compose/ui/s;

    iput-object p4, p0, Lf82/i;->e:Landroidx/compose/foundation/interaction/l;

    iput p5, p0, Lf82/i;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf82/i;->a:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/runtime/m;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lf82/i;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget v1, p0, Lf82/i;->b:F

    .line 23
    .line 24
    iget-object v2, p0, Lf82/i;->c:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v3, p0, Lf82/i;->d:Landroidx/compose/ui/s;

    .line 27
    .line 28
    iget-object v4, p0, Lf82/i;->e:Landroidx/compose/foundation/interaction/l;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Llf3/c;->a(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    const/4 p1, 0x1

    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget v0, p0, Lf82/i;->b:F

    .line 42
    .line 43
    iget v1, p0, Lf82/i;->f:I

    .line 44
    .line 45
    iget-object v2, p0, Lf82/i;->c:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v3, p0, Lf82/i;->e:Landroidx/compose/foundation/interaction/l;

    .line 48
    .line 49
    iget-object v4, p0, Lf82/i;->d:Landroidx/compose/ui/s;

    .line 50
    .line 51
    invoke-static/range {v0 .. v6}, Lf82/j;->c(FILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
