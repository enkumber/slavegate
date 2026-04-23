.class public final synthetic Ljm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/broadtopics/n;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/broadtopics/n;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljm2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm2/a;->b:Lcom/reddit/onboarding/screens/broadtopics/n;

    .line 4
    .line 5
    iput-object p2, p0, Ljm2/a;->c:Lkotlin/jvm/functions/Function1;

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
    iget v1, v0, Ljm2/a;->a:I

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
    iget-object v3, v0, Ljm2/a;->b:Lcom/reddit/onboarding/screens/broadtopics/n;

    .line 41
    .line 42
    iget-object v0, v0, Ljm2/a;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-static {v3, v0, v2, v1, v5}, Ljm2/g;->a(Lcom/reddit/onboarding/screens/broadtopics/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

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
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const v1, -0x15b587bd

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Ljm2/a;->b:Lcom/reddit/onboarding/screens/broadtopics/n;

    .line 93
    .line 94
    iget-boolean v2, v1, Lcom/reddit/onboarding/screens/broadtopics/n;->c:Z

    .line 95
    .line 96
    iget-object v3, v1, Lcom/reddit/onboarding/screens/broadtopics/n;->b:Lcom/reddit/onboarding/screens/broadtopics/o;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    const v2, 0x7f130132

    .line 101
    .line 102
    .line 103
    invoke-static {v15, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_3
    move-object v14, v2

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    iget-object v2, v3, Lcom/reddit/onboarding/screens/broadtopics/o;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_4
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v9, v3, Lcom/reddit/onboarding/screens/broadtopics/o;->b:Z

    .line 116
    .line 117
    iget-boolean v8, v3, Lcom/reddit/onboarding/screens/broadtopics/o;->c:Z

    .line 118
    .line 119
    iget-boolean v12, v1, Lcom/reddit/onboarding/screens/broadtopics/n;->c:Z

    .line 120
    .line 121
    const v1, 0x4c5de2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Ljm2/a;->c:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 138
    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    if-ne v3, v4, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v3, Ljf1/c;

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    invoke-direct {v3, v2, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object v11, v3

    .line 154
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-static {v15, v6, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    if-ne v2, v4, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v2, Ljf1/c;

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, Ljf1/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object v13, v2

    .line 179
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x9

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static/range {v7 .. v17}, Llm2/a;->b(Landroidx/compose/ui/s;ZZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
