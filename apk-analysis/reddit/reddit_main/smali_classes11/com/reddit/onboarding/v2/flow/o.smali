.class public final synthetic Lcom/reddit/onboarding/v2/flow/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/onboarding/v2/flow/o;->a:I

    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/o;->b:Lcom/reddit/screen/ComposeScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;I)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lcom/reddit/onboarding/v2/flow/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboarding/v2/flow/o;->b:Lcom/reddit/screen/ComposeScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/onboarding/v2/flow/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/o;->b:Lcom/reddit/screen/ComposeScreen;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/reddit/onboarding/v2/flow/OnboardingStandaloneScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_0
    and-int/2addr p2, v3

    .line 49
    check-cast p1, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;->O5()Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;->O5()Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const v0, 0x4c5de2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v1, v0, :cond_2

    .line 90
    .line 91
    :cond_1
    new-instance v1, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen$sheetHeaderLeading$1$onEvent$1$1;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen$sheetHeaderLeading$1$onEvent$1$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v1, Ltm3/g;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lcom/reddit/onboarding/v2/flow/n;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/onboarding/v2/flow/n;->d:Lcom/reddit/onboarding/v2/flow/TopNav;

    .line 111
    .line 112
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-static {p0, v1, p2, p1, v2}, Lcom/reddit/onboarding/v2/flow/composables/a;->b(Lcom/reddit/onboarding/v2/flow/TopNav;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_1
    check-cast p0, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;

    .line 126
    .line 127
    check-cast p1, Landroidx/compose/runtime/m;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 v0, p2, 0x3

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eq v0, v1, :cond_4

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move v0, v2

    .line 145
    :goto_2
    and-int/2addr p2, v3

    .line 146
    check-cast p1, Landroidx/compose/runtime/r;

    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;->O5()Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;->O5()Lcom/reddit/onboarding/v2/flow/OnboardingFlowViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const v0, 0x4c5de2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 185
    .line 186
    if-ne v1, v0, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v1, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen$sheetTrailingAction$1$onEvent$1$1;

    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen$sheetTrailingAction$1$onEvent$1$1;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v1, Ltm3/g;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lcom/reddit/onboarding/v2/flow/n;

    .line 206
    .line 207
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const/4 p2, 0x0

    .line 210
    invoke-static {p0, v1, p2, p1, v2}, Lcom/reddit/onboarding/v2/flow/composables/a;->e(Lcom/reddit/onboarding/v2/flow/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
