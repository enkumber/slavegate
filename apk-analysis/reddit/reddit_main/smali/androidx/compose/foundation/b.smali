.class public abstract Landroidx/compose/foundation/b;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/t1;
.implements La1/e;
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/a2;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/i1;
.implements Lz0/c;


# static fields
.field public static final o0:Landroidx/compose/foundation/n1;


# instance fields
.field public T:Landroidx/compose/foundation/interaction/l;

.field public U:Landroidx/compose/foundation/a1;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Landroidx/compose/ui/semantics/l;

.field public Y:Z

.field public Z:Lkotlin/jvm/functions/Function0;

.field public final a0:Landroidx/compose/foundation/m0;

.field public b0:Landroidx/compose/foundation/a1;

.field public c0:Landroidx/compose/ui/input/pointer/h0;

.field public d0:Landroidx/compose/ui/node/j;

.field public e0:Landroidx/compose/foundation/interaction/o;

.field public f0:Landroidx/compose/foundation/interaction/h;

.field public final g0:Landroidx/collection/l0;

.field public h0:J

.field public i0:Landroidx/compose/foundation/interaction/o;

.field public j0:Landroidx/compose/foundation/interaction/l;

.field public k0:Z

.field public l0:Landroidx/work/impl/model/e;

.field public m0:Lkotlinx/coroutines/u1;

