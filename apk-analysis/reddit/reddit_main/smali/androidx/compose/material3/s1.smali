.class public final Landroidx/compose/material3/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/material3/internal/j;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/i3;

.field public final synthetic g:Landroidx/compose/material3/d0;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/i3;Landroidx/compose/material3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/s1;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/s1;->b:Landroidx/compose/material3/internal/j;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/s1;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/s1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/s1;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/s1;->f:Landroidx/compose/material3/i3;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/s1;->g:Landroidx/compose/material3/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v3, v4

    .line 46
    :cond_1
    and-int/lit16 v4, v3, 0x91

    .line 47
    .line 48
    const/16 v5, 0x90

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    move v4, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v6

    .line 57
    :goto_1
    and-int/2addr v3, v7

    .line 58
    check-cast v2, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/compose/material3/s1;->a:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    iget v3, v3, Lkotlin/ranges/a;->a:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iget-object v3, v0, Landroidx/compose/material3/s1;->b:Landroidx/compose/material3/internal/j;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/compose/material3/internal/j;->a:Ljava/util/Locale;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-static {v1, v3, v4}, Landroidx/compose/material3/m;->a(ILjava/util/Locale;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget v3, Li0/d;->z:F

    .line 81
    .line 82
    sget v4, Li0/d;->y:F

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 85
    .line 86
    invoke-static {v5, v3, v4}, Lx/m2;->n(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v3, v0, Landroidx/compose/material3/s1;->c:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    move v10, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v10, v6

    .line 97
    :goto_2
    iget v3, v0, Landroidx/compose/material3/s1;->d:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_4

    .line 100
    .line 101
    move v11, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v11, v6

    .line 104
    :goto_3
    iget-object v3, v0, Landroidx/compose/material3/s1;->e:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v5, v4, :cond_6

    .line 124
    .line 125
    :cond_5
    new-instance v5, La63/d;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-direct {v5, v3, v1, v4}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    move-object v12, v5

    .line 135
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-object v3, v0, Landroidx/compose/material3/s1;->f:Landroidx/compose/material3/i3;

    .line 138
    .line 139
    invoke-interface {v3, v1}, Landroidx/compose/material3/i3;->a(I)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const v1, 0x7f1312ab

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1}, Landroidx/compose/material3/internal/w;->j(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "format(...)"

    .line 155
    .line 156
    invoke-static {v3, v7, v1, v4}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    iget-object v15, v0, Landroidx/compose/material3/s1;->g:Landroidx/compose/material3/d0;

    .line 161
    .line 162
    const/16 v17, 0x30

    .line 163
    .line 164
    move-object/from16 v16, v2

    .line 165
    .line 166
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/w1;->m(Ljava/lang/String;Landroidx/compose/ui/s;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/d0;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object/from16 v16, v2

    .line 171
    .line 172
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    .line 174
    .line 175
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
.end method
