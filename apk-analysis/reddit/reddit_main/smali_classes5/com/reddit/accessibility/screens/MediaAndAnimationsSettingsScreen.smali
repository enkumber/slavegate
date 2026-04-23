.class public final Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "<init>",
        "()V",
        "Lcom/reddit/accessibility/screens/g0;",
        "viewState",
        "accessibility_impl"
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
        "SMAP\nMediaAndAnimationsSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaAndAnimationsSettingsScreen.kt\ncom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,278:1\n599#2:279\n596#2,6:280\n1128#3,3:286\n1131#3,3:290\n1128#3,6:293\n1128#3,6:300\n1128#3,6:306\n1128#3,6:312\n1128#3,6:318\n597#4:289\n85#5:299\n*S KotlinDebug\n*F\n+ 1 MediaAndAnimationsSettingsScreen.kt\ncom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen\n*L\n60#1:279\n60#1:280,6\n60#1:286,3\n60#1:290,3\n82#1:293,6\n74#1:300,6\n87#1:306,6\n88#1:312,6\n89#1:318,6\n60#1:289\n58#1:299\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/accessibility/screens/c;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/accessibility/screens/c;-><init>(Lcom/reddit/screen/ComposeScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "MediaAndAnimationsSettingsScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x39c41aeb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;->M0:Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p1, "viewModel"

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 59
    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v8, v0

    .line 72
    check-cast v8, Lkotlinx/coroutines/b0;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x7

    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v0, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v7, :cond_4

    .line 94
    .line 95
    new-instance v0, Lc73/b;

    .line 96
    .line 97
    const/16 v1, 0x19

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lc73/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 111
    .line 112
    invoke-static {v1, v6, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "action_sheet"

    .line 117
    .line 118
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, Lcom/reddit/accessibility/screens/q;

    .line 123
    .line 124
    invoke-direct {v0, p0, v8, v2, p1}, Lcom/reddit/accessibility/screens/q;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/h3;)V

    .line 125
    .line 126
    .line 127
    const v4, 0x1b37ae7d

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v6, v3

    .line 135
    sget-object v3, Lcom/reddit/accessibility/screens/a;->f:Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    new-instance v4, Lcom/reddit/accessibility/screens/r;

    .line 138
    .line 139
    invoke-direct {v4, p0, v8, v2, p1}, Lcom/reddit/accessibility/screens/r;-><init>(Lcom/reddit/accessibility/screens/MediaAndAnimationsSettingsScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/h3;)V

    .line 140
    .line 141
    .line 142
    const p1, 0x794e8432

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v7, 0x30c06

    .line 150
    .line 151
    .line 152
    const/16 v8, 0x10

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    move-object v3, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/accessibility/screens/d;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/accessibility/screens/d;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_6
    return-void
.end method
