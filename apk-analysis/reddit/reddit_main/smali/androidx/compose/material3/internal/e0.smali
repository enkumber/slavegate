.class public final Landroidx/compose/material3/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:J

.field public final synthetic c:Lj1/y0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/m1;JLj1/y0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/e0;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/internal/e0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/e0;->c:Lj1/y0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/e0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_1
    and-int/2addr p3, v3

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_9

    .line 48
    .line 49
    iget-object p2, p0, Landroidx/compose/material3/internal/e0;->a:Landroidx/compose/runtime/h3;

    .line 50
    .line 51
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v0, p3, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v0, Landroidx/compose/material3/internal/d0;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-direct {v0, p2, p3}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 81
    .line 82
    invoke-static {p2, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-wide v0, v8, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v8, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v2, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v8, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v8, v0, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-static {p3, v8, p3, p2}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    sget-object p2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    iget-wide v4, p0, Landroidx/compose/material3/internal/e0;->b:J

    .line 165
    .line 166
    iget-object v6, p0, Landroidx/compose/material3/internal/e0;->c:Lj1/y0;

    .line 167
    .line 168
    iget-object v7, p0, Landroidx/compose/material3/internal/e0;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/internal/i0;->b(JLj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method
