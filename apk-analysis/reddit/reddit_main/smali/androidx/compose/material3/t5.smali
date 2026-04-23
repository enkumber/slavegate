.class public final Landroidx/compose/material3/t5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(FJLandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/t5;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/t5;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/t5;->c:Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    if-eqz p2, :cond_5

    .line 27
    .line 28
    sget v5, Landroidx/compose/material3/u5;->c:F

    .line 29
    .line 30
    sget v6, Landroidx/compose/material3/u5;->b:F

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 36
    .line 37
    iget v7, p0, Landroidx/compose/material3/t5;->a:F

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lx/m2;->u(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Landroidx/compose/material3/u5;->d:Lx/a2;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v5, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v5, p1, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    iget-boolean v2, p1, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, Li0/l;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 133
    .line 134
    invoke-static {p2, p1}, Landroidx/compose/material3/b6;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v0, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 139
    .line 140
    iget-wide v1, p0, Landroidx/compose/material3/t5;->b:J

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Landroidx/compose/material3/w4;->a:Landroidx/compose/runtime/e0;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    filled-new-array {v0, p2}, [Landroidx/compose/runtime/a2;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    iget-object p0, p0, Landroidx/compose/material3/t5;->c:Landroidx/compose/runtime/internal/a;

    .line 159
    .line 160
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x0

    .line 171
    throw p0

    .line 172
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
