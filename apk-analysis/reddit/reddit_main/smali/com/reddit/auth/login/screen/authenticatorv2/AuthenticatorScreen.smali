.class public final Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/auth/login/screen/authenticatorv2/m;",
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
        "SMAP\nAuthenticatorScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticatorScreen.kt\ncom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,179:1\n1128#2,6:180\n1128#2,6:186\n85#3:192\n*S KotlinDebug\n*F\n+ 1 AuthenticatorScreen.kt\ncom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen\n*L\n104#1:180,6\n115#1:186,6\n102#1:192\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lzl3/i;

.field public final O0:Lzl3/i;

.field public P0:Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;

.field public final Q0:Lzl3/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-static {}, Lio3/j;->k()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lbw2/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->M0:Lzl3/i;

    .line 4
    new-instance p1, Lcom/reddit/auth/login/screen/authenticatorv2/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/f;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->N0:Lzl3/i;

    .line 5
    new-instance p1, Lcom/reddit/auth/login/screen/authenticatorv2/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/f;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->O0:Lzl3/i;

    .line 6
    new-instance p1, Lcom/reddit/auth/login/screen/authenticatorv2/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/f;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->Q0:Lzl3/i;

    return-void
.end method

.method public constructor <init>(Lpr/c;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lkotlin/Pair;

    const-string v1, "ARG_PARAMS"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->Q0:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/reddit/screen/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/screen/authenticatorv2/f;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/f;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;I)V

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
    const/4 v4, 0x4

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "AuthenticatorScreen"

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
    const-string v0, "authenticator"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x27a97514

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
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->P0:Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;

    .line 38
    .line 39
    const-string v0, "viewModel"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/reddit/auth/login/screen/authenticatorv2/m;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/reddit/auth/login/screen/authenticatorv2/m;->f:Lcom/bumptech/glide/f;

    .line 62
    .line 63
    const v4, -0x615d173a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    or-int/2addr v4, v6

    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    if-ne v6, v7, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v6, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;

    .line 89
    .line 90
    invoke-direct {v6, p0, p1, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$1$1;-><init>(Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->O0:Lzl3/i;

    .line 121
    .line 122
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/reddit/auth/login/screen/authenticatorv2/m;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen;->P0:Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorViewModel;

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    move-object v1, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    const v0, 0x4c5de2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    if-ne v6, v7, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v6, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$2$1;

    .line 166
    .line 167
    invoke-direct {v6, v1}, Lcom/reddit/auth/login/screen/authenticatorv2/AuthenticatorScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v6, Ltm3/g;

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    move-object v3, v6

    .line 179
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/16 v6, 0x6000

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    sget-object v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;->a:Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;

    .line 185
    .line 186
    move v1, v2

    .line 187
    move-object v2, p1

    .line 188
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;->c(ZLcom/reddit/auth/login/screen/authenticatorv2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_9
    return-void
.end method
