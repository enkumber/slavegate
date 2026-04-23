.class public final synthetic Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FLnp3/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->b:F

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v4, v3, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v3, v7

    .line 35
    check-cast v2, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget v0, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->b:F

    .line 45
    .line 46
    invoke-static {v0, v6, v2, v3, v1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->k(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lnp3/c;

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/lit8 v4, v3, 0x3

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v4, v5, :cond_2

    .line 78
    .line 79
    move v4, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v7

    .line 82
    :goto_2
    and-int/2addr v3, v6

    .line 83
    move-object v15, v2

    .line 84
    check-cast v15, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    const v2, 0x6e3c21fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 103
    .line 104
    if-ne v2, v3, :cond_3

    .line 105
    .line 106
    invoke-static {v7, v15}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    check-cast v2, Landroidx/compose/runtime/d1;

    .line 111
    .line 112
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    const v5, 0x4c5de2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v3, :cond_4

    .line 128
    .line 129
    new-instance v5, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/AwardRotatingViewKt$RotatingEntryPointIcon$1$1$1;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v5, v2, v3}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/AwardRotatingViewKt$RotatingEntryPointIcon$1$1$1;-><init>(Landroidx/compose/runtime/d1;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Landroidx/compose/runtime/l1;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;

    .line 158
    .line 159
    iget v0, v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/h;->b:F

    .line 160
    .line 161
    invoke-direct {v3, v0, v2, v1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/j;-><init>(FLandroidx/compose/runtime/d1;Lnp3/c;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x38abf9ce

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v3, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const v16, 0x186000

    .line 172
    .line 173
    .line 174
    const/16 v17, 0x2e

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const-string v12, "award"

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
