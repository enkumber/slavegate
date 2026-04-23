.class public final Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;",
        "Lcom/reddit/screen/ComposeScreen;",
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
        "SMAP\nWelcomeV2Screen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeV2Screen.kt\ncom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,81:1\n1128#2,6:82\n1128#2,6:88\n*S KotlinDebug\n*F\n+ 1 WelcomeV2Screen.kt\ncom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen\n*L\n52#1:82,6\n54#1:88,6\n*E\n"
    }
.end annotation


# static fields
.field public static final P0:Ljava/lang/String;


# instance fields
.field public M0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public final O0:Lgo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->WelcomeScreen:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->P0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->N0:Lcom/reddit/screen/d;

    .line 3
    new-instance p1, Lgo/d;

    sget-object v0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->P0:Ljava/lang/String;

    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->O0:Lgo/d;

    return-void
.end method


# virtual methods
.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, v1, Lao/s;->a:Lao/a;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "com.reddit.frontpage.splash_action_info_reason"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x37

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static/range {v2 .. v9}, Lao/a;->a(Lao/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lao/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const v19, 0x1ffffe

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->N0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

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
    const/16 v4, 0x1b

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/auth/login/impl/phoneauth/sms/check/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "WelcomeV2Screen"

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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->O0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7651132d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->M0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

    .line 37
    .line 38
    const-string v1, "viewModel"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/w;

    .line 59
    .line 60
    instance-of v3, v0, Lcom/reddit/auth/login/screen/welcomev2/u;

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    const v6, 0x4c5de2

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_8

    .line 68
    .line 69
    instance-of v3, v0, Lcom/reddit/auth/login/screen/welcomev2/v;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    instance-of v3, v0, Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    const v3, 0x26591b61

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lcom/reddit/auth/login/screen/welcomev2/t;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->M0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v2

    .line 95
    :goto_3
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    if-ne v6, v5, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v6, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen$Content$2$1;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    check-cast v6, Ltm3/g;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v0, v6, v2, p1, v4}, Lcom/reddit/auth/login/screen/welcomev2/b;->b(Lcom/reddit/auth/login/screen/welcomev2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const p0, 0x2658ff8d

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8
    :goto_4
    const v3, 0x26590f44

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen;->M0:Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2ViewModel;

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v3, v2

    .line 155
    :goto_5
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    if-ne v6, v5, :cond_b

    .line 169
    .line 170
    :cond_a
    new-instance v6, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen$Content$1$1;

    .line 171
    .line 172
    invoke-direct {v6, v3}, Lcom/reddit/auth/login/screen/welcomev2/WelcomeV2Screen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    check-cast v6, Ltm3/g;

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v0, v6, v2, p1, v4}, Lcom/reddit/auth/login/screen/welcomev2/b;->c(Lcom/reddit/auth/login/screen/welcomev2/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/sms/b;

    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/auth/login/impl/phoneauth/sms/b;-><init>(Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_d
    return-void
.end method
