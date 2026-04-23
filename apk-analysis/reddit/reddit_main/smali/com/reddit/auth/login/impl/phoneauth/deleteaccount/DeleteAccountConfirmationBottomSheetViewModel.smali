.class public final Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;
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
        "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/m;",
        "Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/i;",
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


# instance fields
.field public final B:Lbx/b;

.field public final R:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;

.field public final S:La53/a;

.field public final T:Lcom/reddit/auth/login/domain/usecase/l;

.field public final U:Lyb3/b;

.field public final V:Lpd1/p;

.field public final W:Landroidx/work/impl/model/y;

.field public final X:Ljq/b;

.field public final Y:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

.field public final Z:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lor/g;

.field public final r:Lt43/a;

.field public final v:Lnc1/g;

.field public final w:Landroidx/work/impl/model/y;

.field public final x:Lcom/reddit/auth/login/domain/usecase/d1;

.field public final y:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lor/g;Lt43/a;Lnc1/g;Landroidx/work/impl/model/y;Lcom/reddit/auth/login/domain/usecase/d1;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;La53/a;Lcom/reddit/auth/login/domain/usecase/l;Lyb3/b;Lpd1/p;Landroidx/work/impl/model/y;Ljq/b;Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;)V
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
    const-string v0, "navigable"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "commonScreenNavigator"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "authNavigator"

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
    const-string v0, "toaster"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "resourceProvider"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "deleteAccountDelegate"

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
    const-string v0, "accountHelper"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "internalNavigator"

    .line 107
    .line 108
    move-object/from16 v15, p16

    .line 109
    .line 110
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "authFeatures"

    .line 114
    .line 115
    move-object/from16 v15, p17

    .line 116
    .line 117
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "deleteAccountHelper"

    .line 121
    .line 122
    move-object/from16 v15, p18

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
    invoke-static {v3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v3, p0

    .line 138
    .line 139
    invoke-direct {v3, v1, v2, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->g:Lkotlinx/coroutines/b0;

    .line 143
    .line 144
    iput-object v4, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->i:Lor/g;

    .line 145
    .line 146
    iput-object v5, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->r:Lt43/a;

    .line 147
    .line 148
    iput-object v6, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->v:Lnc1/g;

    .line 149
    .line 150
    iput-object v7, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->w:Landroidx/work/impl/model/y;

    .line 151
    .line 152
    iput-object v8, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->x:Lcom/reddit/auth/login/domain/usecase/d1;

    .line 153
    .line 154
    iput-object v9, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->y:Lcom/reddit/screen/o0;

    .line 155
    .line 156
    iput-object v10, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->B:Lbx/b;

    .line 157
    .line 158
    iput-object v11, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->R:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/p;

    .line 159
    .line 160
    iput-object v12, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->S:La53/a;

    .line 161
    .line 162
    iput-object v13, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->T:Lcom/reddit/auth/login/domain/usecase/l;

    .line 163
    .line 164
    iput-object v14, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->U:Lyb3/b;

    .line 165
    .line 166
    move-object/from16 v15, p15

    .line 167
    .line 168
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->V:Lpd1/p;

    .line 169
    .line 170
    move-object/from16 v15, p16

    .line 171
    .line 172
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->W:Landroidx/work/impl/model/y;

    .line 173
    .line 174
    move-object/from16 v15, p17

    .line 175
    .line 176
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->X:Ljq/b;

    .line 177
    .line 178
    move-object/from16 v15, p18

    .line 179
    .line 180
    iput-object v15, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->Y:Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/a0;

    .line 181
    .line 182
    sget-object v0, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->SettingsAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 183
    .line 184
    iput-object v0, v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->Z:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 185
    .line 186
    new-instance v2, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$1;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {v2, v3, v4}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel$1;-><init>(Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 194
    .line 195
    .line 196
    iget-object v1, v12, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 197
    .line 198
    new-instance v2, Lm54/a;

    .line 199
    .line 200
    new-instance v3, Llo4/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/16 v5, 0xfe

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    move-object/from16 p1, v0

    .line 214
    .line 215
    move-object/from16 p0, v3

    .line 216
    .line 217
    move-object/from16 p7, v4

    .line 218
    .line 219
    move/from16 p8, v5

    .line 220
    .line 221
    move-object/from16 p2, v6

    .line 222
    .line 223
    move-object/from16 p3, v7

    .line 224
    .line 225
    move-object/from16 p4, v8

    .line 226
    .line 227
    move-object/from16 p5, v9

    .line 228
    .line 229
    move-object/from16 p6, v10

    .line 230
    .line 231
    invoke-direct/range {p0 .. p8}, Llo4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lm54/a;-><init>(Llo4/a;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const p0, 0x5f8a1e93

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/m;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final M(Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->Z:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;->RemoveAccount:Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/DeleteAccountConfirmationBottomSheetViewModel;->S:La53/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, La53/a;->l(Ljava/lang/String;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$SourceName;Lcom/reddit/auth/login/impl/phoneauth/PhoneAuthAnalytics$InfoType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
