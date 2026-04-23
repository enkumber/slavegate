.class public abstract Lf22/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lek/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lek/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x4e5ba543

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lf22/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x64de1b74

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p0, 0x6

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p0

    .line 36
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p1, v0

    .line 68
    :cond_5
    or-int/lit16 p1, p1, 0xc00

    .line 69
    .line 70
    and-int/lit16 v0, p1, 0x493

    .line 71
    .line 72
    const/16 v1, 0x492

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v0, v1, :cond_6

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v0, 0x0

    .line 80
    :goto_4
    and-int/2addr p1, v2

    .line 81
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 94
    .line 95
    invoke-static {v8}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lx/a3;->f:Lx/c;

    .line 100
    .line 101
    const/16 v1, 0x38

    .line 102
    .line 103
    int-to-float v1, v1

    .line 104
    invoke-static {v1}, Lx/f;->g(F)Lx/k0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lx/a;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lx/a;-><init>(Lx/z2;Lx/z2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lx/f;->N(Landroidx/compose/ui/s;Lx/a;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 118
    .line 119
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 126
    .line 127
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    new-instance p1, Lcom/reddit/auth/login/ui/composables/c;

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    invoke-direct {p1, p4, p3, v0}, Lcom/reddit/auth/login/ui/composables/c;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x69fcee97

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/high16 v9, 0x30000

    .line 145
    .line 146
    const/16 v10, 0x16

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    new-instance v0, Lbf2/d;

    .line 165
    .line 166
    const/16 v5, 0x8

    .line 167
    .line 168
    move v4, p0

    .line 169
    move-object v3, p2

    .line 170
    move-object v1, p3

    .line 171
    move-object v2, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Lbf2/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_8
    return-void
.end method
