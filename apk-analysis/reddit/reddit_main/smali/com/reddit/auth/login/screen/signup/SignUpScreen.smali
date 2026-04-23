.class public final Lcom/reddit/auth/login/screen/signup/SignUpScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/signup/SignUpScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/auth/login/screen/signup/l0;",
        "viewState",
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
        "SMAP\nSignUpScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpScreen.kt\ncom/reddit/auth/login/screen/signup/SignUpScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,191:1\n1128#2,6:192\n1128#2,6:198\n1128#2,6:204\n1128#2,6:210\n1128#2,6:216\n85#3:222\n*S KotlinDebug\n*F\n+ 1 SignUpScreen.kt\ncom/reddit/auth/login/screen/signup/SignUpScreen\n*L\n136#1:192,6\n148#1:198,6\n149#1:204,6\n153#1:210,6\n142#1:216,6\n133#1:222\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic S0:I


# instance fields
.field public M0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

.field public N0:Landroidx/work/impl/model/c;

.field public O0:Lnr/c;

.field public P0:Lcom/reddit/auth/login/common/sso/a;

.field public Q0:Ljq/b;

.field public final R0:Lgo/c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

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
    sget-object p1, Lgo/c;->a:Lgo/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->R0:Lgo/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/auth/login/screen/signup/SignUpViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->M0:Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

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

.method public final C5(Ly73/d;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ly73/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->B5()Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lcom/reddit/auth/login/screen/signup/g0;

    .line 15
    .line 16
    check-cast p1, Ly73/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/screen/signup/g0;-><init>(Ly73/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Ly73/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->B5()Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/reddit/auth/login/screen/signup/d0;

    .line 34
    .line 35
    check-cast p1, Ly73/b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/reddit/auth/login/screen/signup/d0;-><init>(Ly73/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/auth/login/screen/signup/SignUpScreen$onActivityResult$1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move v3, p1

    .line 11
    move v5, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/screen/signup/SignUpScreen$onActivityResult$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;ILandroid/content/Intent;ILdm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/screen/signup/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/signup/f;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;I)V

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
    const/16 v4, 0x14

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "SignUpScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->R0:Lgo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x27411d57    # 2.6800036E-15f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->B5()Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 46
    .line 47
    const v0, 0x4c5de2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    if-ne v4, v6, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v4, Lcom/reddit/auth/login/screen/signup/f;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v4, p0, v1}, Lcom/reddit/auth/login/screen/signup/f;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 82
    .line 83
    invoke-direct {v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    if-ne v2, v6, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, Lcom/reddit/auth/login/screen/signup/SignUpScreen$Content$2$1;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v2, Ltm3/g;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->B5()Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    if-ne v7, v6, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v7, Lcom/reddit/auth/login/screen/signup/SignUpScreen$Content$3$1;

    .line 137
    .line 138
    invoke-direct {v7, v1}, Lcom/reddit/auth/login/screen/signup/SignUpScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    check-cast v7, Ltm3/g;

    .line 145
    .line 146
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/reddit/auth/login/screen/signup/l0;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    if-ne v4, v6, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v4, Lcom/reddit/auth/login/screen/signup/e;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v4, p0, v1}, Lcom/reddit/auth/login/screen/signup/e;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 186
    .line 187
    const v9, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v9, v4, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    if-ne v1, v6, :cond_b

    .line 208
    .line 209
    :cond_a
    new-instance v1, Lcom/reddit/auth/login/screen/signup/f;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/screen/signup/f;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    move-object v0, v1

    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    move-object v1, v2

    .line 225
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move-object v3, v7

    .line 228
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    move-object v2, p1

    .line 232
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/signup/a;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    new-instance v0, Lcom/reddit/auth/login/screen/signup/g;

    .line 246
    .line 247
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/screen/signup/g;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    :cond_d
    return-void
.end method
