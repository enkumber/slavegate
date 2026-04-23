.class public final Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;
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
        "Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/recovery/emailsent/q;",
        "Lcom/reddit/auth/login/screen/recovery/emailsent/p;",
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
        "SMAP\nResetPasswordEmailSentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordEmailSentViewModel.kt\ncom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,292:1\n85#2:293\n117#2,2:294\n85#2:299\n117#2,2:300\n85#2:302\n117#2,2:303\n79#3:296\n112#3,2:297\n1128#4,6:305\n1128#4,6:311\n*S KotlinDebug\n*F\n+ 1 ResetPasswordEmailSentViewModel.kt\ncom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel\n*L\n61#1:293\n61#1:294,2\n66#1:299\n66#1:300,2\n67#1:302\n67#1:303,2\n62#1:296\n62#1:297,2\n78#1:305,6\n90#1:311,6\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/auth/login/domain/usecase/g1;

.field public final R:Lbx/b;

.field public final S:Lcom/reddit/screen/o0;

.field public final T:Lhz/a;

.field public final U:La72/a;

.field public final V:Ljava/lang/String;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/m1;

.field public Y:Lkotlinx/coroutines/u1;

.field public Z:Z

.field public final a0:Landroidx/compose/runtime/o1;

.field public final b0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/auth/login/screen/recovery/emailsent/a;

.field public final r:Lcom/reddit/auth/login/screen/recovery/emailsent/r;

.field public final v:Lkotlin/jvm/functions/Function0;

.field public final w:Lkotlin/jvm/functions/Function0;

.field public final x:Lkotlin/jvm/functions/Function0;

