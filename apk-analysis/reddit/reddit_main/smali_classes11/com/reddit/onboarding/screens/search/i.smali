.class public final synthetic Lcom/reddit/onboarding/screens/search/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/onboarding/screens/search/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/screens/search/i;->b:Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/onboarding/screens/search/i;->a:I

    iput-object p1, p0, Lcom/reddit/onboarding/screens/search/i;->b:Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/screens/search/i;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/i;->b:Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v2

    .line 40
    :goto_0
    and-int/2addr p2, v3

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Landroidx/compose/runtime/r;

    .line 43
    .line 44
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const p1, 0x4c5de2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/i;->b:Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;

    .line 57
    .line 58
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne p2, p1, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p2, Lcom/reddit/onboarding/screens/search/h;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-direct {p2, p0, p1}, Lcom/reddit/onboarding/screens/search/h;-><init>(Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v7, p2

    .line 82
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-static/range {v3 .. v9}, Llm2/a;->d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    and-int/lit8 v0, p2, 0x3

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    move v0, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move v0, v2

    .line 117
    :goto_2
    and-int/2addr p2, v3

    .line 118
    move-object v7, p1

    .line 119
    check-cast v7, Landroidx/compose/runtime/r;

    .line 120
    .line 121
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/i;->b:Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p2, p1, Lcom/reddit/onboarding/screens/topicv2/c;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    check-cast p1, Lcom/reddit/onboarding/screens/topicv2/c;

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v3, v0

    .line 143
    :goto_3
    iget-object p1, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;->M0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 144
    .line 145
    const-string p2, "viewModel"

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v0

    .line 154
    :goto_4
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Lcom/reddit/onboarding/screens/search/u;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen;->M0:Lcom/reddit/onboarding/screens/search/TopicsSearchViewModel;

    .line 168
    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    const p0, 0x4c5de2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p0, :cond_8

    .line 191
    .line 192
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-ne p1, p0, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance p1, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen$Content$2$1$1;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/reddit/onboarding/screens/search/TopicsSearchScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast p1, Ltm3/g;

    .line 205
    .line 206
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    move-object v5, p1

    .line 210
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-static/range {v3 .. v8}, Lcom/reddit/onboarding/screens/search/b;->a(Lcom/reddit/onboarding/screens/topicv2/c;Lcom/reddit/onboarding/screens/search/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
