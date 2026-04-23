.class public final Lcom/reddit/auth/login/screen/login/LoginScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Las/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/login/LoginScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Las/k;",
        "Landroid/os/Bundle;",
        "args",
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
        "SMAP\nLoginScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginScreen.kt\ncom/reddit/auth/login/screen/login/LoginScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,215:1\n1128#2,6:216\n1128#2,6:222\n1128#2,6:228\n1128#2,6:234\n*S KotlinDebug\n*F\n+ 1 LoginScreen.kt\ncom/reddit/auth/login/screen/login/LoginScreen\n*L\n137#1:216,6\n145#1:222,6\n157#1:228,6\n160#1:234,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

.field public N0:Landroidx/work/impl/model/c;

.field public O0:Lnr/c;

.field public P0:Lcom/reddit/auth/login/common/sso/a;

.field public Q0:Lqu1/a;

.field public R0:Ljq/b;

.field public final S0:Lgo/c;


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
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/LoginScreen;->S0:Lgo/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/auth/login/screen/login/LoginViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginScreen;->M0:Lcom/reddit/auth/login/screen/login/LoginViewModel;

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
    new-instance v1, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;

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
    invoke-direct/range {v1 .. v6}, Lcom/reddit/auth/login/screen/login/LoginScreen$onActivityResult$1;-><init>(Lcom/reddit/auth/login/screen/login/LoginScreen;ILandroid/content/Intent;ILdm3/a;)V

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
    new-instance v0, Lcom/reddit/auth/login/screen/login/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/login/e;-><init>(Ljava/lang/Object;I)V

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
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "LoginScreen"

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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/LoginScreen;->S0:Lgo/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x6b8ec9a2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_a

    .line 36
    .line 37
    const p1, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-ne v1, v5, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/reddit/auth/login/screen/login/e;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {v1, p0, v0}, Lcom/reddit/auth/login/screen/login/e;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/login/LoginScreen;->B5()Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/reddit/auth/login/screen/login/j0;

    .line 94
    .line 95
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-ne v2, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v2, Lcom/reddit/auth/login/screen/login/c;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/login/c;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v1, v2

    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    if-ne v6, v5, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance v6, Lcom/reddit/auth/login/screen/login/LoginScreen$Content$3$1;

    .line 141
    .line 142
    invoke-direct {v6, p0}, Lcom/reddit/auth/login/screen/login/LoginScreen$Content$3$1;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    check-cast v6, Ltm3/g;

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 151
    .line 152
    .line 153
    move-object v2, v6

    .line 154
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    if-ne v6, v5, :cond_9

    .line 170
    .line 171
    :cond_8
    new-instance v6, Lcom/reddit/auth/login/screen/login/c;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    invoke-direct {v6, p0, p1}, Lcom/reddit/auth/login/screen/login/c;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    const v5, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v5, v6, p1}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-static/range {v0 .. v5}, Lcom/reddit/auth/login/screen/login/a;->b(Lcom/reddit/auth/login/screen/login/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/auth/login/screen/login/d;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/screen/login/d;-><init>(Lcom/reddit/auth/login/screen/login/LoginScreen;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_b
    return-void
.end method
