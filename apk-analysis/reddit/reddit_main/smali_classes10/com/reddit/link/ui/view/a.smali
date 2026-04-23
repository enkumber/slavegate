.class public final synthetic Lcom/reddit/link/ui/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/ui/view/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/ui/view/a;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/link/ui/view/a;->a:I

    .line 2
    .line 3
    const-string v1, "instance"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcom/reddit/link/ui/view/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/reddit/link/ui/view/VoteViewLegacy;

    .line 12
    .line 13
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 14
    .line 15
    sget-object v3, Lcom/reddit/link/ui/view/c;->d:Lcom/reddit/link/ui/view/c;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbc1/s2;

    .line 22
    .line 23
    check-cast v0, Lbc1/x1;

    .line 24
    .line 25
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 26
    .line 27
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 28
    .line 29
    new-instance v3, Lmg/d;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lbc1/x1;->V3:Lll3/c;

    .line 35
    .line 36
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lhx/c;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "myAccountHolder"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v4}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setMyAccountHolder(Lhx/c;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lbc1/x1;->C0:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/reddit/accessibility/a;

    .line 60
    .line 61
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "accessibilitySettings"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setAccessibilitySettings(Lcom/reddit/accessibility/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v2, Lbc1/x0;->p:Lll3/c;

    .line 73
    .line 74
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkc1/a;

    .line 79
    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "accountUtilDelegate"

    .line 84
    .line 85
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setAccountUtilDelegate(Lkc1/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lbc1/x1;->h5:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lxo1/a;

    .line 98
    .line 99
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "countFormatter"

    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setCountFormatter(Lxo1/a;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lbc1/x1;->Zg:Lll3/c;

    .line 111
    .line 112
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lrh3/c;

    .line 117
    .line 118
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v4, "suspensionUtil"

    .line 122
    .line 123
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setSuspensionUtil(Lrh3/c;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 130
    .line 131
    iget-object v0, v0, Lbc1/z1;->R1:Lll3/c;

    .line 132
    .line 133
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/reddit/vote/domain/a;

    .line 138
    .line 139
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "postVoteUtil"

    .line 143
    .line 144
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setPostVoteUtil(Lcom/reddit/vote/domain/a;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lbl1/a;->u()V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/reddit/vote/domain/d;->a:Lcom/reddit/vote/domain/d;

    .line 154
    .line 155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "voteRepository"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/reddit/link/ui/view/VoteViewLegacy;->setVoteRepository(Lce1/a;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lac1/j;

    .line 167
    .line 168
    invoke-direct {p0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_0
    check-cast p0, Lxu2/e;

    .line 173
    .line 174
    sget v0, Lcom/reddit/link/ui/view/LinkFooterView;->p0:I

    .line 175
    .line 176
    iget-wide v0, p0, Lxu2/e;->t1:J

    .line 177
    .line 178
    iget p0, p0, Lxu2/e;->q1:I

    .line 179
    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Binding footer "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", "

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_1
    check-cast p0, Lcom/reddit/link/ui/view/IconStatusViewLegacy;

    .line 204
    .line 205
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 206
    .line 207
    sget-object v3, Lcom/reddit/link/ui/view/c;->b:Lcom/reddit/link/ui/view/c;

    .line 208
    .line 209
    invoke-virtual {v0, v3, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lbc1/s2;

    .line 214
    .line 215
    check-cast v0, Lbc1/x1;

    .line 216
    .line 217
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 218
    .line 219
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 220
    .line 221
    new-instance v2, Lvu3/k;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lbc1/x1;->X7:Lll3/c;

    .line 227
    .line 228
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lwb2/c;

    .line 233
    .line 234
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "modUtil"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lcom/reddit/link/ui/view/IconStatusViewLegacy;->setModUtil(Lwb2/c;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Lac1/j;

    .line 246
    .line 247
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
