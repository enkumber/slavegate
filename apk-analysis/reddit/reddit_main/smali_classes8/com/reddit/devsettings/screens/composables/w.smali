.class public final synthetic Lcom/reddit/devsettings/screens/composables/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lnm3/n;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Landroidx/compose/runtime/internal/a;

.field public final synthetic v:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/ui/s;FJLkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/devsettings/screens/composables/w;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/reddit/devsettings/screens/composables/w;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devsettings/screens/composables/w;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/devsettings/screens/composables/w;->d:F

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/reddit/devsettings/screens/composables/w;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/devsettings/screens/composables/w;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/devsettings/screens/composables/w;->g:Lnm3/n;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/devsettings/screens/composables/w;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/devsettings/screens/composables/w;->r:Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/reddit/devsettings/screens/composables/w;->v:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget v3, Lcom/reddit/devsettings/screens/composables/y;->b:F

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    move-object v14, v1

    .line 29
    check-cast v14, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget v1, Lcom/reddit/devsettings/screens/composables/y;->a:F

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/reddit/devsettings/screens/composables/w;->a:Z

    .line 40
    .line 41
    iget-boolean v4, v0, Lcom/reddit/devsettings/screens/composables/w;->b:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    int-to-float v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    :cond_3
    :goto_1
    add-float v7, v1, v3

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0xe

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v10, v14

    .line 63
    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v3, -0x2569ad21

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v5, -0x2569ab3b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lx/a3;->f:Lx/c;

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lt1/f;

    .line 100
    .line 101
    iget v1, v1, Lt1/f;->a:F

    .line 102
    .line 103
    invoke-static {v1}, Lx/f;->g(F)Lx/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v7, Lx/a;

    .line 108
    .line 109
    invoke-direct {v7, v5, v1}, Lx/a;-><init>(Lx/z2;Lx/z2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7}, Lx/f;->N(Landroidx/compose/ui/s;Lx/a;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/reddit/devsettings/screens/composables/w;->c:Landroidx/compose/ui/s;

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "dev_settings_app_bar"

    .line 129
    .line 130
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v15, Lbu1/u;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/reddit/devsettings/screens/composables/w;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    iget-object v3, v0, Lcom/reddit/devsettings/screens/composables/w;->g:Lnm3/n;

    .line 139
    .line 140
    iget-object v5, v0, Lcom/reddit/devsettings/screens/composables/w;->i:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    iget-object v6, v0, Lcom/reddit/devsettings/screens/composables/w;->r:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    iget-object v8, v0, Lcom/reddit/devsettings/screens/composables/w;->v:Landroidx/compose/runtime/internal/a;

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    move/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v19, v3

    .line 151
    .line 152
    move/from16 v16, v4

    .line 153
    .line 154
    move-object/from16 v20, v5

    .line 155
    .line 156
    move-object/from16 v21, v6

    .line 157
    .line 158
    move-object/from16 v22, v8

    .line 159
    .line 160
    invoke-direct/range {v15 .. v22}, Lbu1/u;-><init>(ZZLkotlin/jvm/functions/Function2;Lnm3/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V

    .line 161
    .line 162
    .line 163
    const v1, 0x1bef030c

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v15, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/high16 v15, 0x30000

    .line 171
    .line 172
    const/16 v16, 0x12

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    iget v9, v0, Lcom/reddit/devsettings/screens/composables/w;->d:F

    .line 176
    .line 177
    iget-wide v10, v0, Lcom/reddit/devsettings/screens/composables/w;->e:J

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    invoke-static/range {v7 .. v16}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0
.end method
