.class public final Lcom/reddit/auth/login/screen/liteaccountagreement/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/l;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/reddit/auth/login/screen/liteaccountagreement/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/l;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->y:Lkq/f;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of p2, p1, Lcom/reddit/auth/login/screen/liteaccountagreement/e;

    .line 25
    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    check-cast p1, Lcom/reddit/auth/login/screen/liteaccountagreement/e;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/reddit/auth/login/screen/liteaccountagreement/e;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->i:Lcom/reddit/notification/impl/reenablement/c;

    .line 33
    .line 34
    iget-object v1, p2, Lcom/reddit/notification/impl/reenablement/c;->c:Ljc1/a;

    .line 35
    .line 36
    iget-object v2, p2, Lcom/reddit/notification/impl/reenablement/c;->a:Lhx/d;

    .line 37
    .line 38
    iget-object v3, p2, Lcom/reddit/notification/impl/reenablement/c;->b:Lbx/b;

    .line 39
    .line 40
    check-cast v1, Ljc1/c;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljc1/c;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const v4, 0x7f1302c5

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    check-cast v1, Lbx/a;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Agreement:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->TermsOfService:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 87
    .line 88
    invoke-virtual {v0, p2, v1}, Lkq/f;->u(Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p2, p2, Lcom/reddit/notification/impl/reenablement/c;->c:Ljc1/a;

    .line 93
    .line 94
    check-cast p2, Ljc1/c;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljc1/c;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const v1, 0x7f131e22

    .line 101
    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    check-cast v3, Lbx/a;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object p2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->PrivacyPolicy:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->TermsOfService:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 140
    .line 141
    invoke-virtual {v0, p2, v1}, Lkq/f;->u(Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->r:Lcom/google/firebase/messaging/u;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/u;->u(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    sget-object p2, Lcom/reddit/auth/login/screen/liteaccountagreement/b;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/b;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->X:Landroidx/compose/runtime/o1;

    .line 160
    .line 161
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->M(Z)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->Continue:Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$ButtonText;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->TermsOfService:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, Lkq/f;->u(Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->g:Lkotlinx/coroutines/b0;

    .line 181
    .line 182
    new-instance p2, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-direct {p2, p0, v0}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel$onAgreeClicked$1;-><init>(Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;Ldm3/a;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x3

    .line 189
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    sget-object p2, Lcom/reddit/auth/login/screen/liteaccountagreement/c;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/c;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object p0, p0, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->w:Landroidx/work/impl/model/c;

    .line 202
    .line 203
    iget-object p1, p0, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/reddit/auth/login/screen/liteaccountagreement/h;

    .line 206
    .line 207
    iget-boolean p1, p1, Lcom/reddit/auth/login/screen/liteaccountagreement/h;->a:Z

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    iget-object p0, p0, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object p2, Lcom/reddit/auth/login/screen/liteaccountagreement/d;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/d;

    .line 220
    .line 221
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/reddit/auth/login/screen/liteaccountagreement/LiteAccountAgreementViewModel;->M(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_8
    sget-object p0, Lcom/reddit/auth/login/screen/liteaccountagreement/f;->a:Lcom/reddit/auth/login/screen/liteaccountagreement/f;

    .line 232
    .line 233
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Screen:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->TermsOfService:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 246
    .line 247
    invoke-virtual {v0, p0, p1}, Lkq/f;->C(Ljava/lang/String;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0
.end method
