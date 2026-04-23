.class public final synthetic Landroidx/compose/material/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Landroidx/compose/ui/graphics/v0;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFFLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/a1;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/a1;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material/a1;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material/a1;->d:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material/a1;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/compose/material/a1;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/i3;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/compose/material/t;

    .line 35
    .line 36
    iget-wide v0, p0, Landroidx/compose/material/a1;->c:J

    .line 37
    .line 38
    iget v4, p0, Landroidx/compose/material/a1;->d:F

    .line 39
    .line 40
    invoke-static {v0, v1, p2, v4, p1}, Landroidx/work/impl/model/f;->L(JLandroidx/compose/material/t;FLandroidx/compose/runtime/r;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget p2, p0, Landroidx/compose/material/a1;->e:F

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/material/a1;->a:Landroidx/compose/ui/s;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/material/a1;->b:Landroidx/compose/ui/graphics/v0;

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v4, v5}, Landroidx/work/impl/model/f;->K(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/material/g;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v0, v4}, Landroidx/compose/material/g;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v1, :cond_2

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/material/e1;->a:Landroidx/compose/material/e1;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 92
    .line 93
    invoke-static {p2, v0, v4}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 98
    .line 99
    invoke-static {v0, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    iget-boolean v4, p1, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 171
    .line 172
    :cond_4
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Landroidx/compose/material/a1;->f:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v2, p0, p1, v3}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 187
    .line 188
    .line 189
    const/4 p0, 0x0

    .line 190
    throw p0

    .line 191
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 192
    .line 193
    .line 194
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
