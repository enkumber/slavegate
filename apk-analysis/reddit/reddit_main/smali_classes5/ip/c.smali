.class public final synthetic Lip/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lyo/b;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLyo/b;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lip/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lip/c;->b:Lyo/b;

    .line 7
    .line 8
    iput p3, p0, Lip/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lip/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lip/c;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 46
    .line 47
    iget-boolean v1, v0, Lip/c;->a:Z

    .line 48
    .line 49
    iget-object v7, v0, Lip/c;->b:Lyo/b;

    .line 50
    .line 51
    iget v8, v0, Lip/c;->c:I

    .line 52
    .line 53
    iget v9, v0, Lip/c;->d:I

    .line 54
    .line 55
    iget-object v0, v0, Lip/c;->e:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    const v3, 0x4c5de2

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const v1, -0x4aba3cf1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    int-to-float v1, v4

    .line 73
    const/16 v18, 0x7

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move/from16 v17, v1

    .line 80
    .line 81
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    if-ne v3, v2, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v3, Li12/d;

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v11, v3

    .line 111
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v13, 0xc00

    .line 117
    .line 118
    invoke-static/range {v7 .. v13}, Lcom/reddit/answers/screens/detail/composables/e;->C(Lyo/b;IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const v1, -0x4aae231f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lio3/p;->L(Lyo/b;)Lyo/l;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    int-to-float v1, v4

    .line 136
    const/16 v18, 0x7

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    move/from16 v17, v1

    .line 143
    .line 144
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    if-ne v3, v2, :cond_5

    .line 162
    .line 163
    :cond_4
    new-instance v3, Li12/d;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-direct {v3, v1, v0}, Li12/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    move-object v11, v3

    .line 174
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    const/16 v13, 0xc00

    .line 180
    .line 181
    invoke-static/range {v7 .. v13}, Lcom/reddit/answers/screens/detail/composables/e;->B(Lyo/l;IILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
.end method
