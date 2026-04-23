.class public final Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/auth/login/screen/verifyemail/x;",
        "Lcom/reddit/auth/login/screen/verifyemail/u;",
        "com/reddit/auth/login/screen/verifyemail/w",
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
        "SMAP\nVerifyEmailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyEmailViewModel.kt\ncom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,405:1\n85#2:406\n117#2,2:407\n85#2:409\n117#2,2:410\n85#2:415\n117#2,2:416\n85#2:418\n117#2,2:419\n85#2:421\n117#2,2:422\n85#2:424\n117#2,2:425\n79#3:412\n112#3,2:413\n*S KotlinDebug\n*F\n+ 1 VerifyEmailViewModel.kt\ncom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel\n*L\n73#1:406\n73#1:407,2\n76#1:409\n76#1:410,2\n80#1:415\n80#1:416,2\n81#1:418\n81#1:419,2\n84#1:421\n84#1:422,2\n85#1:424\n85#1:425,2\n77#1:412\n77#1:413,2\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Lcom/reddit/screen/o0;

.field public final R:Lcom/google/firebase/messaging/u;

.field public final S:Lkq/f;

.field public final T:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

.field public final U:Lzl3/i;

.field public final V:Lzl3/i;

.field public final W:Lzl3/i;

.field public final X:Landroidx/compose/runtime/o1;

.field public Y:Z

.field public final Z:Landroidx/compose/runtime/o1;

.field public final a0:Landroidx/compose/runtime/m1;

.field public b0:Lkotlinx/coroutines/u1;

.field public final c0:Landroidx/compose/runtime/o1;

.field public final d0:Landroidx/compose/runtime/o1;

.field public e0:Z

.field public final f0:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final g0:Landroidx/compose/runtime/o1;

.field public final i:Lcom/reddit/auth/login/screen/verifyemail/j;

.field public final r:Lcom/reddit/auth/login/screen/verifyemail/k;

.field public final v:Lkotlin/jvm/functions/Function0;

.field public final w:Lcom/reddit/auth/login/domain/usecase/q;

