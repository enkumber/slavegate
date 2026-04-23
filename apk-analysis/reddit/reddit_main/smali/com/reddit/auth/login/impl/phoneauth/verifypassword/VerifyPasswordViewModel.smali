.class public final Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0002\u0004\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;",
        "Lcom/reddit/auth/login/impl/phoneauth/verifypassword/n;",
        "DoneButtonViewState",
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
        "SMAP\nVerifyPasswordViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyPasswordViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n85#2:317\n117#2,2:318\n1#3:320\n*S KotlinDebug\n*F\n+ 1 VerifyPasswordViewModel.kt\ncom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel\n*L\n74#1:317\n74#1:318,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e0:[Ltm3/x;


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Ljq/g;

.field public final S:Landroidx/work/impl/model/y;

.field public final T:La53/a;

.field public final U:Lcom/reddit/auth/login/domain/usecase/l;

.field public final V:Lyb3/b;

.field public final W:Lbx/b;

.field public final X:Lt43/a;

.field public final Y:Lcom/reddit/notification/impl/usecase/c;

.field public final Z:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Lcom/reddit/feeds/impl/domain/m;

.field public final c0:Lcom/reddit/feeds/impl/domain/m;

.field public final d0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

.field public final g:Lor/g;

.field public final i:Lkotlinx/coroutines/b0;

.field public final r:Lcom/reddit/auth/login/domain/usecase/d;

.field public final v:Lcom/reddit/auth/login/domain/usecase/v2;

.field public final w:Lcom/reddit/auth/login/domain/usecase/c1;

.field public final x:Lcom/reddit/auth/login/domain/usecase/d1;

