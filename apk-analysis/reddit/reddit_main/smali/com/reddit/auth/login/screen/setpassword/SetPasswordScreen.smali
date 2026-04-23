.class public final Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;
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
        "Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lmq/c;",
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
        "SMAP\nSetPasswordScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetPasswordScreen.kt\ncom/reddit/auth/login/screen/setpassword/SetPasswordScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,118:1\n1128#2,6:119\n1128#2,6:125\n*S KotlinDebug\n*F\n+ 1 SetPasswordScreen.kt\ncom/reddit/auth/login/screen/setpassword/SetPasswordScreen\n*L\n105#1:119,6\n106#1:125,6\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;

.field public N0:Ljq/b;


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
    return-void
.end method


# virtual methods
.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/auth/login/screen/setpassword/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/setpassword/k;-><init>(Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;I)V

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
    const/16 v4, 0x13

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "SetPasswordScreen"

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

.method public final v5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;->M0:Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    sget-object v0, Lcom/reddit/auth/login/screen/setpassword/n;->a:Lcom/reddit/auth/login/screen/setpassword/n;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 1

    .line 1
    new-instance p0, Lgo/d;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SetPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

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
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x55b7070e

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
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;->M0:Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;

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
    move-result-object p1

    .line 59
    check-cast p1, Lcom/reddit/auth/login/screen/setpassword/s;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;->M0:Lcom/reddit/auth/login/screen/setpassword/SetPasswordViewModel;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :goto_3
    const v0, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-nez v6, :cond_4

    .line 87
    .line 88
    if-ne v7, v8, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v7, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen$Content$1$1;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v7, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    if-ne v4, v8, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance v4, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen$Content$2$1;

    .line 119
    .line 120
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    check-cast v4, Ltm3/g;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;->N0:Ljq/b;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const-string v0, "authFeatures"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    check-cast v1, Ljq/d;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljq/d;->i()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    move-object v2, v7

    .line 151
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    move-object v3, v4

    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v0, p1

    .line 159
    invoke-static/range {v0 .. v6}, Lcom/reddit/auth/login/screen/setpassword/a;->b(Lcom/reddit/auth/login/screen/setpassword/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    new-instance v0, Lcom/reddit/auth/login/screen/setpassword/f;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lcom/reddit/auth/login/screen/setpassword/f;-><init>(Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;I)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_a
    return-void
.end method
