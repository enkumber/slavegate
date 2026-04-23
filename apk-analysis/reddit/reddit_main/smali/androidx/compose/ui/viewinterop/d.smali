.class public abstract Landroidx/compose/ui/viewinterop/d;
.super Landroid/view/ViewGroup;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/core/view/s;
.implements Landroidx/compose/runtime/k;
.implements Landroidx/compose/ui/node/p1;
.implements Landroidx/core/view/u;


# static fields
.field public static final g0:Lkotlin/jvm/functions/Function1;


# instance fields
.field public final B:[I

.field public R:J

.field public S:Landroidx/core/view/a2;

.field public T:Lkotlin/jvm/functions/Function1;

.field public final U:Lkotlin/jvm/functions/Function0;

.field public final V:Lkotlin/jvm/functions/Function0;

.field public W:Lkotlin/jvm/functions/Function1;

.field public final a:Landroidx/compose/ui/input/nestedscroll/b;

.field public final a0:[I

.field public final b:Landroid/view/View;

.field public b0:I

.field public final c:Landroidx/compose/ui/node/o1;

.field public c0:I

.field public d:Lkotlin/jvm/functions/Function0;

.field public final d0:Landroidx/core/view/t;

.field public e:Z

.field public e0:Z

.field public f:Lkotlin/jvm/functions/Function0;

.field public final f0:Landroidx/compose/ui/node/h0;

.field public g:Lkotlin/jvm/functions/Function0;

.field public i:Landroidx/compose/ui/s;

.field public r:Lkotlin/jvm/functions/Function1;

.field public v:Lt1/c;

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Landroidx/lifecycle/x;

.field public y:Lm7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/viewinterop/d;->g0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/w;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroidx/compose/ui/node/o1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/platform/m3;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const p1, 0x7f0b00ac

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/compose/ui/viewinterop/a;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/viewinterop/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Landroidx/core/view/t0;->q(Landroid/view/View;Landroidx/core/view/e1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p0}, Landroidx/core/view/l0;->m(Landroid/view/View;Landroidx/core/view/u;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->d:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->f:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->i:Landroidx/compose/ui/s;

    .line 53
    .line 54
    invoke-static {}, Liu/a;->f()Lt1/d;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->v:Lt1/c;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    new-array p5, p3, [I

    .line 62
    .line 63
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/d;->B:[I

    .line 64
    .line 65
    const-wide/16 p5, 0x0

    .line 66
    .line 67
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/d;->R:J

    .line 68
    .line 69
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 70
    .line 71
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/d;->U:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    .line 77
    .line 78
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/d;->V:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    new-array p3, p3, [I

    .line 84
    .line 85
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->a0:[I

    .line 86
    .line 87
    const/high16 p3, -0x80000000

    .line 88
    .line 89
    iput p3, p0, Landroidx/compose/ui/viewinterop/d;->b0:I

    .line 90
    .line 91
    iput p3, p0, Landroidx/compose/ui/viewinterop/d;->c0:I

    .line 92
    .line 93
    new-instance p3, Landroidx/core/view/t;

    .line 94
    .line 95
    invoke-direct {p3, p1}, Landroidx/core/view/t;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->d0:Landroidx/core/view/t;

    .line 99
    .line 100
    new-instance p1, Landroidx/compose/ui/node/h0;

    .line 101
    .line 102
    const/4 p3, 0x3

    .line 103
    invoke-direct {p1, p3}, Landroidx/compose/ui/node/h0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p0, p1, Landroidx/compose/ui/node/h0;->T:Landroidx/compose/ui/viewinterop/d;

    .line 107
    .line 108
    sget-object p3, Landroidx/compose/ui/viewinterop/f;->a:Landroidx/compose/ui/viewinterop/e;

    .line 109
    .line 110
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 p3, 0x1

    .line 115
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    .line 116
    .line 117
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2, p0}, Landroidx/compose/ui/input/pointer/q;->i(Landroidx/compose/ui/s;Landroidx/compose/ui/viewinterop/d;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    .line 126
    .line 127
    invoke-direct {p3, p0, p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/h0;Landroidx/compose/ui/viewinterop/d;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    .line 135
    .line 136
    invoke-direct {p3, p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/h0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p3, Landroidx/compose/ui/viewinterop/i;

    .line 144
    .line 145
    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    .line 146
    .line 147
    invoke-direct {p4, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p3, p4}, Landroidx/compose/ui/viewinterop/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p2, p3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/d;->i:Landroidx/compose/ui/s;

    .line 158
    .line 159
    invoke-interface {p3, p2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p1, p3}, Landroidx/compose/ui/node/h0;->g0(Landroidx/compose/ui/s;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    .line 167
    .line 168
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/h0;Landroidx/compose/ui/s;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/d;->r:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/d;->v:Lt1/c;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h0;->c0(Lt1/c;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/h0;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/d;->w:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 186
    .line 187
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/h0;)V

    .line 188
    .line 189
    .line 190
    iput-object p2, p1, Landroidx/compose/ui/node/h0;->r0:Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/d;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p1, Landroidx/compose/ui/node/h0;->s0:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    new-instance p2, Landroidx/compose/ui/viewinterop/c;

    .line 200
    .line 201
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/viewinterop/c;-><init>(Landroidx/compose/ui/viewinterop/d;Landroidx/compose/ui/node/h0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/h0;->f0(Landroidx/compose/ui/layout/v0;)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->f0:Landroidx/compose/ui/node/h0;

    .line 208
    .line 209
    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->c:Landroidx/compose/ui/node/o1;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/platform/r;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/r;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/ui/viewinterop/d;)Landroidx/compose/ui/node/q1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/d;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/viewinterop/d;III)I
    .locals 1

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/high16 p0, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v0, :cond_2

    .line 27
    .line 28
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lsm3/q;->e(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static m(Lp2/c;IIII)Lp2/c;
    .locals 2

    .line 1
    iget v0, p0, Lp2/c;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lp2/c;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lp2/c;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 18
    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lp2/c;->d:I

    .line 21
    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lp2/c;->b(IIII)Lp2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->d0:Landroidx/core/view/t;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p0, Landroidx/core/view/t;->c:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Landroidx/core/view/t;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->d0:Landroidx/core/view/t;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/t;->c:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Landroidx/core/view/t;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move/from16 v1, p2

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, -0x1

    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    mul-float/2addr v3, v2

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-long v3, v3

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    shl-long/2addr v1, v5

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    or-long/2addr v1, v3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez p5, :cond_1

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v4, 0x2

    .line 48
    :goto_0
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/b;->a:Landroidx/compose/ui/input/nestedscroll/e;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v0, :cond_f

    .line 55
    .line 56
    iget-boolean v10, v0, Landroidx/compose/ui/r;->B:Z

    .line 57
    .line 58
    if-eqz v10, :cond_f

    .line 59
    .line 60
    iget-object v10, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 61
    .line 62
    iget-boolean v10, v10, Landroidx/compose/ui/r;->B:Z

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    const-string v10, "visitAncestors called on an unattached node"

    .line 67
    .line 68
    invoke-static {v10}, Ld1/a;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v10, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 72
    .line 73
    iget-object v10, v10, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_1
    if-eqz v11, :cond_e

    .line 80
    .line 81
    iget-object v12, v11, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 82
    .line 83
    iget-object v12, v12, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 84
    .line 85
    iget v12, v12, Landroidx/compose/ui/r;->d:I

    .line 86
    .line 87
    const/high16 v13, 0x40000

    .line 88
    .line 89
    and-int/2addr v12, v13

    .line 90
    if-eqz v12, :cond_c

    .line 91
    .line 92
    :goto_2
    if-eqz v10, :cond_c

    .line 93
    .line 94
    iget v12, v10, Landroidx/compose/ui/r;->c:I

    .line 95
    .line 96
    and-int/2addr v12, v13

    .line 97
    if-eqz v12, :cond_b

    .line 98
    .line 99
    move-object v14, v9

    .line 100
    move-object v12, v10

    .line 101
    :goto_3
    if-eqz v12, :cond_b

    .line 102
    .line 103
    instance-of v15, v12, Landroidx/compose/ui/node/a2;

    .line 104
    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    check-cast v12, Landroidx/compose/ui/node/a2;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/e;->s()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    move/from16 p1, v5

    .line 114
    .line 115
    invoke-interface {v12}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-class v5, Landroidx/compose/ui/input/nestedscroll/e;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-ne v5, v15, :cond_3

    .line 132
    .line 133
    move-object v9, v12

    .line 134
    :goto_4
    move-wide/from16 p2, v6

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_3
    move-wide/from16 p2, v6

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_4
    move/from16 p1, v5

    .line 142
    .line 143
    iget v5, v12, Landroidx/compose/ui/r;->c:I

    .line 144
    .line 145
    and-int/2addr v5, v13

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    instance-of v5, v12, Landroidx/compose/ui/node/l;

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    move-object v5, v12

    .line 153
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 154
    .line 155
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 156
    .line 157
    move v15, v8

    .line 158
    :goto_5
    if-eqz v5, :cond_9

    .line 159
    .line 160
    move-wide/from16 p2, v6

    .line 161
    .line 162
    iget v6, v5, Landroidx/compose/ui/r;->c:I

    .line 163
    .line 164
    and-int/2addr v6, v13

    .line 165
    if-eqz v6, :cond_8

    .line 166
    .line 167
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    if-ne v15, v3, :cond_5

    .line 170
    .line 171
    move-object v12, v5

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    if-nez v14, :cond_6

    .line 174
    .line 175
    new-instance v14, Landroidx/compose/runtime/collection/c;

    .line 176
    .line 177
    const/16 v6, 0x10

    .line 178
    .line 179
    new-array v6, v6, [Landroidx/compose/ui/r;

    .line 180
    .line 181
    invoke-direct {v14, v6, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v12, v9

    .line 190
    :cond_7
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_6
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 194
    .line 195
    move-wide/from16 v6, p2

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_9
    move-wide/from16 p2, v6

    .line 199
    .line 200
    if-ne v15, v3, :cond_a

    .line 201
    .line 202
    :goto_7
    move/from16 v5, p1

    .line 203
    .line 204
    move-wide/from16 v6, p2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_a
    :goto_8
    invoke-static {v14}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move/from16 p1, v5

    .line 213
    .line 214
    move-wide/from16 p2, v6

    .line 215
    .line 216
    iget-object v10, v10, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 217
    .line 218
    move/from16 v5, p1

    .line 219
    .line 220
    move-wide/from16 v6, p2

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_c
    move/from16 p1, v5

    .line 225
    .line 226
    move-wide/from16 p2, v6

    .line 227
    .line 228
    invoke-virtual {v11}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    if-eqz v11, :cond_d

    .line 233
    .line 234
    iget-object v5, v11, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 235
    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    iget-object v5, v5, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 239
    .line 240
    move-object v10, v5

    .line 241
    goto :goto_9

    .line 242
    :cond_d
    move-object v10, v9

    .line 243
    :goto_9
    move/from16 v5, p1

    .line 244
    .line 245
    move-wide/from16 v6, p2

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_e
    move/from16 p1, v5

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_a
    check-cast v9, Landroidx/compose/ui/input/nestedscroll/e;

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_f
    move/from16 p1, v5

    .line 256
    .line 257
    move-wide/from16 p2, v6

    .line 258
    .line 259
    :goto_b
    if-eqz v9, :cond_10

    .line 260
    .line 261
    invoke-virtual {v9, v4, v1, v2}, Landroidx/compose/ui/input/nestedscroll/e;->J(IJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    goto :goto_c

    .line 266
    :cond_10
    const-wide/16 v0, 0x0

    .line 267
    .line 268
    :goto_c
    shr-long v4, v0, p1

    .line 269
    .line 270
    long-to-int v2, v4

    .line 271
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Landroidx/compose/ui/platform/k1;->h(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    aput v2, p4, v8

    .line 280
    .line 281
    and-long v0, v0, p2

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Landroidx/compose/ui/platform/k1;->h(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    aput v0, p4, v3

    .line 293
    .line 294
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->f:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    move v7, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v7, p3

    .line 66
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/b;->b(IJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    shr-long p0, v0, p1

    .line 73
    .line 74
    long-to-int p0, p0

    .line 75
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Landroidx/compose/ui/platform/k1;->h(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p1, 0x0

    .line 84
    aput p0, p7, p1

    .line 85
    .line 86
    and-long p0, v0, v4

    .line 87
    .line 88
    long-to-int p0, p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Landroidx/compose/ui/platform/k1;->h(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    aput p0, p7, p2

    .line 98
    .line 99
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/d;->a0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Lt1/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->v:Lt1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/h0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->f0:Landroidx/compose/ui/node/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/x;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->x:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModifier()Landroidx/compose/ui/s;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->i:Landroidx/compose/ui/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->d0:Landroidx/core/view/t;

    .line 2
    .line 3
    iget v0, p0, Landroidx/core/view/t;->b:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/core/view/t;->c:I

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lt1/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/s;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->W:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lm7/e;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->y:Lm7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/a2;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/a2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->S:Landroidx/core/view/a2;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/d;->n(Landroidx/core/view/a2;)Landroidx/core/view/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Landroid/view/View;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 36
    .line 37
    move/from16 p3, p4

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v10, p1, v0

    .line 59
    .line 60
    if-nez p6, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v7, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 68
    .line 69
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/b;->b(IJJ)J

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/d;->e0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/viewinterop/b;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->V:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/viewinterop/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->f0:Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->D()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final m0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n(Landroidx/core/view/a2;)Landroidx/core/view/a2;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/x1;->g(I)Lp2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lp2/c;->e:Lp2/c;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v1, -0x9

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/x1;->h(I)Lp2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lp2/c;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/core/view/x1;->f()Landroidx/core/view/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->f0:Landroidx/compose/ui/node/h0;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/c1;->c:Landroidx/compose/ui/node/w;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/node/w;->A0:Landroidx/compose/ui/node/y1;

    .line 41
    .line 42
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lix/c;->B(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_2
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v0, v5

    .line 72
    long-to-int v0, v0

    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroidx/compose/ui/layout/y;->i()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    shr-long v9, v7, v2

    .line 85
    .line 86
    long-to-int v1, v9

    .line 87
    and-long/2addr v7, v5

    .line 88
    long-to-int v7, v7

    .line 89
    iget-wide v8, p0, Landroidx/compose/ui/layout/p1;->c:J

    .line 90
    .line 91
    shr-long v10, v8, v2

    .line 92
    .line 93
    long-to-int v10, v10

    .line 94
    and-long/2addr v8, v5

    .line 95
    long-to-int v8, v8

    .line 96
    int-to-float v9, v10

    .line 97
    int-to-float v8, v8

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    int-to-long v9, v9

    .line 103
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v11, v8

    .line 108
    shl-long v8, v9, v2

    .line 109
    .line 110
    and-long v10, v11, v5

    .line 111
    .line 112
    or-long/2addr v8, v10

    .line 113
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lix/c;->B(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    shr-long v10, v8, v2

    .line 122
    .line 123
    long-to-int p0, v10

    .line 124
    sub-int/2addr v1, p0

    .line 125
    if-gez v1, :cond_4

    .line 126
    .line 127
    move v1, v4

    .line 128
    :cond_4
    and-long/2addr v5, v8

    .line 129
    long-to-int p0, v5

    .line 130
    sub-int/2addr v7, p0

    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move v4, v7

    .line 135
    :goto_0
    if-nez v3, :cond_7

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-nez v1, :cond_7

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-object p1

    .line 144
    :cond_7
    iget-object p0, p1, Landroidx/core/view/a2;->a:Landroidx/core/view/x1;

    .line 145
    .line 146
    invoke-virtual {p0, v3, v0, v1, v4}, Landroidx/core/view/x1;->n(IIII)Landroidx/core/view/a2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->U:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/d;->e0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/ui/viewinterop/b;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->V:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/viewinterop/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->f0:Landroidx/compose/ui/node/h0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->D()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/d;->getSnapshotObserver()Landroidx/compose/ui/node/q1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/q1;->a:Landroidx/compose/runtime/snapshots/a0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/a0;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/d;->b0:I

    .line 49
    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/d;->c0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lil/f;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/d;JLdm3/a;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/d;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lil/f;->e(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/d;->a:Landroidx/compose/ui/input/nestedscroll/b;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->d()Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/d;JLdm3/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p3, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/ui/graphics/d0;->F(Landroid/graphics/Rect;)Lu0/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->W:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lt1/c;)V
    .locals 1
    .param p1    # Lt1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->v:Lt1/c;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->v:Lt1/c;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/x;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->x:Landroidx/lifecycle/x;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->x:Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/k;->m(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/s;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->i:Landroidx/compose/ui/s;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->i:Landroidx/compose/ui/s;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt1/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->W:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lm7/e;)V
    .locals 1
    .param p1    # Lm7/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/d;->y:Lm7/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->y:Lm7/e;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lim2/a;->E(Landroid/view/View;Lm7/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/d;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/d;->e:Z

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/d;->U:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
