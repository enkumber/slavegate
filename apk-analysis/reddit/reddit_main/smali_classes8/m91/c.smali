.class public final synthetic Lm91/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm91/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm91/c;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lm91/c;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm91/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/animation/r;

    .line 11
    .line 12
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v2, "$this$AnimatedVisibility"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v8, 0xf

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    iget-object v7, v0, Lm91/c;->b:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lwm/c;->a:F

    .line 50
    .line 51
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    check-cast v5, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    new-instance v1, Lrr/c;

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    iget-object v0, v0, Lm91/c;->c:Landroidx/compose/runtime/f1;

    .line 72
    .line 73
    invoke-direct {v1, v0, v7}, Lrr/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 74
    .line 75
    .line 76
    const v0, -0x659625de

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const v10, 0x30180

    .line 84
    .line 85
    .line 86
    const/16 v11, 0x10

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v2 .. v11}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lx/z;

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const-string v4, "$this$DropdownMenu"

    .line 112
    .line 113
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, v3, 0x11

    .line 117
    .line 118
    const/16 v4, 0x10

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eq v1, v4, :cond_0

    .line 123
    .line 124
    move v1, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v1, v5

    .line 127
    :goto_0
    and-int/2addr v3, v6

    .line 128
    check-cast v2, Landroidx/compose/runtime/r;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const v1, -0x615d173a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lm91/c;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v3, :cond_1

    .line 153
    .line 154
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v4, v3, :cond_2

    .line 157
    .line 158
    :cond_1
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/l1;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    iget-object v0, v0, Lm91/c;->c:Landroidx/compose/runtime/f1;

    .line 163
    .line 164
    invoke-direct {v4, v1, v0, v3}, Lcom/reddit/feeds/ui/composables/feed/l1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    move-object v8, v4

    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x3fea

    .line 179
    .line 180
    sget-object v6, Lm91/a;->c:Landroidx/compose/runtime/internal/a;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    sget-object v10, Lm91/a;->d:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x6006

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object/from16 v19, v2

    .line 206
    .line 207
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
