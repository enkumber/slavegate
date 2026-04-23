.class public final Landroidx/compose/foundation/m0;
.super Landroidx/compose/ui/node/l;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/x1;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/a2;


# static fields
.field public static final Z:Landroidx/compose/foundation/n1;


# instance fields
.field public T:Landroidx/compose/foundation/interaction/l;

.field public final U:Lkotlin/jvm/functions/Function1;

.field public V:Landroidx/compose/foundation/interaction/f;

.field public W:Landroidx/compose/foundation/lazy/layout/y0;

.field public X:Landroidx/compose/ui/layout/y;

.field public final Y:Landroidx/compose/ui/focus/z;


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
    sput-object v0, Landroidx/compose/foundation/m0;->Z:Landroidx/compose/foundation/n1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/l;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/l;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/m0;->T:Landroidx/compose/foundation/interaction/l;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/m0;->U:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance p1, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/FocusableNode$focusTargetNode$1;-><init>(Ljava/lang/Object;)V

    .line 5
    new-instance p3, Landroidx/compose/ui/focus/c0;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0, p1}, Landroidx/compose/ui/focus/c0;-><init>(IILkotlin/jvm/functions/Function2;)V

    .line 6
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/l;->m1(Landroidx/compose/ui/node/j;)V

    iput-object p3, p0, Landroidx/compose/foundation/m0;->Y:Landroidx/compose/ui/focus/z;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/text/input/internal/f1;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x1

    .line 7
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/foundation/m0;-><init>(Landroidx/compose/foundation/interaction/l;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/ui/layout/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/m0;->X:Landroidx/compose/ui/layout/y;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/m0;->Y:Landroidx/compose/ui/focus/z;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/focus/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/m0;->X:Landroidx/compose/ui/layout/y;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->h()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/m0;->q1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/m0;->q1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La33/d;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2, v0, p0}, La33/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/layout/m1;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/m0;->Y:Landroidx/compose/ui/focus/z;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/focus/c0;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/foundation/m0;->W:Landroidx/compose/foundation/lazy/layout/y0;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/y0;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/lazy/layout/y0;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/y0;->a()Landroidx/compose/foundation/lazy/layout/y0;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/m0;->W:Landroidx/compose/foundation/lazy/layout/y0;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m0;->W:Landroidx/compose/foundation/lazy/layout/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/y0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/m0;->W:Landroidx/compose/foundation/lazy/layout/y0;

    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m0;->Y:Landroidx/compose/ui/focus/z;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c0;->r1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->t(Landroidx/compose/ui/semantics/c0;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/FocusableNode$applySemantics$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableNode$applySemantics$1;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroidx/compose/ui/semantics/n;->w:Landroidx/compose/ui/semantics/b0;

    .line 22
    .line 23
    new-instance v1, Landroidx/compose/ui/semantics/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p1(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lup3/d;

    .line 10
    .line 11
    iget-object v0, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/y;->b:Lkotlinx/coroutines/y;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/coroutines/f1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lab3/c;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3, p1, p2}, Lab3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lkotlinx/coroutines/f1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v2, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/compose/foundation/FocusableNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/interaction/j;Lkotlinx/coroutines/o0;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {p0, v1, v1, v2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q1()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/r;->B:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitAncestors called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-eqz p0, :cond_b

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 29
    .line 30
    iget v1, v1, Landroidx/compose/ui/r;->d:I

    .line 31
    .line 32
    const/high16 v2, 0x40000

    .line 33
    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v1, v0, Landroidx/compose/ui/r;->c:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v4, v3

    .line 47
    :goto_2
    if-eqz v1, :cond_8

    .line 48
    .line 49
    instance-of v5, v1, Landroidx/compose/ui/node/a2;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    check-cast v1, Landroidx/compose/ui/node/a2;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/compose/ui/node/a2;->s()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v5, Landroidx/compose/foundation/n0;->R:Landroidx/compose/foundation/n1;

    .line 60
    .line 61
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iget v5, v1, Landroidx/compose/ui/r;->c:I

    .line 69
    .line 70
    and-int/2addr v5, v2

    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    instance-of v5, v1, Landroidx/compose/ui/node/l;

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    move-object v5, v1

    .line 78
    check-cast v5, Landroidx/compose/ui/node/l;

    .line 79
    .line 80
    iget-object v5, v5, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_3
    const/4 v8, 0x1

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget v9, v5, Landroidx/compose/ui/r;->c:I

    .line 88
    .line 89
    and-int/2addr v9, v2

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    if-ne v7, v8, :cond_2

    .line 95
    .line 96
    move-object v1, v5

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 101
    .line 102
    const/16 v8, 0x10

    .line 103
    .line 104
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 105
    .line 106
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    :cond_4
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-ne v7, v8, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-static {v4}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->w()Landroidx/compose/ui/node/h0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->e:Landroidx/compose/ui/node/y1;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    move-object v0, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    :goto_5
    return-void
.end method

.method public final r1(Landroidx/compose/foundation/interaction/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m0;->T:Landroidx/compose/foundation/interaction/l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/m0;->T:Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/m0;->V:Landroidx/compose/foundation/interaction/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/interaction/g;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/l;->b(Landroidx/compose/foundation/interaction/j;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/compose/foundation/m0;->V:Landroidx/compose/foundation/interaction/f;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/m0;->T:Landroidx/compose/foundation/interaction/l;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/m0;->Z:Landroidx/compose/foundation/n1;

    .line 2
    .line 3
    return-object p0
.end method
