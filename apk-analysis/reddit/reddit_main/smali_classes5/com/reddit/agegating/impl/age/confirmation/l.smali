.class public final synthetic Lcom/reddit/agegating/impl/age/confirmation/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->U:Lmg/d;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lmg/d;->c(Lcom/reddit/agegating/domain/model/AgeGatingType;)Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->S:Lbx/b;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const p0, 0x7f1302b1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p0, 0x7f1302b0

    .line 52
    .line 53
    .line 54
    :goto_0
    check-cast v0, Lbx/a;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->S:Lbx/b;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f1302b4

    .line 76
    .line 77
    .line 78
    check-cast p0, Lbx/a;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v1, "minimum_age"

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v0, 0x7f1302b3

    .line 93
    .line 94
    .line 95
    check-cast p0, Lbx/a;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Lkotlin/Pair;

    .line 102
    .line 103
    const-string v1, "user_agreement"

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->S:Lbx/b;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->w:Lcom/reddit/agegating/impl/age/confirmation/k;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/k;->c:Lcom/reddit/agegating/domain/model/AgeGatingType;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/agegating/domain/model/AgeGatingType;->isPlatformGate()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    const p0, 0x7f13086d

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const p0, 0x7f13086c

    .line 128
    .line 129
    .line 130
    :goto_2
    check-cast v0, Lbx/a;

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->S:Lbx/b;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->N()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast v0, Lbx/a;

    .line 150
    .line 151
    const v1, 0x7f13086e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/agegating/impl/age/confirmation/l;->b:Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->T:Lgm/a;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->S:Lbx/b;

    .line 164
    .line 165
    check-cast v0, Lim/b;

    .line 166
    .line 167
    invoke-virtual {v0}, Lim/b;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reddit/agegating/impl/age/confirmation/AgeConfirmationBottomSheetViewModel;->N()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast v1, Lbx/a;

    .line 182
    .line 183
    const v0, 0x7f130870

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, p0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const p0, 0x7f13086f

    .line 192
    .line 193
    .line 194
    check-cast v1, Lbx/a;

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
