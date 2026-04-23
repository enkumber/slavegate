.class public final synthetic Ll82/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/lazy/j0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Ll82/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll82/c;->b:Landroidx/compose/foundation/lazy/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll82/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Ll82/c;->b:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-float p0, p0

    .line 34
    new-instance v0, Lt1/f;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lt1/f;-><init>(F)V

    .line 37
    .line 38
    .line 39
    int-to-float p0, v1

    .line 40
    new-instance v1, Lt1/f;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lt1/f;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lbm3/d;->d(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lt1/f;

    .line 50
    .line 51
    iget p0, p0, Lt1/f;->a:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float p0, v1

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    int-to-float v1, v0

    .line 57
    invoke-static {p0, v1}, Lt1/f;->a(FF)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-lez p0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_0
    iget-object p0, p0, Ll82/c;->b:Landroidx/compose/foundation/lazy/j0;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j0;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 78
    .line 79
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/lazy/j0;->i(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
