.class public final Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lmq/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lmq/c;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "auth_login_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVerifyWithOtpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyWithOtpScreen.kt\ncom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n1128#2,6:116\n1128#2,6:122\n1128#2,6:128\n1128#2,6:134\n1128#2,6:140\n1128#2,6:146\n1128#2,6:152\n*S KotlinDebug\n*F\n+ 1 VerifyWithOtpScreen.kt\ncom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen\n*L\n75#1:116,6\n94#1:122,6\n79#1:128,6\n87#1:134,6\n80#1:140,6\n95#1:146,6\n99#1:152,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lzl3/i;

.field public final P0:Lor/g;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/reddit/screen/j;->a:Lcom/reddit/screen/d;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->N0:Lcom/reddit/screen/d;

    .line 12
    .line 13
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->O0:Lzl3/i;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "phone_auth_flow"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lor/g;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->P0:Lor/g;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->M0:Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "VerifyWithOtpScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->CurrentPhoneNumberOtp:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0xc697be1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v11, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_e

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->O0:Lzl3/i;

    .line 38
    .line 39
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;->B5()Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/reddit/auth/login/impl/phoneauth/sms/c;

    .line 62
    .line 63
    const p1, 0x4c5de2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v4, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    if-ne v6, v5, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v6, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-direct {v6, p0, v2}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    if-ne v7, v5, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    invoke-direct {v7, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    if-ne v8, v5, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v8, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v8, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v2, :cond_a

    .line 197
    .line 198
    if-ne v9, v5, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 201
    .line 202
    const/4 v2, 0x5

    .line 203
    invoke-direct {v9, p0, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-nez p1, :cond_c

    .line 226
    .line 227
    if-ne v2, v5, :cond_d

    .line 228
    .line 229
    :cond_c
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;

    .line 230
    .line 231
    const/4 p1, 0x6

    .line 232
    invoke-direct {v2, p0, p1}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/b;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-direct {p1, p0, v3, v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;IB)V

    .line 248
    .line 249
    .line 250
    const v3, -0x3cbcdfa7

    .line 251
    .line 252
    .line 253
    invoke-static {v3, p1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v5, v6

    .line 259
    move-object v6, v7

    .line 260
    move-object v7, v8

    .line 261
    move-object v8, v9

    .line 262
    move-object v9, v2

    .line 263
    const v2, 0x7f1325b2

    .line 264
    .line 265
    .line 266
    const v3, 0x7f130147

    .line 267
    .line 268
    .line 269
    invoke-static/range {v0 .. v12}, Lcom/reddit/auth/login/impl/phoneauth/sms/a;->b(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/sms/c;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_f

    .line 281
    .line 282
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;

    .line 283
    .line 284
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/c;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpScreen;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_f
    return-void
.end method
