.class public final synthetic Lcom/reddit/mod/common/composables/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/common/composables/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/common/composables/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/common/composables/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/common/composables/j0;->b:Lcom/reddit/mod/common/composables/b1;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/mod/common/composables/j0;->a:I

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
    iget-object p0, p0, Lcom/reddit/mod/common/composables/j0;->b:Lcom/reddit/mod/common/composables/b1;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->t:Landroidx/compose/animation/core/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lu0/a;

    .line 22
    .line 23
    iget-wide v0, p0, Lu0/a;->a:J

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v0, p0

    .line 28
    long-to-int p0, v0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->z(F)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const-string v0, "$this$graphicsLayer"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/mod/common/composables/j0;->b:Lcom/reddit/mod/common/composables/b1;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mod/common/composables/a1;->t:Landroidx/compose/animation/core/b;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lu0/a;

    .line 55
    .line 56
    iget-wide v0, p0, Lu0/a;->a:J

    .line 57
    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int p0, v0

    .line 65
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_1
    const-string v0, "$this$graphicsLayer"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/reddit/mod/common/composables/j0;->b:Lcom/reddit/mod/common/composables/b1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->e()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/16 p0, 0x20

    .line 89
    .line 90
    shr-long/2addr v0, p0

    .line 91
    long-to-int p0, v0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->z(F)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    const-string v0, "$this$graphicsLayer"

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/mod/common/composables/j0;->b:Lcom/reddit/mod/common/composables/b1;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/mod/common/composables/a1;->e()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    const-wide v2, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v0, v2

    .line 121
    long-to-int p0, v0

    .line 122
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
