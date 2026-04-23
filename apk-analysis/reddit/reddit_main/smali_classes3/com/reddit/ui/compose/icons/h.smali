.class public final Lcom/reddit/ui/compose/icons/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/reddit/ui/compose/icons/h;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/reddit/ui/compose/icons/h;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p1, -0x56210723

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v1, p0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p0, 0x12847568

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    const p1, 0x126bcd65

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/reddit/ui/compose/icons/e;->a:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/reddit/ui/compose/icons/d;

    .line 62
    .line 63
    instance-of v2, p1, Lcom/reddit/ui/compose/icons/c;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const p0, 0x12869fe5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    const-string p0, "icon synchronous painterResource"

    .line 74
    .line 75
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v1, v0, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    instance-of v2, p1, Lcom/reddit/ui/compose/icons/a;

    .line 96
    .line 97
    iget-wide v3, p0, Lcom/reddit/ui/compose/icons/h;->c:J

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const p0, 0x1288cfb6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    move-wide v2, v3

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/icons/g;->a(IJLcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-wide v2, v3

    .line 119
    instance-of p0, p1, Lcom/reddit/ui/compose/icons/b;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    const p0, 0x128a887e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    const-string p0, "icon AsyncVectorLimitedParallel"

    .line 130
    .line 131
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    check-cast p1, Lcom/reddit/ui/compose/icons/b;

    .line 135
    .line 136
    iget-object v4, p1, Lcom/reddit/ui/compose/icons/b;->a:Lcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/icons/g;->a(IJLcom/reddit/ui/compose/icons/AsyncIconLoadingStrategy$LimitedParallelism;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/d;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_3
    const p0, -0x51fbb371

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v5, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/reddit/ui/compose/icons/h;

    .line 6
    .line 7
    iget p1, p1, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 8
    .line 9
    iget p0, p0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Icon(resourceId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lcom/reddit/ui/compose/icons/h;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
