.class public final synthetic Landroidx/compose/foundation/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/z1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/z1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/x1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/x1;->b:Landroidx/compose/foundation/z1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/x1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/s;

    .line 7
    .line 8
    const-string v0, "$this$conditional"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/x1;->b:Landroidx/compose/foundation/z1;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/x1;->b:Landroidx/compose/foundation/z1;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/z1;->a:Landroidx/compose/runtime/l1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, p1

    .line 37
    iget v2, p0, Landroidx/compose/foundation/z1;->f:F

    .line 38
    .line 39
    add-float/2addr v1, v2

    .line 40
    iget-object v2, p0, Landroidx/compose/foundation/z1;->e:Landroidx/compose/runtime/l1;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v2}, Lsm3/q;->d(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    cmpg-float v1, v1, v2

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    sub-float/2addr v2, v3

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v4, v3

    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/l1;->k(I)V

    .line 75
    .line 76
    .line 77
    int-to-float v0, v3

    .line 78
    sub-float v0, v2, v0

    .line 79
    .line 80
    iput v0, p0, Landroidx/compose/foundation/z1;->f:F

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    move p1, v2

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
