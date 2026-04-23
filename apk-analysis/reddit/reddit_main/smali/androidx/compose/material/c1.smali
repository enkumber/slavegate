.class public final synthetic Landroidx/compose/material/c1;
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

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;JFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/c1;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/c1;->b:Landroidx/compose/ui/graphics/v0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/material/c1;->c:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/compose/material/c1;->d:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material/c1;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/material/c1;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/material/c1;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/compose/material/c1;->i:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/material/d0;->a:Landroidx/compose/runtime/i3;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/compose/material/c1;->a:Landroidx/compose/ui/s;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/compose/material/a0;->a:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/material/t;

    .line 51
    .line 52
    iget-wide v7, v0, Landroidx/compose/material/c1;->c:J

    .line 53
    .line 54
    iget v4, v0, Landroidx/compose/material/c1;->d:F

    .line 55
    .line 56
    invoke-static {v7, v8, v3, v4, v1}, Landroidx/work/impl/model/f;->L(JLandroidx/compose/material/t;FLandroidx/compose/runtime/r;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget v7, v0, Landroidx/compose/material/c1;->e:F

    .line 61
    .line 62
    iget-object v8, v0, Landroidx/compose/material/c1;->b:Landroidx/compose/ui/graphics/v0;

    .line 63
    .line 64
    invoke-static {v7, v3, v4, v2, v8}, Landroidx/work/impl/model/f;->K(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static {v7, v4, v2, v3, v5}, Landroidx/compose/material/w0;->a(FIJZ)Landroidx/compose/material/x0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x18

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    iget-boolean v12, v0, Landroidx/compose/material/c1;->f:Z

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    iget-object v15, v0, Landroidx/compose/material/c1;->g:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 90
    .line 91
    invoke-static {v3, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 121
    .line 122
    .line 123
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 124
    .line 125
    if-eqz v9, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 147
    .line 148
    if-nez v7, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_3

    .line 163
    .line 164
    :cond_2
    invoke-static {v4, v1, v4, v3}, Landroidx/compose/foundation/text/y0;->z(ILandroidx/compose/runtime/r;ILkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Landroidx/compose/material/c1;->i:Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    invoke-static {v5, v0, v1, v6}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method
