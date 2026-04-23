.class public final Landroidx/compose/foundation/d1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/i1;


# instance fields
.field public R:Lkotlin/jvm/functions/Function1;

.field public S:Lkotlin/jvm/functions/Function1;

.field public T:F

.field public U:Z

.field public V:J

.field public W:F

.field public X:F

.field public Y:Z

.field public Z:Landroidx/compose/foundation/n1;

.field public a0:Landroid/view/View;

.field public b0:Lt1/c;

.field public c0:Landroidx/compose/foundation/s1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public e0:Landroidx/compose/runtime/i0;

.field public f0:J

.field public g0:Lt1/l;

.field public h0:Lkotlinx/coroutines/channels/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/n1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/d1;->R:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/d1;->S:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/foundation/d1;->T:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Landroidx/compose/foundation/d1;->U:Z

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/compose/foundation/d1;->V:J

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/d1;->W:F

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/foundation/d1;->X:F

    .line 25
    .line 26
    iput-boolean p2, p0, Landroidx/compose/foundation/d1;->Y:Z

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/compose/foundation/d1;->Z:Landroidx/compose/foundation/n1;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    new-instance p2, Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3, p1}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/foundation/d1;->d0:Landroidx/compose/runtime/o1;

    .line 42
    .line 43
    iput-wide v0, p0, Landroidx/compose/foundation/d1;->f0:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/d1;->d0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/c1;-><init>(Landroidx/compose/foundation/d1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/d1;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/channels/k;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/d1;->h0:Lkotlinx/coroutines/channels/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    new-instance v3, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/d1;Ldm3/a;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/s1;->a:Landroid/widget/Magnifier;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 12
    .line 13
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/e1;->a:Landroidx/compose/ui/semantics/b0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/c1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/c1;-><init>(Landroidx/compose/foundation/d1;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d1;->e0:Landroidx/compose/runtime/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/c1;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/c1;-><init>(Landroidx/compose/foundation/d1;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/d1;->e0:Landroidx/compose/runtime/i0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/d1;->e0:Landroidx/compose/runtime/i0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu0/a;

    .line 26
    .line 27
    iget-wide v0, p0, Lu0/a;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final n1()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/foundation/s1;->a:Landroid/widget/Magnifier;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/d1;->a0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/d1;->a0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/d1;->b0:Lt1/c;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Landroidx/compose/foundation/d1;->b0:Lt1/c;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/foundation/d1;->Z:Landroidx/compose/foundation/n1;

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/compose/foundation/d1;->U:Z

    .line 35
    .line 36
    iget-wide v4, p0, Landroidx/compose/foundation/d1;->V:J

    .line 37
    .line 38
    iget v6, p0, Landroidx/compose/foundation/d1;->W:F

    .line 39
    .line 40
    iget v7, p0, Landroidx/compose/foundation/d1;->X:F

    .line 41
    .line 42
    iget-boolean v8, p0, Landroidx/compose/foundation/d1;->Y:Z

    .line 43
    .line 44
    iget v9, p0, Landroidx/compose/foundation/d1;->T:F

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v1, Landroidx/compose/foundation/s1;

    .line 52
    .line 53
    new-instance v2, Landroid/widget/Magnifier;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroidx/compose/foundation/s1;-><init>(Landroid/widget/Magnifier;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v1, v4, v5}, Lt1/c;->Q0(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-interface {v1, v6}, Lt1/c;->D0(F)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-interface {v1, v7}, Lt1/c;->D0(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v5, Landroid/widget/Magnifier$Builder;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v0, v2, v6

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x20

    .line 89
    .line 90
    shr-long v6, v2, v0

    .line 91
    .line 92
    long-to-int v0, v6

    .line 93
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lom3/c;->b(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-wide v6, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    and-long/2addr v2, v6

    .line 107
    long-to-int v2, v2

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lom3/c;->b(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5, v0, v2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-virtual {v5, v8}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Landroidx/compose/foundation/s1;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Landroidx/compose/foundation/s1;-><init>(Landroid/widget/Magnifier;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/foundation/d1;->p1()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final o1()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d1;->b0:Lt1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/d1;->b0:Lt1/c;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/d1;->R:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu0/a;

    .line 20
    .line 21
    iget-wide v0, v0, Lu0/a;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/d1;->m1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/d1;->m1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lu0/a;->i(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/d1;->f0:J

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/d1;->n1()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/compose/foundation/d1;->f0:J

    .line 70
    .line 71
    iget v3, p0, Landroidx/compose/foundation/d1;->T:F

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/foundation/s1;->a:Landroid/widget/Magnifier;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-wide v3, 0x7fffffff7fffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v6

    .line 90
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long v3, v3, v8

    .line 96
    .line 97
    const-wide v4, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const/16 v8, 0x20

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    shr-long v9, v1, v8

    .line 107
    .line 108
    long-to-int v3, v9

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    and-long/2addr v1, v4

    .line 114
    long-to-int v1, v1

    .line 115
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    shr-long v8, v6, v8

    .line 120
    .line 121
    long-to-int v2, v8

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-long/2addr v4, v6

    .line 127
    long-to-int v4, v4

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    shr-long v6, v1, v8

    .line 137
    .line 138
    long-to-int v3, v6

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    and-long/2addr v1, v4

    .line 144
    long-to-int v1, v1

    .line 145
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v3, v1}, Landroid/widget/Magnifier;->show(FF)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/d1;->p1()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iput-wide v6, p0, Landroidx/compose/foundation/d1;->f0:J

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 159
    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    iget-object p0, p0, Landroidx/compose/foundation/s1;->a:Landroid/widget/Magnifier;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final p1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/d1;->c0:Landroidx/compose/foundation/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/d1;->b0:Lt1/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/s1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/d1;->g0:Lt1/l;

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lt1/l;->a(Ljava/lang/Object;J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/d1;->S:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/s1;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lij2/a;->L(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lt1/c;->x(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v1, Lt1/h;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lt1/h;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/s1;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, Lt1/l;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lt1/l;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Landroidx/compose/foundation/d1;->g0:Lt1/l;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/d1;->h0:Lkotlinx/coroutines/channels/c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
