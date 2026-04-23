.class public final synthetic Liz1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz1/c;

.field public final synthetic c:Liz1/c;

.field public final synthetic d:Liz1/c;


# direct methods
.method public synthetic constructor <init>(Liz1/c;Liz1/c;Liz1/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Liz1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liz1/b;->b:Liz1/c;

    .line 4
    .line 5
    iput-object p2, p0, Liz1/b;->c:Liz1/c;

    .line 6
    .line 7
    iput-object p3, p0, Liz1/b;->d:Liz1/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Liz1/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$graphicsLayer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 14
    .line 15
    const/high16 v0, 0x41c80000    # 25.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->d(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liz1/b;->b:Liz1/c;

    .line 21
    .line 22
    iget-object v0, v0, Liz1/c;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->k(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Liz1/b;->c:Liz1/c;

    .line 32
    .line 33
    iget-object v0, v0, Liz1/c;->a:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->n(F)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Liz1/b;->d:Liz1/c;

    .line 50
    .line 51
    iget-object p0, p0, Liz1/c;->a:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 69
    .line 70
    const/high16 v0, 0x41c80000    # 25.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->d(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Liz1/b;->b:Liz1/c;

    .line 76
    .line 77
    iget-object v0, v0, Liz1/c;->b:Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->k(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Liz1/b;->c:Liz1/c;

    .line 87
    .line 88
    iget-object v0, v0, Liz1/c;->b:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->n(F)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Liz1/b;->d:Liz1/c;

    .line 105
    .line 106
    iget-object p0, p0, Liz1/c;->b:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