.field public final y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/recovery/emailsent/a;Lcom/reddit/auth/login/screen/recovery/emailsent/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/auth/login/domain/usecase/g1;Lbx/b;Lcom/reddit/screen/o0;Lhz/a;La72/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p14

    .line 30
    .line 31
    const-string v15, "screenScope"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "saveableStateRegistry"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "visibilityProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "parameters"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "timerConfig"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "navigateBack"

    .line 57
    .line 58
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v15, "openEmailApp"

    .line 62
    .line 63
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v15, "openBrowserApp"

    .line 67
    .line 68
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v15, "navigateToUrl"

    .line 72
    .line 73
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v15, "resetPasswordUseCase"

    .line 77
    .line 78
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v15, "resourceProvider"

    .line 82
    .line 83
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v15, "toaster"

    .line 87
    .line 88
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v15, "emailValidator"

    .line 92
    .line 93
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v15, "passwordRecoveryAnalytics"

    .line 97
    .line 98
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Lcom/reddit/safety/report/impl/composables/i;

    .line 102
    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-direct {v15, v14}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v15}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    iput-object v4, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->i:Lcom/reddit/auth/login/screen/recovery/emailsent/a;

    .line 117
    .line 118
    iput-object v5, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->r:Lcom/reddit/auth/login/screen/recovery/emailsent/r;

    .line 119
    .line 120
    iput-object v6, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->w:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iput-object v8, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->x:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iput-object v9, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->y:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iput-object v10, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->B:Lcom/reddit/auth/login/domain/usecase/g1;

    .line 129
    .line 130
    iput-object v11, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->R:Lbx/b;

    .line 131
    .line 132
    iput-object v12, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->S:Lcom/reddit/screen/o0;

    .line 133
    .line 134
    iput-object v13, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->T:Lhz/a;

    .line 135
    .line 136
    move-object/from16 v14, p14

    .line 137
    .line 138
    iput-object v14, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->U:La72/a;

    .line 139
    .line 140
    const v2, 0x7f1320dc

    .line 141
    .line 142
    .line 143
    move-object v3, v11

    .line 144
    check-cast v3, Lbx/a;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->V:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->W:Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    iget-wide v3, v5, Lcom/reddit/auth/login/screen/recovery/emailsent/r;->a:J

    .line 161
    .line 162
    new-instance v5, Landroidx/compose/runtime/m1;

    .line 163
    .line 164
    invoke-direct {v5, v3, v4}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-object v5, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->X:Landroidx/compose/runtime/m1;

    .line 168
    .line 169
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 174
    .line 175
    const-string v2, ""

    .line 176
    .line 177
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 182
    .line 183
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$1;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$1;-><init>(Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;Ldm3/a;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->O()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->S:Lcom/reddit/screen/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->W:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->U:La72/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->R:Lbx/b;

    .line 12
    .line 13
    instance-of v6, p1, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;

    .line 33
    .line 34
    invoke-direct {v6, p0, p1}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;-><init>(Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;->Resend:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;

    .line 67
    .line 68
    invoke-virtual {v4, p1}, La72/a;->d(Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->B:Lcom/reddit/auth/login/domain/usecase/g1;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->i:Lcom/reddit/auth/login/screen/recovery/emailsent/a;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/reddit/auth/login/screen/recovery/emailsent/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput v9, v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$handleResendClick$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p1, v8, v6}, Lcom/reddit/auth/login/domain/usecase/g1;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v7, :cond_3

    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 92
    .line 93
    instance-of v6, p1, Lhx/g;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    check-cast p1, Lhx/g;

    .line 100
    .line 101
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/reddit/domain/model/resetpassword/ResetPasswordInitializeResult;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/reddit/domain/model/resetpassword/ResetPasswordInitializeResult;->getHasOneAttemptLeft()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lbx/a;

    .line 117
    .line 118
    const p1, 0x7f1320db

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->OneResendLeft:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;

    .line 129
    .line 130
    invoke-virtual {v4, p1}, La72/a;->c(Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->N()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-array v1, v8, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->EmailSent:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v0, "reason"

    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 153
    .line 154
    sget-object v1, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;->Toast:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Llv3/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    invoke-direct {v2, v4, v7, v7, p1}, Llv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lt14/a;

    .line 172
    .line 173
    invoke-direct {p1, v2, v1}, Lt14/a;-><init>(Llv3/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->O()V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    instance-of v6, p1, Lhx/b;

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    check-cast p1, Lhx/b;

    .line 188
    .line 189
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/reddit/auth/login/model/AuthV2Error;

    .line 192
    .line 193
    instance-of v6, p1, Ler/h0;

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    check-cast v5, Lbx/a;

    .line 198
    .line 199
    const p1, 0x7f130e29

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array v1, v8, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->O()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    instance-of v6, p1, Ler/w;

    .line 216
    .line 217
    if-eqz v6, :cond_7

    .line 218
    .line 219
    check-cast v5, Lbx/a;

    .line 220
    .line 221
    const p1, 0x7f130e20

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array v1, v8, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->O()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    instance-of p1, p1, Ler/l0;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iput-boolean v9, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->Z:Z

    .line 242
    .line 243
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->Y:Lkotlinx/coroutines/u1;

    .line 244
    .line 245
    if-eqz p0, :cond_8

    .line 246
    .line 247
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    check-cast v5, Lbx/a;

    .line 256
    .line 257
    const p0, 0x7f1320da

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;->LimitReached:Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;

    .line 268
    .line 269
    invoke-virtual {v4, p0}, La72/a;->c(Lcom/reddit/auth/login/screen/recovery/PasswordRecoveryAnalytics$Reason;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    check-cast v5, Lbx/a;

    .line 274
    .line 275
    const p1, 0x7f130c67

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-array v1, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-interface {v0, p1, v1}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    .line 289
    .line 290
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_a
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 13

    .line 1
    const v0, 0x6a9dfc3d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    const v1, 0x4c5de2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-ne v3, v5, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$viewState$1$1;

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$viewState$1$1;-><init>(Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-ne v3, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$viewState$2$1;

    .line 63
    .line 64
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$viewState$2$1;-><init>(Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;Ldm3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lrr/e;

    .line 79
    .line 80
    const v0, -0xaa1671d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->Z:Z

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    xor-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    const v0, -0x5b13ccdb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->W:Landroidx/compose/runtime/o1;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    const v3, -0x7a5f7745

    .line 109
    .line 110
    .line 111
    invoke-static {v0, p1, v2, v3}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->X:Landroidx/compose/runtime/m1;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    cmp-long v3, v5, v9

    .line 124
    .line 125
    if-gtz v3, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move v1, v2

    .line 129
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    const v3, 0x61531ee0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    cmp-long v3, v5, v9

    .line 143
    .line 144
    const-string v5, ""

    .line 145
    .line 146
    if-lez v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/runtime/m1;->j()J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    cmp-long v0, v11, v9

    .line 153
    .line 154
    if-gtz v0, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/16 v0, 0x3e8

    .line 158
    .line 159
    int-to-long v5, v0

    .line 160
    div-long/2addr v11, v5

    .line 161
    const/16 v0, 0x3c

    .line 162
    .line 163
    int-to-long v5, v0

    .line 164
    div-long v9, v11, v5

    .line 165
    .line 166
    rem-long/2addr v11, v5

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->R:Lbx/b;

    .line 180
    .line 181
    check-cast v3, Lbx/a;

    .line 182
    .line 183
    const v5, 0x7f1320d1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :cond_6
    :goto_1
    move-object v6, v5

    .line 191
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->V:Ljava/lang/String;

    .line 195
    .line 196
    move v9, v1

    .line 197
    invoke-direct/range {v4 .. v9}, Lrr/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/emailsent/b;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v6, v0, v1}, Lcom/reddit/auth/login/screen/recovery/emailsent/b;-><init>(ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->i:Lcom/reddit/auth/login/screen/recovery/emailsent/a;

    .line 226
    .line 227
    iget-object v8, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->T:Lhz/a;

    .line 230
    .line 231
    invoke-virtual {p0, v8}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget-boolean v9, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/a;->c:Z

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/emailsent/q;

    .line 239
    .line 240
    invoke-direct/range {v4 .. v9}, Lcom/reddit/auth/login/screen/recovery/emailsent/q;-><init>(Lrr/e;Lcom/reddit/auth/login/screen/recovery/emailsent/b;ZLjava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    return-object v4
.end method

.method public final N()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->i:Lcom/reddit/auth/login/screen/recovery/emailsent/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "@"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->R:Lbx/b;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p0, Lbx/a;

    .line 28
    .line 29
    const v1, 0x7f1320df

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const v0, 0x7f1320e0

    .line 38
    .line 39
    .line 40
    check-cast p0, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->Y:Lkotlinx/coroutines/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->r:Lcom/reddit/auth/login/screen/recovery/emailsent/r;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/reddit/auth/login/screen/recovery/emailsent/r;->a:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->X:Landroidx/compose/runtime/m1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/m1;->k(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$restartResendTimer$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel$restartResendTimer$1;-><init>(Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->g:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentViewModel;->Y:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    return-void
.end method
