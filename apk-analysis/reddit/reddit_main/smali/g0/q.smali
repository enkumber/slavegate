.class public final Lg0/q;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:Lj1/h;

.field public S:Lj1/y0;

.field public T:Landroidx/compose/ui/text/font/h;

.field public U:Lkotlin/jvm/functions/Function1;

.field public V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Ljava/util/List;

.field public a0:Lkotlin/jvm/functions/Function1;

.field public b0:Lg0/i;

.field public c0:Landroidx/compose/ui/graphics/x;

.field public d0:Lkotlin/jvm/functions/Function1;

.field public e0:Ljava/util/Map;

.field public f0:Lg0/d;

.field public g0:Lg0/o;

.field public h0:Lg0/p;


# direct methods
.method public constructor <init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lg0/i;Landroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/q;->R:Lj1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/q;->S:Lj1/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/q;->T:Landroidx/compose/ui/text/font/h;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/q;->U:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lg0/q;->V:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lg0/q;->W:Z

    .line 15
    .line 16
    iput p7, p0, Lg0/q;->X:I

    .line 17
    .line 18
    iput p8, p0, Lg0/q;->Y:I

    .line 19
    .line 20
    iput-object p9, p0, Lg0/q;->Z:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lg0/q;->a0:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lg0/q;->b0:Lg0/i;

    .line 25
    .line 26
    iput-object p12, p0, Lg0/q;->c0:Landroidx/compose/ui/graphics/x;

    .line 27
    .line 28
    iput-object p13, p0, Lg0/q;->d0:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/q;->o1(Lt1/c;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg0/d;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/text/n0;->t(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/q;->o1(Lt1/c;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lg0/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/q;->o1(Lt1/c;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lg0/d;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg0/q;->o1(Lt1/c;)Lg0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg0/d;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/reddit/mod/rules/screen/manage/s;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/mod/rules/screen/manage/s;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/compose/foundation/text/n0;->t(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lg0/q;->o1(Lt1/c;)Lg0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lg0/d;->c(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lg0/d;->n:Lj1/u0;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lj1/u0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lj1/u0;->b:Lj1/x;

    .line 25
    .line 26
    iget-object v2, v2, Lj1/x;->a:Lcom/reddit/mod/rules/screen/manage/s;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/compose/ui/node/f1;->l1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lg0/q;->U:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lg0/q;->b0:Lg0/i;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lg0/i;->a(Lj1/u0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lg0/q;->e0:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 65
    .line 66
    iget v3, p4, Lj1/u0;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/s;

    .line 80
    .line 81
    iget v3, p4, Lj1/u0;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lg0/q;->e0:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Lg0/q;->a0:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lj1/u0;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lit3/b;->q(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lg0/q;->e0:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 131
    .line 132
    const/16 v1, 0x18

    .line 133
    .line 134
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 138
    .line 139
    .line 140
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/q;->g0:Lg0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg0/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg0/o;-><init>(Lg0/q;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg0/q;->g0:Lg0/o;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lg0/q;->R:Lj1/h;

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->D(Landroidx/compose/ui/semantics/c0;Lj1/h;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0/q;->h0:Lg0/p;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lg0/p;->b:Lj1/h;

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/semantics/x;->C:Landroidx/compose/ui/semantics/b0;

    .line 25
    .line 26
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    aget-object v5, v4, v5

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, v1, Lg0/p;->c:Z

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/semantics/x;->D:Landroidx/compose/ui/semantics/b0;

    .line 41
    .line 42
    const/16 v3, 0x11

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v1, Lg0/o;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Lg0/o;-><init>(Lg0/q;I)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroidx/compose/ui/semantics/n;->l:Landroidx/compose/ui/semantics/b0;

    .line 63
    .line 64
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lg0/o;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, p0, v2}, Lg0/o;-><init>(Lg0/q;I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroidx/compose/ui/semantics/n;->m:Landroidx/compose/ui/semantics/b0;

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lft1/a;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p0, v2}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Landroidx/compose/ui/semantics/n;->n:Landroidx/compose/ui/semantics/b0;

    .line 96
    .line 97
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 98
    .line 99
    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->d(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final m1(ZZZZ)V
    .locals 13

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lg0/q;->n1()Lg0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg0/q;->R:Lj1/h;

    .line 12
    .line 13
    iget-object v2, p0, Lg0/q;->S:Lj1/y0;

    .line 14
    .line 15
    iget-object v3, p0, Lg0/q;->T:Landroidx/compose/ui/text/font/h;

    .line 16
    .line 17
    iget v4, p0, Lg0/q;->V:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lg0/q;->W:Z

    .line 20
    .line 21
    iget v6, p0, Lg0/q;->X:I

    .line 22
    .line 23
    iget v7, p0, Lg0/q;->Y:I

    .line 24
    .line 25
    iget-object v8, p0, Lg0/q;->Z:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lg0/d;->a:Lj1/h;

    .line 28
    .line 29
    iget-object v1, v0, Lg0/d;->k:Lj1/y0;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lj1/y0;->d(Lj1/y0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-object v2, v0, Lg0/d;->k:Lj1/y0;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-wide v11, v0, Lg0/d;->q:J

    .line 43
    .line 44
    shl-long/2addr v11, v10

    .line 45
    iput-wide v11, v0, Lg0/d;->q:J

    .line 46
    .line 47
    iput-object v9, v0, Lg0/d;->l:Lcom/reddit/mod/rules/screen/manage/s;

    .line 48
    .line 49
    iput-object v9, v0, Lg0/d;->n:Lj1/u0;

    .line 50
    .line 51
    iput v2, v0, Lg0/d;->p:I

    .line 52
    .line 53
    iput v2, v0, Lg0/d;->o:I

    .line 54
    .line 55
    :cond_1
    iput-object v3, v0, Lg0/d;->b:Landroidx/compose/ui/text/font/h;

    .line 56
    .line 57
    iput v4, v0, Lg0/d;->c:I

    .line 58
    .line 59
    iput-boolean v5, v0, Lg0/d;->d:Z

    .line 60
    .line 61
    iput v6, v0, Lg0/d;->e:I

    .line 62
    .line 63
    iput v7, v0, Lg0/d;->f:I

    .line 64
    .line 65
    iput-object v8, v0, Lg0/d;->g:Ljava/util/List;

    .line 66
    .line 67
    iget-wide v3, v0, Lg0/d;->q:J

    .line 68
    .line 69
    shl-long/2addr v3, v10

    .line 70
    const-wide/16 v5, 0x2

    .line 71
    .line 72
    or-long/2addr v3, v5

    .line 73
    iput-wide v3, v0, Lg0/d;->q:J

    .line 74
    .line 75
    iput-object v9, v0, Lg0/d;->l:Lcom/reddit/mod/rules/screen/manage/s;

    .line 76
    .line 77
    iput-object v9, v0, Lg0/d;->n:Lj1/u0;

    .line 78
    .line 79
    iput v2, v0, Lg0/d;->p:I

    .line 80
    .line 81
    iput v2, v0, Lg0/d;->o:I

    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-nez p2, :cond_4

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lg0/q;->g0:Lg0/o;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    if-nez p2, :cond_6

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    if-eqz p4, :cond_7

    .line 104
    .line 105
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-static {p0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_0
    return-void
.end method

.method public final n1()Lg0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/q;->f0:Lg0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/q;->R:Lj1/h;

    .line 8
    .line 9
    iget-object v3, p0, Lg0/q;->S:Lj1/y0;

    .line 10
    .line 11
    iget-object v4, p0, Lg0/q;->T:Landroidx/compose/ui/text/font/h;

    .line 12
    .line 13
    iget v5, p0, Lg0/q;->V:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lg0/q;->W:Z

    .line 16
    .line 17
    iget v7, p0, Lg0/q;->X:I

    .line 18
    .line 19
    iget v8, p0, Lg0/q;->Y:I

    .line 20
    .line 21
    iget-object v9, p0, Lg0/q;->Z:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v9}, Lg0/d;-><init>(Lj1/h;Lj1/y0;Landroidx/compose/ui/text/font/h;IZIILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lg0/q;->f0:Lg0/d;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lg0/q;->f0:Lg0/d;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final o1(Lt1/c;)Lg0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/q;->h0:Lg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lg0/p;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lg0/p;->d:Lg0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lg0/d;->d(Lt1/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lg0/q;->n1()Lg0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lg0/d;->d(Lt1/c;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final p1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lg0/i;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/q;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lg0/q;->U:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lg0/q;->a0:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lg0/q;->a0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lg0/q;->b0:Lg0/i;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lg0/q;->b0:Lg0/i;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lg0/q;->d0:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lg0/q;->d0:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final q1(Lj1/y0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/h;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/q;->S:Lj1/y0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/y0;->d(Lj1/y0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lg0/q;->S:Lj1/y0;

    .line 10
    .line 11
    iget-object p1, p0, Lg0/q;->Z:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lg0/q;->Z:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lg0/q;->Y:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lg0/q;->Y:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lg0/q;->X:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lg0/q;->X:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lg0/q;->W:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lg0/q;->W:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lg0/q;->T:Landroidx/compose/ui/text/font/h;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lg0/q;->T:Landroidx/compose/ui/text/font/h;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lg0/q;->V:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput p7, p0, Lg0/q;->V:I

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_0
    const/4 p0, 0x0

    .line 63
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0
.end method

.method public final r1(Lj1/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/q;->R:Lj1/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lj1/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg0/q;->R:Lj1/h;

    .line 12
    .line 13
    iget-object v1, v1, Lj1/h;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lj1/h;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lg0/q;->R:Lj1/h;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lg0/q;->h0:Lg0/p;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final u0(Lv0/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/r;->B:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_13

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lg0/q;->b0:Lg0/i;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    iget-object v7, v1, Lg0/i;->b:Landroidx/compose/foundation/text/selection/l1;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/l1;->a()Landroidx/collection/w;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-wide v8, v1, Lg0/i;->a:J

    .line 29
    .line 30
    invoke-virtual {v7, v8, v9}, Landroidx/collection/w;->b(J)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Landroidx/compose/foundation/text/selection/v;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto :goto_6

    .line 39
    :cond_1
    iget-object v8, v7, Landroidx/compose/foundation/text/selection/v;->b:Landroidx/compose/foundation/text/selection/u;

    .line 40
    .line 41
    iget-object v9, v7, Landroidx/compose/foundation/text/selection/v;->a:Landroidx/compose/foundation/text/selection/u;

    .line 42
    .line 43
    iget-boolean v7, v7, Landroidx/compose/foundation/text/selection/v;->c:Z

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    iget v10, v9, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v10, v8, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 51
    .line 52
    :goto_0
    if-nez v7, :cond_3

    .line 53
    .line 54
    iget v7, v8, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget v7, v9, Landroidx/compose/foundation/text/selection/u;->b:I

    .line 58
    .line 59
    :goto_1
    if-ne v10, v7, :cond_4

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_4
    iget-object v8, v1, Lg0/i;->e:Landroidx/compose/foundation/text/selection/o;

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    iget-object v9, v8, Landroidx/compose/foundation/text/selection/o;->c:Lg0/h;

    .line 67
    .line 68
    invoke-virtual {v9}, Lg0/h;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lj1/u0;

    .line 73
    .line 74
    if-nez v9, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v8, v9}, Landroidx/compose/foundation/text/selection/o;->b(Lj1/u0;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    move v8, v6

    .line 83
    :goto_3
    if-le v10, v8, :cond_7

    .line 84
    .line 85
    move v10, v8

    .line 86
    :cond_7
    if-le v7, v8, :cond_8

    .line 87
    .line 88
    move v7, v8

    .line 89
    :cond_8
    iget-object v8, v1, Lg0/i;->d:Lg0/m;

    .line 90
    .line 91
    iget-object v8, v8, Lg0/m;->b:Lj1/u0;

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    invoke-virtual {v8, v10, v7}, Lj1/u0;->l(II)Landroidx/compose/ui/graphics/h;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_4
    move-object v9, v7

    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/4 v7, 0x0

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    if-nez v9, :cond_a

    .line 104
    .line 105
    :goto_6
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_a
    iget-object v7, v1, Lg0/i;->d:Lg0/m;

    .line 108
    .line 109
    iget-object v7, v7, Lg0/m;->b:Lj1/u0;

    .line 110
    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    iget-object v8, v7, Lj1/u0;->a:Lj1/t0;

    .line 114
    .line 115
    iget v8, v8, Lj1/t0;->f:I

    .line 116
    .line 117
    if-ne v8, v2, :cond_b

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_b
    invoke-virtual {v7}, Lj1/u0;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    check-cast v7, Landroidx/compose/ui/node/j0;

    .line 129
    .line 130
    iget-object v7, v7, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 131
    .line 132
    invoke-interface {v7}, Lv0/e;->j()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    shr-long/2addr v10, v5

    .line 137
    long-to-int v8, v10

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-interface {v7}, Lv0/e;->j()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    and-long/2addr v10, v3

    .line 147
    long-to-int v8, v10

    .line 148
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    iget-object v7, v7, Lv0/b;->b:Lrb3/b;

    .line 153
    .line 154
    invoke-virtual {v7}, Lrb3/b;->s()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v7}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8}, Landroidx/compose/ui/graphics/t;->k()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v8, v7, Lrb3/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Loi3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    .line 169
    move-wide v15, v10

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move-wide/from16 v16, v15

    .line 173
    .line 174
    const/4 v15, 0x1

    .line 175
    move-wide/from16 v18, v3

    .line 176
    .line 177
    move-object v10, v8

    .line 178
    move-wide/from16 v3, v16

    .line 179
    .line 180
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Loi3/b;->k(FFFFI)V

    .line 181
    .line 182
    .line 183
    iget-wide v10, v1, Lg0/i;->c:J

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    const/16 v14, 0x3c

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object/from16 v8, p1

    .line 190
    .line 191
    invoke-static/range {v8 .. v14}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v3, v4}, La0/c;->D(Lrb3/b;J)V

    .line 195
    .line 196
    .line 197
    goto :goto_a

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_7

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-wide v3, v10

    .line 202
    :goto_7
    invoke-static {v7, v3, v4}, La0/c;->D(Lrb3/b;J)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_c
    :goto_8
    move-wide/from16 v18, v3

    .line 207
    .line 208
    iget-wide v10, v1, Lg0/i;->c:J

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v14, 0x3c

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    move-object/from16 v8, p1

    .line 215
    .line 216
    invoke-static/range {v8 .. v14}, Lv0/e;->g0(Lv0/e;Landroidx/compose/ui/graphics/o0;JFLv0/f;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_d
    :goto_9
    move-wide/from16 v18, v3

    .line 221
    .line 222
    :goto_a
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 225
    .line 226
    iget-object v3, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 227
    .line 228
    iget-object v3, v3, Lv0/b;->b:Lrb3/b;

    .line 229
    .line 230
    invoke-virtual {v3}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual/range {p0 .. p1}, Lg0/q;->o1(Lt1/c;)Lg0/d;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v3, Lg0/d;->n:Lj1/u0;

    .line 239
    .line 240
    if-eqz v4, :cond_1f

    .line 241
    .line 242
    iget-object v7, v4, Lj1/u0;->b:Lj1/x;

    .line 243
    .line 244
    invoke-virtual {v4}, Lj1/u0;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v14, 0x1

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    iget v3, v0, Lg0/q;->V:I

    .line 252
    .line 253
    if-ne v3, v2, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move v2, v14

    .line 257
    goto :goto_c

    .line 258
    :cond_f
    :goto_b
    move v2, v6

    .line 259
    :goto_c
    if-eqz v2, :cond_10

    .line 260
    .line 261
    iget-wide v3, v4, Lj1/u0;->c:J

    .line 262
    .line 263
    shr-long v9, v3, v5

    .line 264
    .line 265
    long-to-int v9, v9

    .line 266
    int-to-float v9, v9

    .line 267
    and-long v3, v3, v18

    .line 268
    .line 269
    long-to-int v3, v3

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    int-to-long v9, v4

    .line 276
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-long v3, v3

    .line 281
    shl-long/2addr v9, v5

    .line 282
    and-long v3, v3, v18

    .line 283
    .line 284
    or-long/2addr v3, v9

    .line 285
    const-wide/16 v9, 0x0

    .line 286
    .line 287
    invoke-static {v9, v10, v3, v4}, Lio3/j;->e(JJ)Lu0/c;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v8}, Landroidx/compose/ui/graphics/t;->k()V

    .line 292
    .line 293
    .line 294
    invoke-static {v8, v3}, Landroidx/compose/ui/graphics/t;->q(Landroidx/compose/ui/graphics/t;Lu0/c;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :try_start_2
    iget-object v3, v0, Lg0/q;->S:Lj1/y0;

    .line 298
    .line 299
    iget-object v4, v3, Lj1/y0;->a:Lj1/p0;

    .line 300
    .line 301
    iget-object v5, v4, Lj1/p0;->m:Ls1/k;

    .line 302
    .line 303
    if-nez v5, :cond_11

    .line 304
    .line 305
    sget-object v5, Ls1/k;->b:Ls1/k;

    .line 306
    .line 307
    :cond_11
    move-object v12, v5

    .line 308
    goto :goto_d

    .line 309
    :catchall_2
    move-exception v0

    .line 310
    goto/16 :goto_15

    .line 311
    .line 312
    :goto_d
    iget-object v5, v4, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 313
    .line 314
    if-nez v5, :cond_12

    .line 315
    .line 316
    sget-object v5, Landroidx/compose/ui/graphics/u0;->d:Landroidx/compose/ui/graphics/u0;

    .line 317
    .line 318
    :cond_12
    move-object v11, v5

    .line 319
    iget-object v4, v4, Lj1/p0;->p:Lv0/f;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    sget-object v4, Lv0/h;->a:Lv0/h;

    .line 324
    .line 325
    :cond_13
    move-object v13, v4

    .line 326
    invoke-virtual {v3}, Lj1/y0;->b()Landroidx/compose/ui/graphics/r;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_14

    .line 331
    .line 332
    iget-object v3, v0, Lg0/q;->S:Lj1/y0;

    .line 333
    .line 334
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 335
    .line 336
    iget-object v3, v3, Lj1/p0;->a:Ls1/n;

    .line 337
    .line 338
    invoke-interface {v3}, Ls1/n;->b()F

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    invoke-virtual/range {v7 .. v13}, Lj1/x;->j(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V

    .line 343
    .line 344
    .line 345
    goto :goto_11

    .line 346
    :cond_14
    iget-object v3, v0, Lg0/q;->c0:Landroidx/compose/ui/graphics/x;

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    invoke-interface {v3}, Landroidx/compose/ui/graphics/x;->a()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    goto :goto_e

    .line 355
    :cond_15
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 356
    .line 357
    :goto_e
    const-wide/16 v9, 0x10

    .line 358
    .line 359
    cmp-long v5, v3, v9

    .line 360
    .line 361
    if-eqz v5, :cond_16

    .line 362
    .line 363
    :goto_f
    move-wide v9, v3

    .line 364
    goto :goto_10

    .line 365
    :cond_16
    iget-object v3, v0, Lg0/q;->S:Lj1/y0;

    .line 366
    .line 367
    invoke-virtual {v3}, Lj1/y0;->c()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    cmp-long v3, v3, v9

    .line 372
    .line 373
    if-eqz v3, :cond_17

    .line 374
    .line 375
    iget-object v3, v0, Lg0/q;->S:Lj1/y0;

    .line 376
    .line 377
    invoke-virtual {v3}, Lj1/y0;->c()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    goto :goto_f

    .line 382
    :cond_17
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :goto_10
    invoke-virtual/range {v7 .. v13}, Lj1/x;->i(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 386
    .line 387
    .line 388
    :goto_11
    if-eqz v2, :cond_18

    .line 389
    .line 390
    invoke-interface {v8}, Landroidx/compose/ui/graphics/t;->g()V

    .line 391
    .line 392
    .line 393
    :cond_18
    iget-object v2, v0, Lg0/q;->h0:Lg0/p;

    .line 394
    .line 395
    if-eqz v2, :cond_19

    .line 396
    .line 397
    iget-boolean v2, v2, Lg0/p;->c:Z

    .line 398
    .line 399
    if-ne v2, v14, :cond_19

    .line 400
    .line 401
    move v2, v6

    .line 402
    goto :goto_12

    .line 403
    :cond_19
    iget-object v2, v0, Lg0/q;->R:Lj1/h;

    .line 404
    .line 405
    invoke-static {v2}, Lvf/b;->B(Lj1/h;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    :goto_12
    if-nez v2, :cond_1d

    .line 410
    .line 411
    iget-object v0, v0, Lg0/q;->Z:Ljava/util/List;

    .line 412
    .line 413
    if-eqz v0, :cond_1a

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    :cond_1a
    move v6, v14

    .line 422
    :cond_1b
    if-nez v6, :cond_1c

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_1c
    :goto_13
    return-void

    .line 426
    :cond_1d
    :goto_14
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :goto_15
    if-eqz v2, :cond_1e

    .line 431
    .line 432
    invoke-interface {v8}, Landroidx/compose/ui/graphics/t;->g()V

    .line 433
    .line 434
    .line 435
    :cond_1e
    throw v0

    .line 436
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 441
    .line 442
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method
