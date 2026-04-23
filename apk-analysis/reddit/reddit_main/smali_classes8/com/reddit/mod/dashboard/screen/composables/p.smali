.class public final synthetic Lcom/reddit/mod/dashboard/screen/composables/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/dashboard/screen/w0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Ll72/j;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/runtime/h3;

.field public final synthetic i:Lcom/reddit/mod/dashboard/screen/l;

.field public final synthetic r:Landroidx/compose/ui/graphics/u;

.field public final synthetic v:Landroidx/compose/foundation/z1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/dashboard/screen/w0;Lkotlin/jvm/functions/Function1;FJLl72/j;FLandroidx/compose/runtime/h3;Lcom/reddit/mod/dashboard/screen/l;Landroidx/compose/ui/graphics/u;Landroidx/compose/foundation/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->a:Lcom/reddit/mod/dashboard/screen/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->e:Ll72/j;

    .line 13
    .line 14
    iput p7, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->f:F

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->g:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->i:Lcom/reddit/mod/dashboard/screen/l;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->r:Landroidx/compose/ui/graphics/u;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/reddit/mod/dashboard/screen/composables/p;->v:Landroidx/compose/foundation/z1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const v1, 0x35a3516a

    .line 36
    .line 37
    .line 38
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->a:Lcom/reddit/mod/dashboard/screen/w0;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/reddit/mod/dashboard/screen/w0;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/reddit/ui/compose/ds/tc;

    .line 50
    .line 51
    const v3, 0x7f13019b

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v2, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 63
    .line 64
    :goto_1
    const v3, 0x4c5de2

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {v14, v6, v3, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v5, v3, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v5, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v5, v3, v4}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v5, v14, v6}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    const/high16 v3, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 110
    .line 111
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbc1/l1;->j()J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    new-instance v15, Lcom/reddit/mod/dashboard/screen/composables/s;

    .line 124
    .line 125
    iget v2, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->c:F

    .line 126
    .line 127
    iget-wide v5, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->d:J

    .line 128
    .line 129
    iget-object v3, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->e:Ll72/j;

    .line 130
    .line 131
    iget v8, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->f:F

    .line 132
    .line 133
    iget-object v9, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->g:Landroidx/compose/runtime/h3;

    .line 134
    .line 135
    iget-object v12, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->i:Lcom/reddit/mod/dashboard/screen/l;

    .line 136
    .line 137
    iget-object v13, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->r:Landroidx/compose/ui/graphics/u;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/mod/dashboard/screen/composables/p;->v:Landroidx/compose/foundation/z1;

    .line 140
    .line 141
    move-object/from16 v27, v0

    .line 142
    .line 143
    move-object/from16 v19, v1

    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    move-object/from16 v20, v3

    .line 148
    .line 149
    move-object/from16 v21, v4

    .line 150
    .line 151
    move-wide/from16 v17, v5

    .line 152
    .line 153
    move/from16 v23, v8

    .line 154
    .line 155
    move-object/from16 v24, v9

    .line 156
    .line 157
    move-object/from16 v25, v12

    .line 158
    .line 159
    move-object/from16 v26, v13

    .line 160
    .line 161
    invoke-direct/range {v15 .. v27}, Lcom/reddit/mod/dashboard/screen/composables/s;-><init>(FJLcom/reddit/mod/dashboard/screen/w0;Ll72/j;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/fc;FLandroidx/compose/runtime/h3;Lcom/reddit/mod/dashboard/screen/l;Landroidx/compose/ui/graphics/u;Landroidx/compose/foundation/z1;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x474ea557

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v15, 0x30006

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x16

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0
.end method
