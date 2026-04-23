.class public final Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/devplatform/fullscreen/ui/i;",
        "viewState",
        "devplatform_impl"
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
        "SMAP\nFullWebViewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullWebViewScreen.kt\ncom/reddit/devplatform/fullscreen/ui/FullWebViewScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1128#2,6:138\n1128#2,6:145\n1128#2,6:151\n1128#2,6:157\n75#3:144\n66#4,5:163\n85#5:168\n*S KotlinDebug\n*F\n+ 1 FullWebViewScreen.kt\ncom/reddit/devplatform/fullscreen/ui/FullWebViewScreen\n*L\n88#1:138,6\n102#1:145,6\n103#1:151,6\n106#1:157,6\n89#1:144\n107#1:163,5\n87#1:168\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public N0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

.field public O0:Lb81/a;

.field public P0:Lmy1/a;

.field public Q0:Lcom/reddit/devplatform/features/customposts/webview/o0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
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
    new-instance v0, Lbw2/c;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lbw2/c;-><init>(ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->M0:Lzl3/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->N0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

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

.method public final i5()Lcom/reddit/screen/j;
    .locals 3

    .line 1
    new-instance p0, Lcom/reddit/screen/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final q4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->Q0:Lcom/reddit/devplatform/features/customposts/webview/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "webViewVisibilityStateHandler"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->M0:Lzl3/i;

    .line 13
    .line 14
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lk91/a;

    .line 19
    .line 20
    iget-object v2, v2, Lk91/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lk91/a;

    .line 27
    .line 28
    iget-object v1, v1, Lk91/a;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "linkId"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "webViewId"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/o0;->a:Lkotlinx/coroutines/flow/o1;

    .line 44
    .line 45
    new-instance v3, Lcom/reddit/devplatform/features/customposts/webview/y0;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lcom/reddit/devplatform/features/customposts/webview/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lcom/reddit/datasaver/settings/i;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/datasaver/settings/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "FullWebViewScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lac1/j;

    .line 39
    .line 40
    new-instance v0, Lcom/reddit/cookieconsent/a;

    .line 41
    .line 42
    const/16 v1, 0x11

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/cookieconsent/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/devplatform/fullscreen/ui/t;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/reddit/devplatform/fullscreen/ui/t;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ld83/x;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x23a8af31

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v9, 0x0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v9

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->B5()Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

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
    const v0, 0x6e3c21fe

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v0, v10, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen$Content$onEvent$1$1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->B5()Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen$Content$onEvent$1$1;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    check-cast v0, Ltm3/g;

    .line 74
    .line 75
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    sget-object v0, Landroidx/lifecycle/compose/b;->a:Landroidx/compose/runtime/z1;

    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Landroidx/lifecycle/x;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Lcom/reddit/devplatform/fullscreen/ui/i;

    .line 96
    .line 97
    new-instance p1, Lcom/reddit/devplatform/fullscreen/ui/s;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-direct {p1, p0, v2}, Lcom/reddit/devplatform/fullscreen/ui/s;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v2, -0x602ed3a3

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object p1, p0, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->P0:Lmy1/a;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    :goto_2
    move-object v3, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const-string p1, "awardEntryButtonDelegate"

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    const p1, 0x4c5de2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    if-ne v5, v10, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v5, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen$Content$2$1;

    .line 142
    .line 143
    invoke-direct {v5, p0}, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v5, Ltm3/g;

    .line 150
    .line 151
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    move-object v4, v5

    .line 155
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v10, :cond_6

    .line 165
    .line 166
    new-instance v5, Lcom/reddit/commentinsights/screen/composables/f;

    .line 167
    .line 168
    const/16 v6, 0x12

    .line 169
    .line 170
    invoke-direct {v5, v6, v1}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const v8, 0x301b0

    .line 183
    .line 184
    .line 185
    invoke-static/range {v0 .. v8}, Lm91/a;->b(Lcom/reddit/devplatform/fullscreen/ui/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Lmy1/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    if-ne v0, v10, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v0, Lcom/reddit/comments/presentation/a0;

    .line 204
    .line 205
    const/16 p1, 0x10

    .line 206
    .line 207
    invoke-direct {v0, p0, p1}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/j;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    new-instance v0, Lcom/reddit/devplatform/fullscreen/ui/t;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, Lcom/reddit/devplatform/fullscreen/ui/t;-><init>(Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;I)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    :cond_a
    return-void
.end method
