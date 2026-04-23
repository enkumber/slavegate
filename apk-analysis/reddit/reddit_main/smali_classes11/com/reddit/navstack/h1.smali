.class public final synthetic Lcom/reddit/navstack/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/navstack/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/navstack/h1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/navstack/h1;->b:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/navstack/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/navstack/h1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/graphics/o0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/graphics/o0;

    .line 11
    .line 12
    check-cast p2, Lu0/e;

    .line 13
    .line 14
    check-cast p3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 15
    .line 16
    const-string p2, "$this$GenericShape"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "<unused var>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/navstack/h1;->b:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lu0/a;

    .line 33
    .line 34
    iget-wide p2, p0, Lu0/a;->a:J

    .line 35
    .line 36
    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    xor-long/2addr p2, v1

    .line 42
    check-cast p1, Landroidx/compose/ui/graphics/h;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2, p3}, Landroidx/compose/ui/graphics/h;->e(Landroidx/compose/ui/graphics/o0;J)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/navstack/h1;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/navstack/z;

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 55
    .line 56
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 57
    .line 58
    check-cast p3, Lt1/a;

    .line 59
    .line 60
    const-string v1, "$this$layout"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "m"

    .line 66
    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p3, Lt1/a;->a:J

    .line 71
    .line 72
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 77
    .line 78
    iget v1, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 79
    .line 80
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/navstack/h1;->b:Landroidx/compose/runtime/f1;

    .line 85
    .line 86
    invoke-direct {v2, p2, v3, v0, p0}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
