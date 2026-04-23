.class public final synthetic Lc12/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnp3/g;

.field public final synthetic c:Lcom/reddit/experiments/exposure/c;


# direct methods
.method public synthetic constructor <init>(JLnp3/g;Lcom/reddit/experiments/exposure/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc12/h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lc12/h;->b:Lnp3/g;

    .line 7
    .line 8
    iput-object p4, p0, Lc12/h;->c:Lcom/reddit/experiments/exposure/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v1, v4, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr v4, v1

    .line 51
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 52
    .line 53
    const/16 v5, 0x90

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v1, v5, :cond_2

    .line 58
    .line 59
    move v1, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v1, v6

    .line 62
    :goto_1
    and-int/2addr v4, v7

    .line 63
    move-object v14, v3

    .line 64
    check-cast v14, Landroidx/compose/runtime/r;

    .line 65
    .line 66
    invoke-virtual {v14, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 73
    .line 74
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-wide v3, v14, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    invoke-static {v14, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v10, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v14, Landroidx/compose/runtime/r;->S:Z

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v14, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v14, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v14, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v5, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v3, La0/h;->a:La0/g;

    .line 156
    .line 157
    iget-wide v4, v0, Lc12/h;->a:J

    .line 158
    .line 159
    invoke-static {v1, v4, v5, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v14, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 164
    .line 165
    .line 166
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XXSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 167
    .line 168
    iget-object v1, v0, Lc12/h;->b:Lnp3/g;

    .line 169
    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v8, v1

    .line 175
    check-cast v8, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v15, 0x30

    .line 178
    .line 179
    const/16 v16, 0x38

    .line 180
    .line 181
    iget-object v10, v0, Lc12/h;->c:Lcom/reddit/experiments/exposure/c;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    invoke-static/range {v8 .. v16}, Lcom/reddit/matrix/ui/composables/j;->i(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/experiments/exposure/c;Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v0
.end method