.field public final n0:Landroidx/compose/foundation/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/b;->o0:Landroidx/compose/foundation/n1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/a1;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/b;->V:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/b;->W:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/b;->X:Landroidx/compose/ui/semantics/l;

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/b;->Z:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/m0;

    .line 19
    .line 20
    new-instance p3, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Landroidx/compose/foundation/AbstractClickableNode$focusableNode$1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-direct {p2, p1, p4, p3}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/interaction/l;ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/b;->a0:Landroidx/compose/foundation/m0;

    .line 30
    .line 31
    sget-object p1, Landroidx/collection/x;->a:Landroidx/collection/l0;

    .line 32
    .line 33
    new-instance p1, Landroidx/collection/l0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/collection/l0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/foundation/b;->g0:Landroidx/collection/l0;

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/compose/foundation/b;->h0:J

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/b;->j0:Landroidx/compose/foundation/interaction/l;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    :cond_0
    iput-boolean p4, p0, Landroidx/compose/foundation/b;->k0:Z

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/foundation/b;->o0:Landroidx/compose/foundation/n1;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/b;->n0:Landroidx/compose/foundation/n1;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->j0:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->s1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/b;->j0:Landroidx/compose/foundation/interaction/l;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/a1;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/a1;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->V:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Landroidx/compose/foundation/b;->V:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Y()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/b;->a0:Landroidx/compose/foundation/m0;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->s1()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 66
    .line 67
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/b;->W:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object p5, p0, Landroidx/compose/foundation/b;->W:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/b;->X:Landroidx/compose/ui/semantics/l;

    .line 81
    .line 82
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    iput-object p6, p0, Landroidx/compose/foundation/b;->X:Landroidx/compose/ui/semantics/l;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/b;->Z:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->k0:Z

    .line 96
    .line 97
    iget-object p4, p0, Landroidx/compose/foundation/b;->j0:Landroidx/compose/foundation/interaction/l;

    .line 98
    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    move p5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move p5, v2

    .line 104
    :goto_2
    if-eq p2, p5, :cond_a

    .line 105
    .line 106
    if-nez p4, :cond_9

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/foundation/b;->k0:Z

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move v1, p1

    .line 119
    :goto_3
    if-eqz v1, :cond_d

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    iget-boolean p2, p0, Landroidx/compose/foundation/b;->k0:Z

    .line 126
    .line 127
    if-nez p2, :cond_d

    .line 128
    .line 129
    :cond_b
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->w1()V

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-object p0, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 141
    .line 142
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/m0;->r1(Landroidx/compose/foundation/interaction/l;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 8

    .line 1
    invoke-static {p3, p4}, Lij2/a;->w(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-long v6, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    shl-long v2, v6, v2

    .line 30
    .line 31
    and-long/2addr v0, v4

    .line 32
    or-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Landroidx/compose/foundation/b;->h0:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->w1()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget v0, p1, Landroidx/compose/ui/input/pointer/k;->f:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const/4 v2, 0x3

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/b;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x5

    .line 67
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/b;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->c0:Landroidx/compose/ui/input/pointer/h0;

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->q1()Landroidx/compose/ui/input/pointer/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Landroidx/compose/foundation/b;->c0:Landroidx/compose/ui/input/pointer/h0;

    .line 95
    .line 96
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/b;->c0:Landroidx/compose/ui/input/pointer/h0;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/h0;->D(Landroidx/compose/ui/input/pointer/k;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public final E0()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/b;->l0:Landroidx/work/impl/model/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/model/e;->r()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final O(Landroidx/appcompat/widget/f0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/appcompat/widget/f0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->w1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/b;->l0:Landroidx/work/impl/model/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroidx/work/impl/model/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/work/impl/model/e;-><init>(Landroidx/compose/foundation/b;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/b;->l0:Landroidx/work/impl/model/e;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->l0:Landroidx/work/impl/model/e;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/b;->Z:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/foundation/b;

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p2, v2, :cond_8

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lz0/b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    move p2, v3

    .line 50
    :goto_0
    if-ge p2, p0, :cond_a

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lz0/b;

    .line 57
    .line 58
    iget-boolean v5, v4, Lz0/b;->h:Z

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-boolean v4, v4, Lz0/b;->d:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lz0/b;

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide p1, p0, Lz0/b;->c:J

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/foundation/b;->v1(JZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lz0/b;->i:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v4, p2, Lz0/b;->c:J

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v6, v3

    .line 92
    :goto_1
    if-ge v6, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lz0/b;

    .line 99
    .line 100
    iget-boolean v8, v7, Lz0/b;->h:Z

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    iget-boolean v7, v7, Lz0/b;->d:Z

    .line 105
    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lz0/b;

    .line 113
    .line 114
    iget-wide p0, p0, Lz0/b;->c:J

    .line 115
    .line 116
    invoke-static {p0, p1, v4, v5}, Lu0/a;->h(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    sget-object p2, Landroidx/compose/ui/platform/f1;->s:Landroidx/compose/runtime/i3;

    .line 121
    .line 122
    invoke-static {v1, p2}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/compose/ui/platform/b3;

    .line 127
    .line 128
    invoke-interface {p2}, Landroidx/compose/ui/platform/b3;->h()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0, p1}, Lu0/a;->d(J)F

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    cmpl-float p0, p0, p2

    .line 141
    .line 142
    if-lez p0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->r()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    move v6, v3

    .line 156
    :goto_2
    if-ge v6, p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lz0/b;

    .line 163
    .line 164
    iget-boolean v8, v7, Lz0/b;->i:Z

    .line 165
    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    iget-boolean v8, v7, Lz0/b;->h:Z

    .line 169
    .line 170
    if-eqz v8, :cond_5

    .line 171
    .line 172
    iget-boolean v7, v7, Lz0/b;->d:Z

    .line 173
    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    :goto_3
    if-ge v3, p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lz0/b;

    .line 190
    .line 191
    iget-boolean p2, p2, Lz0/b;->i:Z

    .line 192
    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->r()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lz0/b;

    .line 207
    .line 208
    iput-boolean v2, p1, Lz0/b;->i:Z

    .line 209
    .line 210
    invoke-virtual {v1, v4, v5, v2}, Landroidx/compose/foundation/b;->u1(JZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    iput-object p0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 221
    .line 222
    if-ne p2, p0, :cond_a

    .line 223
    .line 224
    iget-object p0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lz0/b;

    .line 227
    .line 228
    if-eqz p0, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_4
    if-ge v3, p0, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lz0/b;

    .line 241
    .line 242
    iget-boolean v1, p2, Lz0/b;->i:Z

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lz0/b;

    .line 249
    .line 250
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-nez p2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/work/impl/model/e;->r()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    return-void
.end method

.method public final W0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->Y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->k0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->w1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/b;->a0:Landroidx/compose/foundation/m0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/b;->j0:Landroidx/compose/foundation/interaction/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->n1(Landroidx/compose/ui/node/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 19
    .line 20
    return-void
.end method

.method public final i0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->X:Landroidx/compose/ui/semantics/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/ui/semantics/l;->a:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/b;->W:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Landroidx/compose/foundation/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/b;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/b;->a0:Landroidx/compose/foundation/m0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/m0;->l(Landroidx/compose/ui/semantics/c0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/b0;

    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->p1(Landroidx/compose/ui/semantics/c0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p1(Landroidx/compose/ui/semantics/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->w1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La1/c;->b(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/b;->g0:Landroidx/collection/l0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/x;->f(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Landroidx/collection/w;->a(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/o;

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/compose/foundation/b;->h0:J

    .line 40
    .line 41
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2, v0, v1}, Landroidx/collection/l0;->h(Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/o;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 61
    .line 62
    .line 63
    :cond_0
    move v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v0, v7

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->y1(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/b;->Y:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, La1/c;->c(Landroid/view/KeyEvent;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v6, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/foundation/x;->f(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v5, v0, v1}, Landroidx/collection/l0;->g(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2;-><init>(Landroidx/compose/foundation/b;Landroidx/compose/foundation/interaction/o;Ldm3/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b;->z1(Landroid/view/KeyEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :cond_5
    :goto_1
    return v6

    .line 121
    :cond_6
    return v7
.end method

.method public abstract q1()Landroidx/compose/ui/input/pointer/h0;
.end method

.method public final r1()Z
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/u;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Landroidx/compose/foundation/gestures/v1;->S:Lvu3/j;

    .line 13
    .line 14
    invoke-static {p0, v3, v1}, Landroidx/compose/ui/node/m;->q(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget v0, Landroidx/compose/foundation/z;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/m;->p(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/b;->n0:Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/b;->f0:Landroidx/compose/foundation/interaction/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/b;->f0:Landroidx/compose/foundation/interaction/h;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/b;->c0:Landroidx/compose/ui/input/pointer/h0;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/h0;->s0()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final s1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/b;->g0:Landroidx/collection/l0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/b;->e0:Landroidx/compose/foundation/interaction/o;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/b;->i0:Landroidx/compose/foundation/interaction/o;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/foundation/interaction/n;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/b;->f0:Landroidx/compose/foundation/interaction/h;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/foundation/interaction/i;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Landroidx/collection/w;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/collection/w;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Landroidx/compose/foundation/interaction/o;

    .line 99
    .line 100
    new-instance v14, Landroidx/compose/foundation/interaction/n;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v14}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Landroidx/compose/foundation/b;->e0:Landroidx/compose/foundation/interaction/o;

    .line 121
    .line 122
    iput-object v1, v0, Landroidx/compose/foundation/b;->i0:Landroidx/compose/foundation/interaction/o;

    .line 123
    .line 124
    iput-object v1, v0, Landroidx/compose/foundation/b;->f0:Landroidx/compose/foundation/interaction/h;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/collection/l0;->c()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final t1(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/b;->m0:Lkotlinx/coroutines/u1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/b;->m0:Lkotlinx/coroutines/u1;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/b;->i0:Landroidx/compose/foundation/interaction/o;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/b;->e0:Landroidx/compose/foundation/interaction/o;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_3

    .line 33
    .line 34
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/n;-><init>(Landroidx/compose/foundation/interaction/o;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lup3/d;

    .line 44
    .line 45
    iget-object v1, v1, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    sget-object v4, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlinx/coroutines/f1;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v4, Lab3/c;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5, v0, v3}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;

    .line 74
    .line 75
    invoke-direct {v5, v0, v3, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionCancel$1$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/n;Lkotlinx/coroutines/o0;Ldm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v4, v2, v2, v5, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iput-object v2, p0, Landroidx/compose/foundation/b;->i0:Landroidx/compose/foundation/interaction/o;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iput-object v2, p0, Landroidx/compose/foundation/b;->e0:Landroidx/compose/foundation/interaction/o;

    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final u1(JZ)V
    .locals 9

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/b;->m0:Lkotlinx/coroutines/u1;

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v7}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-wide v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lkotlinx/coroutines/f1;JLandroidx/compose/foundation/interaction/l;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v7, v7, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/foundation/b;->i0:Landroidx/compose/foundation/interaction/o;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/b;->e0:Landroidx/compose/foundation/interaction/o;

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;

    .line 50
    .line 51
    invoke-direct {v0, p1, v4, v7}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$2$1;-><init>(Landroidx/compose/foundation/interaction/o;Landroidx/compose/foundation/interaction/l;Ldm3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v7, v7, v0, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iput-object v7, p0, Landroidx/compose/foundation/b;->i0:Landroidx/compose/foundation/interaction/o;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iput-object v7, p0, Landroidx/compose/foundation/b;->e0:Landroidx/compose/foundation/interaction/o;

    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final v1(JZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/interaction/o;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/interaction/o;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/b;->r1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;ZLandroidx/compose/foundation/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6, v6, v0, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v4, Landroidx/compose/foundation/b;->m0:Lkotlinx/coroutines/u1;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v4, p0

    .line 38
    move v3, p3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iput-object v2, v4, Landroidx/compose/foundation/b;->i0:Landroidx/compose/foundation/interaction/o;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v2, v4, Landroidx/compose/foundation/b;->e0:Landroidx/compose/foundation/interaction/o;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2, v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/o;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v6, v6, p1, p2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final w1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/b;->b0:Landroidx/compose/foundation/a1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/b;->U:Landroidx/compose/foundation/a1;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/foundation/interaction/m;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/b;->a0:Landroidx/compose/foundation/m0;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/m0;->r1(Landroidx/compose/foundation/interaction/l;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/b;->T:Landroidx/compose/foundation/interaction/l;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/foundation/a1;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/b;->d0:Landroidx/compose/ui/node/j;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public x1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract z1(Landroid/view/KeyEvent;)V
.end method
