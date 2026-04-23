.class public final synthetic Lcom/reddit/ads/impl/screens/webbrowser/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/d;->b:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/d;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/composables/d;->b:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
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
    const-string v0, "$this$GenericShape"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "<unused var>"

    .line 22
    .line 23
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lu0/c;

    .line 27
    .line 28
    iget-wide v2, p2, Lu0/e;->a:J

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long/2addr v2, v0

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p2, Lu0/e;->a:J

    .line 39
    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v4

    .line 46
    long-to-int p2, v2

    .line 47
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-float/2addr v1, p0

    .line 62
    mul-float/2addr v1, p2

    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-direct {p3, p0, p0, v0, v1}, Lu0/c;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/o0;Lu0/c;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 74
    .line 75
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 76
    .line 77
    check-cast p3, Lt1/a;

    .line 78
    .line 79
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 80
    .line 81
    const-string v0, "$this$layout"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "measurable"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p3, Lt1/a;->a:J

    .line 92
    .line 93
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 98
    .line 99
    iget v0, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 100
    .line 101
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/g1;

    .line 102
    .line 103
    const/16 v2, 0x13

    .line 104
    .line 105
    invoke-direct {v1, v2, p2, p0}, Lcom/reddit/feeds/ui/composables/feed/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/r;

    .line 114
    .line 115
    move-object v8, p2

    .line 116
    check-cast v8, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p2, "$this$AnimatedVisibility"

    .line 124
    .line 125
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 139
    .line 140
    invoke-static {p1, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 p2, 0x2

    .line 145
    int-to-float p2, p2

    .line 146
    invoke-static {p1, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-wide v4, Landroidx/compose/ui/graphics/u;->g:J

    .line 151
    .line 152
    sget-wide v6, Landroidx/compose/ui/graphics/u;->n:J

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/16 v9, 0xd86

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v2 .. v10}, Lch3/b;->b(Landroidx/compose/ui/s;Ljava/lang/Float;JJLandroidx/compose/runtime/m;II)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
