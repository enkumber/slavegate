.class public final Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/impl/phoneauth/sms/c;",
        "Lcom/reddit/auth/login/impl/phoneauth/sms/j;",
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
        "SMAP\nVerifyWithOtpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyWithOtpViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n85#2:408\n117#2,2:409\n85#2:411\n117#2,2:412\n85#2:414\n117#2,2:415\n85#2:417\n117#2,2:418\n1#3:420\n*S KotlinDebug\n*F\n+ 1 VerifyWithOtpViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel\n*L\n81#1:408\n81#1:409,2\n82#1:411\n82#1:412,2\n83#1:414\n83#1:415,2\n86#1:417\n86#1:418,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h0:[Ltm3/x;


# instance fields
.field public final B:Landroidx/work/impl/model/y;

.field public final R:Lcom/reddit/screen/c0;

.field public final S:Lcom/reddit/screen/o0;

.field public final T:La53/a;

.field public final U:Lcom/reddit/auth/login/domain/usecase/l;

.field public final V:Lyb3/b;

.field public final W:Lbx/b;

.field public final X:Lt43/a;

.field public final Y:Lcom/reddit/notification/impl/usecase/c;

.field public final Z:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

.field public final a0:Lcom/reddit/feeds/impl/domain/m;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public final e0:Landroidx/compose/runtime/o1;

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

.field public final i:Lor/g;

.field public final r:Lcom/reddit/auth/login/domain/usecase/d1;

.field public final v:Lcom/reddit/auth/login/domain/usecase/h;

.field public final w:Lcom/reddit/auth/login/domain/usecase/b;

.field public final x:Lcom/reddit/auth/login/domain/usecase/t2;

