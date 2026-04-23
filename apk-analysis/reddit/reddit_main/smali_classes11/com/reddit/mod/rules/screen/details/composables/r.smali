.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/details/s0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/details/s0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/rules/screen/details/composables/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/r;->b:Lcom/reddit/mod/rules/screen/details/s0;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/composables/r;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/rules/screen/details/s0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/mod/rules/screen/details/composables/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/r;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/composables/r;->b:Lcom/reddit/mod/rules/screen/details/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/details/composables/r;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/composables/r;->b:Lcom/reddit/mod/rules/screen/details/s0;

    .line 40
    .line 41
    instance-of v2, v2, Lcom/reddit/mod/rules/screen/details/r0;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/composables/r;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/mod/rules/screen/details/composables/b;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    and-int/lit8 v3, v2, 0x3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v3, v4, :cond_3

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    and-int/2addr v2, v5

    .line 80
    check-cast v1, Landroidx/compose/runtime/r;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/c;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/details/composables/r;->c:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Lcom/reddit/mod/rules/screen/details/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    const v3, -0x766b0210

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/m;

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/composables/r;->b:Lcom/reddit/mod/rules/screen/details/s0;

    .line 107
    .line 108
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/rules/screen/details/composables/m;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v3, -0x46adc28e

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    new-instance v2, Lcom/reddit/mod/rules/screen/details/composables/r;

    .line 119
    .line 120
    invoke-direct {v2, v0, v4}, Lcom/reddit/mod/rules/screen/details/composables/r;-><init>(Lcom/reddit/mod/rules/screen/details/s0;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    const v0, -0x16f0830c

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x7fd5

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const v20, 0x30c30

    .line 150
    .line 151
    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object/from16 v19, v1

    .line 159
    .line 160
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