.field public final y:Lcom/reddit/screen/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "getError()Ljava/lang/String;"

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
    const-string v2, "password"

    .line 13
    .line 14
    const-string v4, "getPassword()Ljava/lang/String;"

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
    sput-object v2, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->e0:[Ltm3/x;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lor/g;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/domain/usecase/d;Lcom/reddit/auth/login/domain/usecase/v2;Lcom/reddit/auth/login/domain/usecase/c1;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/screen/c0;Lcom/reddit/screen/o0;Ljq/g;Landroidx/work/impl/model/y;La53/a;Lcom/reddit/auth/login/domain/usecase/l;Lyb3/b;Lbx/b;Lt43/a;Lcom/reddit/notification/impl/usecase/c;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;)V
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
    move-object/from16 v11, p12

    .line 22
    .line 23
    move-object/from16 v12, p13

    .line 24
    .line 25
    move-object/from16 v13, p14

    .line 26
    .line 27
    move-object/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v15, p16

    .line 30
    .line 31
    const-string v0, "flow"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "scope"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "saveableStateRegistry"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "visibilityProvider"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "addEmailWithPasswordUseCase"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "addPhoneNumberWithPasswordUseCase"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "removePhoneNumberWithPasswordUseCase"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "requestExistingPhoneNumberOtpUseCase"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "keyboardController"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "toaster"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "internalNavigator"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "phoneAuthAnalytics"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "deleteAccountUseCase"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "activeUserNameHolder"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "resourceProvider"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "navigable"

    .line 107
    .line 108
    move-object/from16 v15, p17

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "subscribeToReceiveEmailsUseCase"

    .line 114
    .line 115
    move-object/from16 v15, p18

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "deleteAccountHelper"

    .line 121
    .line 122
    move-object/from16 v15, p19

    .line 123
    .line 124
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 128
    .line 129
    const/4 v15, 0x2

    .line 130
    invoke-direct {v0, v15}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v4, p0

    .line 138
    .line 139
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->g:Lor/g;

    .line 143
    .line 144
    iput-object v2, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->i:Lkotlinx/coroutines/b0;

    .line 145
    .line 146
    iput-object v5, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->r:Lcom/reddit/auth/login/domain/usecase/d;

    .line 147
    .line 148
    iput-object v6, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->v:Lcom/reddit/auth/login/domain/usecase/v2;

    .line 149
    .line 150
    iput-object v7, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->w:Lcom/reddit/auth/login/domain/usecase/c1;

    .line 151
    .line 152
    iput-object v8, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->x:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 153
    .line 154
    iput-object v9, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->y:Lcom/reddit/screen/c0;

    .line 155
    .line 156
    iput-object v10, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->B:Lcom/reddit/screen/o0;

    .line 157
    .line 158
    move-object/from16 v0, p11

    .line 159
    .line 160
    iput-object v0, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->R:Ljq/g;

    .line 161
    .line 162
    iput-object v11, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->S:Landroidx/work/impl/model/y;

    .line 163
    .line 164
    iput-object v12, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->T:La53/a;

    .line 165
    .line 166
    iput-object v13, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->U:Lcom/reddit/auth/login/domain/usecase/l;

    .line 167
    .line 168
    iput-object v14, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->V:Lyb3/b;

    .line 169
    .line 170
    move-object/from16 v15, p16

    .line 171
    .line 172
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->W:Lbx/b;

    .line 173
    .line 174
    move-object/from16 v15, p17

    .line 175
    .line 176
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->X:Lt43/a;

    .line 177
    .line 178
    move-object/from16 v15, p18

    .line 179
    .line 180
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->Y:Lcom/reddit/notification/impl/usecase/c;

    .line 181
    .line 182
    move-object/from16 v15, p19

    .line 183
    .line 184
    iput-object v15, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->Z:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 192
    .line 193
    const/4 v3, 0x6

    .line 194
    invoke-static {v4, v0, v0, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/4 v6, 0x0

    .line 199
    sget-object v7, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->e0:[Ltm3/x;

    .line 200
    .line 201
    aget-object v6, v7, v6

    .line 202
    .line 203
    invoke-virtual {v5, v4, v6}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 208
    .line 209
    const-string v5, ""

    .line 210
    .line 211
    invoke-static {v4, v5, v0, v3}, Lds1/a;->I(Lcom/reddit/screen/presentation/CompositionViewModel;Ljava/lang/Object;Ls0/j;I)Lcom/reddit/metrics/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v5, 0x1

    .line 216
    aget-object v5, v7, v5

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5}, Lcom/reddit/metrics/c;->t(Lcom/reddit/screen/presentation/CompositionViewModel;Ltm3/x;)Lcom/reddit/feeds/impl/domain/m;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 223
    .line 224
    instance-of v3, v1, Lor/a;

    .line 225
    .line 226
    if-eqz v3, :cond_0

    .line 227
    .line 228
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->AddEmail:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    instance-of v3, v1, Lor/b;

    .line 232
    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->AddPhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_1
    instance-of v3, v1, Lor/d;

    .line 239
    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->RemovePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    sget-object v3, Lor/e;->a:Lor/e;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_3

    .line 252
    .line 253
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->Onboarding:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_3
    instance-of v3, v1, Lor/f;

    .line 257
    .line 258
    if-eqz v3, :cond_4

    .line 259
    .line 260
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->UpdatePhone:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    instance-of v1, v1, Lor/c;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->RemoveAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 268
    .line 269
    :goto_0
    iput-object v1, v4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->d0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 270
    .line 271
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;

    .line 272
    .line 273
    invoke-direct {v1, v4, v0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ldm3/a;)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x3

    .line 277
    invoke-static {v2, v0, v0, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public static final M(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->label:I

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
    iput v1, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->label:I

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
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p0

    .line 42
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p2, p0

    .line 47
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->L$0:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->w:Lcom/reddit/auth/login/domain/usecase/c1;

    .line 69
    .line 70
    new-instance p4, Lcom/reddit/auth/login/domain/usecase/b1;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Lcom/reddit/auth/login/domain/usecase/b1;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$removePhoneNumber$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, p4, v0}, Lcom/reddit/auth/login/domain/usecase/c1;->a(Lcom/reddit/auth/login/domain/usecase/b1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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

.method public static final N(Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->T:La53/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->d0:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "sourceName"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 19
    .line 20
    new-instance v1, Lze4/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {p0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance v2, Llo4/a;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v10, 0xaf

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v2 .. v10}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lze4/a;-><init>(Llo4/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 8

    .line 1
    const v0, -0x1cd2c1f0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;

    .line 8
    .line 9
    const v1, -0x59c99092

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->e0:[Ltm3/x;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

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
    invoke-static {v3}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/composables/j;

    .line 38
    .line 39
    aget-object v7, v1, v2

    .line 40
    .line 41
    invoke-virtual {v4, p0, v7}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/composables/j;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/composables/k;

    .line 55
    .line 56
    aget-object v4, v1, v5

    .line 57
    .line 58
    invoke-virtual {v6, p0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-string v7, "data"

    .line 65
    .line 66
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    const v4, 0x5ce4ace8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lkotlinx/coroutines/f1;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;->Loading:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    aget-object v1, v1, v5

    .line 95
    .line 96
    invoke-virtual {v6, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;->Disabled:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;->Enabled:Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v3, p0}, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/o;-><init>(Lcom/reddit/auth/login/impl/phoneauth/addemail/r;Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel$DoneButtonViewState;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->e0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/auth/login/impl/phoneauth/verifypassword/VerifyPasswordViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