.field public final y:Lcom/reddit/auth/login/domain/usecase/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;

    .line 2
    .line 3
    const-string v1, "smsCode"

    .line 4
    .line 5
    const-string v2, "getSmsCode()Ljava/lang/String;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "error"

    .line 13
    .line 14
    const-string v4, "getError()Ljava/lang/String;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lor/g;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/auth/login/domain/usecase/h;Lcom/reddit/auth/login/domain/usecase/b;Lcom/reddit/auth/login/domain/usecase/t2;Lcom/reddit/auth/login/domain/usecase/a1;Landroidx/work/impl/model/y;Lcom/reddit/screen/c0;Lcom/reddit/screen/o0;La53/a;Lcom/reddit/auth/login/domain/usecase/l;Lyb3/b;Lbx/b;Lt43/a;Lcom/reddit/notification/impl/usecase/c;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "scope"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "phoneAuthFlow"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "requestExistingPhoneNumberOtpUseCase"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "checkExistingPhoneNumberUseCase"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "addEmailUseCase"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "updatePhoneNumberWithOtpUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "removePhoneNumberWithOtpUseCase"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "internalNavigator"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "keyboardController"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "toaster"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "phoneAuthAnalytics"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "deleteAccountUseCase"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "activeUserNameHolder"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "resourceProvider"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "navigable"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "subscribeToReceiveEmailsUseCase"

    .line 121
    .line 122
    move-object/from16 v15, p18

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "deleteAccountHelper"

    .line 128
    .line 129
    move-object/from16 v15, p19

    .line 130
    .line 131
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 135
    .line 136
    const/4 v15, 0x2

    .line 137
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v3, p0

    .line 145
    .line 146
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 150
    .line 151
    iput-object v4, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->i:Lor/g;

    .line 152
    .line 153
    iput-object v5, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->r:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 154
    .line 155
    iput-object v6, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->v:Lcom/reddit/auth/login/domain/usecase/h;

    .line 156
    .line 157
    iput-object v7, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->w:Lcom/reddit/auth/login/domain/usecase/b;

    .line 158
    .line 159
    iput-object v8, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->x:Lcom/reddit/auth/login/domain/usecase/t2;

    .line 160
    .line 161
    iput-object v9, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->y:Lcom/reddit/auth/login/domain/usecase/a1;

    .line 162
    .line 163
    iput-object v10, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->B:Landroidx/work/impl/model/y;

    .line 164
    .line 165
    iput-object v11, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->R:Lcom/reddit/screen/c0;

    .line 166
    .line 167
    iput-object v12, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->S:Lcom/reddit/screen/o0;

    .line 168
    .line 169
    iput-object v13, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->T:La53/a;

    .line 170
    .line 171
    iput-object v14, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->U:Lcom/reddit/auth/login/domain/usecase/l;

    .line 172
    .line 173
    move-object/from16 v15, p15

    .line 174
    .line 175
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->V:Lyb3/b;

    .line 176
    .line 177
    move-object/from16 v15, p16

    .line 178
    .line 179
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->W:Lbx/b;

    .line 180
    .line 181
    move-object/from16 v15, p17

    .line 182
    .line 183
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->X:Lt43/a;

    .line 184
    .line 185
    move-object/from16 v15, p18

    .line 186
    .line 187
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Y:Lcom/reddit/notification/impl/usecase/c;

    .line 188
    .line 189
    move-object/from16 v15, p19

    .line 190
    .line 191
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Z:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 192
    .line 193
    const-string v0, ""

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v5, 0x6

    .line 197
    invoke-static {v3, v0, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v6, 0x0

    .line 202
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 203
    .line 204
    aget-object v6, v7, v6

    .line 205
    .line 206
    invoke-virtual {v0, v3, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 211
    .line 212
    invoke-static {v3, v2, v2, v5}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v5, 0x1

    .line 217
    aget-object v5, v7, v5

    .line 218
    .line 219
    invoke-virtual {v0, v3, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 224
    .line 225
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 230
    .line 231
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    const-wide/16 v5, -0x1

    .line 238
    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 256
    .line 257
    instance-of v0, v4, Lor/a;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->AddEmail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    instance-of v0, v4, Lor/b;

    .line 265
    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->AddPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1
    instance-of v0, v4, Lor/d;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->RemovePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_2
    sget-object v0, Lor/e;->a:Lor/e;

    .line 279
    .line 280
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->Onboarding:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_3
    instance-of v0, v4, Lor/f;

    .line 290
    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->UpdatePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_4
    instance-of v0, v4, Lor/c;

    .line 297
    .line 298
    if-eqz v0, :cond_5

    .line 299
    .line 300
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->RemoveAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 301
    .line 302
    :goto_0
    iput-object v0, v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->g0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 303
    .line 304
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;

    .line 305
    .line 306
    invoke-direct {v0, v3, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ldm3/a;)V

    .line 307
    .line 308
    .line 309
    const/4 v4, 0x3

    .line 310
    invoke-static {v1, v2, v2, v0, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 311
    .line 312
    .line 313
    invoke-static {v3}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->S(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public static final M(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lhx/f;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p3, p0

    .line 74
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p2, p0

    .line 79
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->v:Lcom/reddit/auth/login/domain/usecase/h;

    .line 93
    .line 94
    new-instance p4, Lcom/reddit/auth/login/domain/usecase/g;

    .line 95
    .line 96
    invoke-direct {p4, p1}, Lcom/reddit/auth/login/domain/usecase/g;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->label:I

    .line 106
    .line 107
    invoke-virtual {p0, p4, v0}, Lcom/reddit/auth/login/domain/usecase/h;->a(Lcom/reddit/auth/login/domain/usecase/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    if-ne p4, v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast p4, Lhx/f;

    .line 115
    .line 116
    instance-of p0, p4, Lhx/g;

    .line 117
    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    check-cast p4, Lhx/g;

    .line 121
    .line 122
    iget-object p0, p4, Lhx/g;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$checkExistingPhoneNumber$1;->label:I

    .line 133
    .line 134
    invoke-interface {p2, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_5

    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    instance-of p0, p4, Lhx/b;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    check-cast p4, Lhx/b;

    .line 149
    .line 150
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 159
    .line 160
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public static final N(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->y:Lcom/reddit/auth/login/domain/usecase/a1;

    .line 69
    .line 70
    new-instance p4, Lcom/reddit/auth/login/domain/usecase/z0;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Lcom/reddit/auth/login/domain/usecase/z0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$removePhoneNumber$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, p4, v0}, Lcom/reddit/auth/login/domain/usecase/a1;->a(Lcom/reddit/auth/login/domain/usecase/z0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Lhx/f;

    .line 92
    .line 93
    instance-of p0, p4, Lhx/g;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of p0, p4, Lhx/b;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    check-cast p4, Lhx/b;

    .line 106
    .line 107
    iget-object p0, p4, Lhx/b;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final O(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->T:La53/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->g0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, p2}, La53/a;->l(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static S(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->g:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$startTimer$1;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel$startTimer$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;JLdm3/a;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v2, v4, v4, v3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 12

    .line 1
    const v0, 0x306e904b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/c;

    .line 8
    .line 9
    const v1, -0x354fc3c9    # -5774875.5f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 21
    .line 22
    invoke-virtual {v4, p0, v3}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/k;

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v4, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v1, v2}, Lcom/reddit/auth/login/impl/phoneauth/sms/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v5, :cond_2

    .line 68
    .line 69
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/m;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/m;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/sms/l;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/l;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    const v2, -0x220f7c3b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    const v2, 0x489b6102

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lkotlinx/coroutines/f1;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;->Loading:Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->Q()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v5, :cond_4

    .line 129
    .line 130
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;->Enabled:Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object v2, Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;->Disabled:Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    const v4, 0x7f897e32

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lkotlinx/coroutines/f1;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/sms/o;->g:Lcom/reddit/auth/login/impl/phoneauth/sms/o;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->P()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmp-long v4, v4, v6

    .line 164
    .line 165
    if-lez v4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->P()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/16 v6, 0x3e8

    .line 172
    .line 173
    int-to-long v6, v6

    .line 174
    div-long/2addr v4, v6

    .line 175
    const/16 v6, 0x3c

    .line 176
    .line 177
    int-to-long v6, v6

    .line 178
    rem-long/2addr v4, v6

    .line 179
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->P()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const v10, 0xea60

    .line 184
    .line 185
    .line 186
    int-to-long v10, v10

    .line 187
    div-long/2addr v8, v10

    .line 188
    rem-long/2addr v8, v6

    .line 189
    new-instance v6, Lcom/reddit/auth/login/impl/phoneauth/sms/p;

    .line 190
    .line 191
    invoke-direct {v6, v8, v9, v4, v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/p;-><init>(JJ)V

    .line 192
    .line 193
    .line 194
    move-object v4, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    sget-object v4, Lcom/reddit/auth/login/impl/phoneauth/sms/o;->f:Lcom/reddit/auth/login/impl/phoneauth/sms/o;

    .line 197
    .line 198
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    const v5, -0x5d45a82

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Lcom/reddit/auth/login/impl/phoneauth/sms/n;

    .line 208
    .line 209
    iget-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const v7, 0x7f132251

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->W:Lbx/b;

    .line 225
    .line 226
    check-cast p0, Lbx/a;

    .line 227
    .line 228
    invoke-virtual {p0, v7}, Lbx/a;->g(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-direct {v5, v6, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/n;-><init>(ZLjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v3, v2, v4, v5}, Lcom/reddit/auth/login/impl/phoneauth/sms/c;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/sms/ContinueButtonViewState;Lcom/reddit/auth/login/impl/phoneauth/sms/a;Lcom/reddit/auth/login/impl/phoneauth/sms/n;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->h0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/sms/verify/VerifyWithOtpViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
