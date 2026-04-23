.class public final synthetic Lcom/reddit/onboarding/screens/gender/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/gender/r;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/onboarding/screens/gender/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboarding/screens/gender/c;->b:Lcom/reddit/onboarding/screens/gender/r;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboarding/screens/gender/c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboarding/screens/gender/c;->a:I

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
    const/4 v2, 0x0

    .line 40
    iget-object v3, v0, Lcom/reddit/onboarding/screens/gender/c;->b:Lcom/reddit/onboarding/screens/gender/r;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/c;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v3, v0, v2, v1, v5}, Lcom/bumptech/glide/e;->h(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 v3, v2, 0x3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v6

    .line 76
    :goto_2
    and-int/2addr v2, v5

    .line 77
    move-object v15, v1

    .line 78
    check-cast v15, Landroidx/compose/runtime/r;

    .line 79
    .line 80
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_c

    .line 85
    .line 86
    iget-object v1, v0, Lcom/reddit/onboarding/screens/gender/c;->b:Lcom/reddit/onboarding/screens/gender/r;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/reddit/onboarding/screens/gender/r;->d:Lcom/reddit/onboarding/screens/gender/q;

    .line 89
    .line 90
    instance-of v10, v2, Lcom/reddit/onboarding/screens/gender/p;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lcom/reddit/onboarding/screens/gender/p;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move-object v4, v3

    .line 100
    :goto_3
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-boolean v4, v4, Lcom/reddit/onboarding/screens/gender/p;->a:Z

    .line 103
    .line 104
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    move v9, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move v9, v6

    .line 109
    :goto_4
    if-eqz v10, :cond_5

    .line 110
    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lcom/reddit/onboarding/screens/gender/p;

    .line 113
    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-boolean v2, v3, Lcom/reddit/onboarding/screens/gender/p;->b:Z

    .line 117
    .line 118
    if-ne v2, v5, :cond_6

    .line 119
    .line 120
    move v8, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v8, v6

    .line 123
    :goto_5
    iget-object v1, v1, Lcom/reddit/onboarding/screens/gender/r;->e:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 124
    .line 125
    sget-object v2, Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;->PLACED_AT_BOTTOM:Lcom/reddit/onboarding/domain/model/OnboardingStep$SkipButtonPlacement;

    .line 126
    .line 127
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    move v12, v5

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move v12, v6

    .line 132
    :goto_6
    const v1, 0x4c5de2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/reddit/onboarding/screens/gender/c;->c:Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 149
    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    if-ne v3, v4, :cond_9

    .line 153
    .line 154
    :cond_8
    new-instance v3, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 155
    .line 156
    const/4 v2, 0x6

    .line 157
    invoke-direct {v3, v2, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    move-object v11, v3

    .line 164
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {v15, v6, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    if-ne v2, v4, :cond_b

    .line 177
    .line 178
    :cond_a
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/w0;

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    invoke-direct {v2, v1, v0}, Lcom/reddit/notification/impl/ui/notifications/compose/w0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    move-object v13, v2

    .line 188
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x81

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-static/range {v7 .. v17}, Llm2/a;->b(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