.field public final x:Lcom/reddit/auth/login/domain/usecase/o;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/verifyemail/j;Lcom/reddit/auth/login/screen/verifyemail/k;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/domain/usecase/q;Lcom/reddit/auth/login/domain/usecase/o;Lbx/b;Lcom/reddit/screen/o0;Lcom/google/firebase/messaging/u;Lkq/f;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V
    .locals 2

    .line 1
    const-string v0, "screenScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timerConfig"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "hideKeyboard"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "emailSignupVerificationUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "emailSignupSendVerificationCodeUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "resourceProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "toaster"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "authNavigator"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "authAnalytics"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "signUpScreenTarget"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->g:Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    iput-object p4, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->i:Lcom/reddit/auth/login/screen/verifyemail/j;

    .line 82
    .line 83
    iput-object p5, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->r:Lcom/reddit/auth/login/screen/verifyemail/k;

    .line 84
    .line 85
    iput-object p6, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    iput-object p7, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->w:Lcom/reddit/auth/login/domain/usecase/q;

    .line 88
    .line 89
    iput-object p8, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->x:Lcom/reddit/auth/login/domain/usecase/o;

    .line 90
    .line 91
    iput-object p9, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->y:Lbx/b;

    .line 92
    .line 93
    iput-object p10, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->B:Lcom/reddit/screen/o0;

    .line 94
    .line 95
    iput-object p11, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->R:Lcom/google/firebase/messaging/u;

    .line 96
    .line 97
    iput-object p12, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->S:Lkq/f;

    .line 98
    .line 99
    iput-object p13, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->T:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 100
    .line 101
    new-instance p2, Lcom/reddit/auth/login/screen/verifyemail/v;

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/verifyemail/v;-><init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->U:Lzl3/i;

    .line 112
    .line 113
    new-instance p2, Lcom/reddit/auth/login/screen/verifyemail/v;

    .line 114
    .line 115
    const/4 p3, 0x1

    .line 116
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/verifyemail/v;-><init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->V:Lzl3/i;

    .line 124
    .line 125
    new-instance p2, Lcom/reddit/auth/login/screen/verifyemail/v;

    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/verifyemail/v;-><init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->W:Lzl3/i;

    .line 136
    .line 137
    new-instance p6, Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 138
    .line 139
    sget-object p9, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 140
    .line 141
    const/4 p11, 0x0

    .line 142
    const/4 p7, 0x1

    .line 143
    const-string p8, ""

    .line 144
    .line 145
    move-object p10, p8

    .line 146
    invoke-direct/range {p6 .. p11}, Lcom/reddit/auth/login/screen/verifyemail/w;-><init>(ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 154
    .line 155
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iput-object p3, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 162
    .line 163
    iget-wide p3, p5, Lcom/reddit/auth/login/screen/verifyemail/k;->a:J

    .line 164
    .line 165
    new-instance p5, Landroidx/compose/runtime/m1;

    .line 166
    .line 167
    invoke-direct {p5, p3, p4}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 168
    .line 169
    .line 170
    iput-object p5, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->a0:Landroidx/compose/runtime/m1;

    .line 171
    .line 172
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 183
    .line 184
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 189
    .line 190
    const-string p2, ""

    .line 191
    .line 192
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iput-object p2, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 197
    .line 198
    new-instance p2, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleScreenEvents$1;

    .line 199
    .line 200
    const/4 p3, 0x0

    .line 201
    invoke-direct {p2, p0, p3}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleScreenEvents$1;-><init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;Ldm3/a;)V

    .line 202
    .line 203
    .line 204
    const/4 p4, 0x3

    .line 205
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Q()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final M(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->W:Lzl3/i;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->S:Lkq/f;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->i:Lcom/reddit/auth/login/screen/verifyemail/j;

    .line 14
    .line 15
    instance-of v7, v1, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;-><init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x1

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    if-ne v9, v11, :cond_1

    .line 50
    .line 51
    iget-object v7, v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 71
    .line 72
    sget-object v9, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Continue:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 73
    .line 74
    sget-object v12, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->VerifyEmail:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 75
    .line 76
    invoke-static {v5, v1, v9, v12}, Lkq/f;->l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->R(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/reddit/auth/login/screen/verifyemail/w;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v9, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->x:Lcom/reddit/auth/login/domain/usecase/o;

    .line 94
    .line 95
    new-instance v12, Lcom/reddit/auth/login/domain/usecase/n;

    .line 96
    .line 97
    iget-object v13, v6, Lcom/reddit/auth/login/screen/verifyemail/j;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v12, v13, v1}, Lcom/reddit/auth/login/domain/usecase/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    iput-object v1, v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v11, v7, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleContinueClick$1;->label:I

    .line 106
    .line 107
    invoke-virtual {v9, v12, v7}, Lcom/reddit/auth/login/domain/usecase/o;->a(Lcom/reddit/auth/login/domain/usecase/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v8, :cond_3

    .line 112
    .line 113
    return-object v8

    .line 114
    :cond_3
    :goto_1
    check-cast v1, Lhx/f;

    .line 115
    .line 116
    instance-of v7, v1, Lhx/g;

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iput-boolean v10, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Y:Z

    .line 124
    .line 125
    iget-object v2, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->R:Lcom/google/firebase/messaging/u;

    .line 126
    .line 127
    iget-object v3, v6, Lcom/reddit/auth/login/screen/verifyemail/j;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, v6, Lcom/reddit/auth/login/screen/verifyemail/j;->b:Ljava/lang/Boolean;

    .line 130
    .line 131
    check-cast v1, Lhx/g;

    .line 132
    .line 133
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lkr/h;

    .line 136
    .line 137
    iget-object v1, v1, Lkr/h;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->T:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v5, v1, v6}, Lcom/google/firebase/messaging/u;->t(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->R(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    instance-of v6, v1, Lhx/b;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    check-cast v1, Lhx/b;

    .line 153
    .line 154
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/reddit/auth/login/domain/usecase/t;

    .line 157
    .line 158
    instance-of v6, v1, Lcom/reddit/auth/login/domain/usecase/r;

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->VerifyEmail:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 163
    .line 164
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->CodeVerificationLimitReached:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 165
    .line 166
    invoke-virtual {v5, v1, v3}, Lkq/f;->n(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->e0:Z

    .line 173
    .line 174
    iget-object v1, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 175
    .line 176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->y:Lbx/b;

    .line 182
    .line 183
    const v2, 0x7f1325af

    .line 184
    .line 185
    .line 186
    check-cast v1, Lbx/a;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    instance-of v1, v1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iput-boolean v11, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Y:Z

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    new-instance v15, Lcom/reddit/ui/compose/ds/bh;

    .line 209
    .line 210
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v15, v1}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v16, v1

    .line 224
    .line 225
    check-cast v16, Ljava/lang/String;

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x13

    .line 230
    .line 231
    const/4 v13, 0x0

    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-static/range {v12 .. v18}, Lcom/reddit/auth/login/screen/verifyemail/w;->a(Lcom/reddit/auth/login/screen/verifyemail/w;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v11}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->R(Z)V

    .line 243
    .line 244
    .line 245
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public static final N(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->y:Lbx/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->S:Lkq/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->B:Lcom/reddit/screen/o0;

    .line 8
    .line 9
    instance-of v4, p1, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;-><init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;->Onboarding:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 63
    .line 64
    sget-object v6, Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;->Resend:Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;

    .line 65
    .line 66
    sget-object v8, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->VerifyEmail:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 67
    .line 68
    invoke-static {v1, p1, v6, v8}, Lkq/f;->l(Lkq/f;Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;Lcom/reddit/auth/login/analytics/AuthAnalytics$Noun;Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->w:Lcom/reddit/auth/login/domain/usecase/q;

    .line 77
    .line 78
    new-instance v6, Lcom/reddit/auth/login/domain/usecase/p;

    .line 79
    .line 80
    iget-object v8, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->i:Lcom/reddit/auth/login/screen/verifyemail/j;

    .line 81
    .line 82
    iget-object v9, v8, Lcom/reddit/auth/login/screen/verifyemail/j;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v8, Lcom/reddit/auth/login/screen/verifyemail/j;->b:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-direct {v6, v9, v8}, Lcom/reddit/auth/login/domain/usecase/p;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iput v7, v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$handleResendClick$1;->label:I

    .line 90
    .line 91
    invoke-virtual {p1, v6, v4}, Lcom/reddit/auth/login/domain/usecase/q;->a(Lcom/reddit/auth/login/domain/usecase/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_3

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    :goto_1
    check-cast p1, Lhx/f;

    .line 99
    .line 100
    instance-of v4, p1, Lhx/g;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    check-cast v0, Lbx/a;

    .line 106
    .line 107
    const p1, 0x7f1325aa

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, v5, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v3, p1, v0}, Lcom/reddit/screen/o0;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Q()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of v4, p1, Lhx/b;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    check-cast p1, Lhx/b;

    .line 128
    .line 129
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/t;

    .line 132
    .line 133
    instance-of v4, p1, Lcom/reddit/auth/login/domain/usecase/r;

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    sget-object p1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->VerifyEmail:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 138
    .line 139
    sget-object v3, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;->ResendCodeLimitReached:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v3}, Lkq/f;->n(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoReason;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v7, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->e0:Z

    .line 145
    .line 146
    iget-object p1, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->b0:Lkotlinx/coroutines/u1;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lbx/a;

    .line 162
    .line 163
    const p1, 0x7f1325ad

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    instance-of v0, p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    check-cast p1, Lcom/reddit/auth/login/domain/usecase/s;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/reddit/auth/login/domain/usecase/s;->a:Ljava/lang/String;

    .line 183
    .line 184
    new-array v0, v5, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v3, p1, v0}, Lcom/reddit/screen/o0;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_7
    :try_start_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 207
    .line 208
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7ce2958

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/reddit/auth/login/screen/verifyemail/x;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->U:Lzl3/i;

    .line 14
    .line 15
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    const v2, 0x20c3b7b3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/reddit/auth/login/screen/verifyemail/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v6, v2, Lcom/reddit/auth/login/screen/verifyemail/w;->a:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v7, v2, Lcom/reddit/auth/login/screen/verifyemail/w;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v8, v2, Lcom/reddit/auth/login/screen/verifyemail/w;->c:Lcom/reddit/ui/compose/ds/eh;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v9, v2, Lcom/reddit/auth/login/screen/verifyemail/w;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-boolean v10, v2, Lcom/reddit/auth/login/screen/verifyemail/w;->e:Z

    .line 59
    .line 60
    invoke-direct/range {v5 .. v10}, Lcom/reddit/auth/login/screen/verifyemail/a;-><init>(ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 65
    .line 66
    .line 67
    const v6, 0x384c39dd

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lrr/e;

    .line 74
    .line 75
    iget-boolean v7, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->e0:Z

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    xor-int/lit8 v10, v7, 0x1

    .line 79
    .line 80
    iget-object v7, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    iget-object v7, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->a0:Landroidx/compose/runtime/m1;

    .line 93
    .line 94
    invoke-virtual {v7}, Landroidx/compose/runtime/m1;->j()J

    .line 95
    .line 96
    .line 97
    move-result-wide v12

    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    cmp-long v9, v12, v14

    .line 101
    .line 102
    if-gtz v9, :cond_0

    .line 103
    .line 104
    move v12, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v12, v2

    .line 107
    :goto_0
    iget-object v8, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->V:Lzl3/i;

    .line 108
    .line 109
    invoke-interface {v8}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/m1;->j()J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    cmp-long v7, v16, v14

    .line 120
    .line 121
    if-gtz v7, :cond_1

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    :goto_1
    move-object v9, v7

    .line 126
    move-object v7, v6

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/16 v7, 0x3e8

    .line 129
    .line 130
    int-to-long v13, v7

    .line 131
    div-long v16, v16, v13

    .line 132
    .line 133
    const/16 v7, 0x3c

    .line 134
    .line 135
    int-to-long v13, v7

    .line 136
    div-long v18, v16, v13

    .line 137
    .line 138
    rem-long v16, v16, v13

    .line 139
    .line 140
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    filled-new-array {v7, v9}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v9, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->y:Lbx/b;

    .line 153
    .line 154
    check-cast v9, Lbx/a;

    .line 155
    .line 156
    const v13, 0x7f1320d1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v13, v7}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-direct/range {v7 .. v12}, Lrr/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 165
    .line 166
    .line 167
    move-object v6, v7

    .line 168
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    const v7, -0x24c5af6d

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lcom/reddit/auth/login/screen/verifyemail/c;

    .line 178
    .line 179
    iget-object v8, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 180
    .line 181
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v9, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-direct {v7, v8, v9}, Lcom/reddit/auth/login/screen/verifyemail/c;-><init>(ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    const v8, -0x4b81c2f9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lcom/reddit/auth/login/screen/verifyemail/d;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iget-object v0, v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v8, v9, v0}, Lcom/reddit/auth/login/screen/verifyemail/d;-><init>(ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/reddit/auth/login/screen/verifyemail/x;-><init>(Ljava/lang/String;Lcom/reddit/auth/login/screen/verifyemail/a;Lrr/e;Lcom/reddit/auth/login/screen/verifyemail/c;Lcom/reddit/auth/login/screen/verifyemail/d;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    return-object v3
.end method

.method public final O()Lcom/reddit/auth/login/screen/verifyemail/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/reddit/ui/compose/ds/dh;

    .line 38
    .line 39
    const v1, 0x7f1325a1

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->y:Lbx/b;

    .line 43
    .line 44
    check-cast v4, Lbx/a;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/dh;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v8, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    move v10, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v10, v2

    .line 67
    :goto_3
    const/4 v11, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v9, ""

    .line 70
    .line 71
    move-object v7, p1

    .line 72
    invoke-static/range {v5 .. v11}, Lcom/reddit/auth/login/screen/verifyemail/w;->a(Lcom/reddit/auth/login/screen/verifyemail/w;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_4
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->b0:Lkotlinx/coroutines/u1;

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
    iget-object v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->r:Lcom/reddit/auth/login/screen/verifyemail/k;

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/reddit/auth/login/screen/verifyemail/k;->a:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->a0:Landroidx/compose/runtime/m1;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/m1;->k(J)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$restartResendTimer$1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel$restartResendTimer$1;-><init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->g:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {v3, v1, v1, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->b0:Lkotlinx/coroutines/u1;

    .line 31
    .line 32
    return-void
.end method

.method public final R(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->O()Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move v3, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/reddit/auth/login/screen/verifyemail/w;->a(Lcom/reddit/auth/login/screen/verifyemail/w;ZLjava/lang/String;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/String;ZI)Lcom/reddit/auth/login/screen/verifyemail/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailViewModel;->X:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
