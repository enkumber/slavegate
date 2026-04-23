.class public final Lcom/reddit/ui/compose/ds/kd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/foundation/z1;

.field public final synthetic R:Lkotlin/jvm/functions/Function0;

.field public final synthetic S:Lkotlin/jvm/functions/Function2;

.field public final synthetic T:Z

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic a:Le0/m;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le0/c;

.field public final synthetic e:Lj1/y0;

.field public final synthetic f:Landroidx/compose/foundation/text/q1;

.field public final synthetic g:Lcom/reddit/typeahead/h;

.field public final synthetic i:Landroidx/compose/foundation/interaction/l;

.field public final synthetic r:F

.field public final synthetic v:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Le0/m;Landroidx/compose/ui/s;Ljava/lang/String;Le0/c;Lj1/y0;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Landroidx/compose/foundation/interaction/l;FLcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/kd;->a:Le0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ui/compose/ds/kd;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ui/compose/ds/kd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ui/compose/ds/kd;->d:Le0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ui/compose/ds/kd;->e:Lj1/y0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/ui/compose/ds/kd;->f:Landroidx/compose/foundation/text/q1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/ui/compose/ds/kd;->g:Lcom/reddit/typeahead/h;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ui/compose/ds/kd;->i:Landroidx/compose/foundation/interaction/l;

    .line 19
    .line 20
    iput p9, p0, Lcom/reddit/ui/compose/ds/kd;->r:F

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/ui/compose/ds/kd;->v:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/reddit/ui/compose/ds/kd;->w:Z

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/ui/compose/ds/kd;->x:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/ui/compose/ds/kd;->y:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/ui/compose/ds/kd;->B:Landroidx/compose/foundation/z1;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/ui/compose/ds/kd;->R:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/kd;->S:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/reddit/ui/compose/ds/kd;->T:Z

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/kd;->U:Ljava/lang/String;

    .line 45
    .line 46
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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lcom/reddit/ui/compose/ds/kd;->b:Landroidx/compose/ui/s;

    .line 35
    .line 36
    invoke-static {v2, v1, v5}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lcom/reddit/reply/composer/composables/f;

    .line 41
    .line 42
    const/16 v4, 0xe

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/kd;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-ne v6, v4, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v6, Lcom/reddit/polls/common/composables/d;

    .line 74
    .line 75
    const/16 v4, 0x1d

    .line 76
    .line 77
    invoke-direct {v6, v3, v4}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-static {v2, v5, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v13, Le0/b;->c:Le0/b;

    .line 90
    .line 91
    new-instance v15, Landroidx/compose/ui/graphics/x0;

    .line 92
    .line 93
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-direct {v15, v2, v3}, Landroidx/compose/ui/graphics/x0;-><init>(J)V

    .line 108
    .line 109
    .line 110
    new-instance v16, Lcom/reddit/ui/compose/ds/jd;

    .line 111
    .line 112
    iget-boolean v2, v0, Lcom/reddit/ui/compose/ds/kd;->T:Z

    .line 113
    .line 114
    iget-object v3, v0, Lcom/reddit/ui/compose/ds/kd;->U:Ljava/lang/String;

    .line 115
    .line 116
    iget v4, v0, Lcom/reddit/ui/compose/ds/kd;->r:F

    .line 117
    .line 118
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/kd;->v:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 119
    .line 120
    iget-boolean v6, v0, Lcom/reddit/ui/compose/ds/kd;->w:Z

    .line 121
    .line 122
    iget-object v8, v0, Lcom/reddit/ui/compose/ds/kd;->x:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/kd;->y:Landroidx/compose/runtime/f1;

    .line 125
    .line 126
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/kd;->a:Le0/m;

    .line 127
    .line 128
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/kd;->B:Landroidx/compose/foundation/z1;

    .line 129
    .line 130
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/kd;->R:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/kd;->S:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    move/from16 v26, v2

    .line 135
    .line 136
    move-object/from16 v27, v3

    .line 137
    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    move/from16 v19, v6

    .line 143
    .line 144
    move-object/from16 v20, v8

    .line 145
    .line 146
    move-object/from16 v21, v9

    .line 147
    .line 148
    move-object/from16 v22, v10

    .line 149
    .line 150
    move-object/from16 v23, v11

    .line 151
    .line 152
    move-object/from16 v24, v12

    .line 153
    .line 154
    move-object/from16 v25, v14

    .line 155
    .line 156
    invoke-direct/range {v16 .. v27}, Lcom/reddit/ui/compose/ds/jd;-><init>(FLcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Le0/m;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/high16 v19, 0x6000000

    .line 162
    .line 163
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/kd;->a:Le0/m;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/kd;->d:Le0/c;

    .line 167
    .line 168
    iget-object v10, v0, Lcom/reddit/ui/compose/ds/kd;->e:Lj1/y0;

    .line 169
    .line 170
    iget-object v11, v0, Lcom/reddit/ui/compose/ds/kd;->f:Landroidx/compose/foundation/text/q1;

    .line 171
    .line 172
    iget-object v12, v0, Lcom/reddit/ui/compose/ds/kd;->g:Lcom/reddit/typeahead/h;

    .line 173
    .line 174
    iget-object v14, v0, Lcom/reddit/ui/compose/ds/kd;->i:Landroidx/compose/foundation/interaction/l;

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-static/range {v6 .. v19}, Landroidx/compose/foundation/text/x;->b(Le0/m;Landroidx/compose/ui/s;ZLe0/c;Lj1/y0;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Le0/j;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Le0/h;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object/from16 v18, v1

    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
