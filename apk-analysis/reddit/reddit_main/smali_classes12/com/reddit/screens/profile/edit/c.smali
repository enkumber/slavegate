.class public final synthetic Lcom/reddit/screens/profile/edit/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/profile/edit/DiscardChangesScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/profile/edit/DiscardChangesScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/profile/edit/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/c;->b:Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/screens/profile/edit/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 7
    .line 8
    sget-object v1, Lcom/reddit/screens/profile/edit/e;->b:Lcom/reddit/screens/profile/edit/e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbc1/s2;

    .line 16
    .line 17
    check-cast v0, Lbc1/x1;

    .line 18
    .line 19
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 20
    .line 21
    new-instance v1, Lvu3/g;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2}, Lvu3/g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcx1/c;

    .line 34
    .line 35
    const-string v2, "instance"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/c;->b:Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 38
    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "logger"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "<set-?>"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;->M0:Lcx1/c;

    .line 53
    .line 54
    new-instance p0, Lac1/j;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/c;->b:Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 61
    .line 62
    invoke-static {p0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, " canceled"

    .line 67
    .line 68
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/c;->b:Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 74
    .line 75
    invoke-static {p0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, " closed by scrim click"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/c;->b:Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;->M0:Lcx1/c;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :goto_0
    move-object v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const-string v0, "logger"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    new-instance v5, Lcom/reddit/screens/profile/edit/c;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-direct {v5, p0, v0}, Lcom/reddit/screens/profile/edit/c;-><init>(Lcom/reddit/screens/profile/edit/DiscardChangesScreen;I)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x7

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/c;->b:Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;->M0:Lcx1/c;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    :goto_2
    move-object v1, v0

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const-string v0, "logger"

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v5, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 133
    .line 134
    const/16 v0, 0x1d

    .line 135
    .line 136
    invoke-direct {v5, v0, p0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x7

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->C5()Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lcom/reddit/screens/profile/edit/p;->a:Lcom/reddit/screens/profile/edit/p;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/c;->b:Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;->M0:Lcx1/c;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    :goto_4
    move-object v1, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_3
    const-string v0, "logger"

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    goto :goto_4

    .line 184
    :goto_5
    new-instance v5, Lcom/reddit/screens/profile/edit/c;

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-direct {v5, p0, v0}, Lcom/reddit/screens/profile/edit/c;-><init>(Lcom/reddit/screens/profile/edit/DiscardChangesScreen;I)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x7

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static/range {v1 .. v6}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
