.class public final Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcom/reddit/answers/screens/feedback/m;",
        "viewState",
        "answers_impl"
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
        "SMAP\nFeedbackReasonsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackReasonsScreen.kt\ncom/reddit/answers/screens/feedback/FeedbackReasonsScreen\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,108:1\n599#2:109\n596#2,6:110\n1128#3,3:116\n1131#3,3:120\n1128#3,6:123\n1128#3,6:129\n597#4:119\n122#5:135\n85#6:136\n*S KotlinDebug\n*F\n+ 1 FeedbackReasonsScreen.kt\ncom/reddit/answers/screens/feedback/FeedbackReasonsScreen\n*L\n89#1:109\n89#1:110,6\n89#1:116,3\n89#1:120,3\n92#1:123,6\n93#1:129,6\n89#1:119\n100#1:135\n88#1:136\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

.field public R0:Lcom/reddit/screen/o0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, -0x39f51ec4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p3, p4, 0x30

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    move p3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p3, v0

    .line 37
    :goto_0
    or-int/2addr p3, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p3, p4

    .line 40
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr p3, v2

    .line 56
    :cond_3
    and-int/lit16 v2, p3, 0x91

    .line 57
    .line 58
    const/16 v3, 0x90

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v6

    .line 67
    :goto_3
    and-int/lit8 v3, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_c

    .line 74
    .line 75
    iget-object v2, p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;->Q0:Lcom/reddit/answers/screens/feedback/FeedbackReasonsViewModel;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const-string v2, "viewModel"

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-ne v3, v7, :cond_6

    .line 99
    .line 100
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101
    .line 102
    invoke-static {v3, v5}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/reddit/answers/screens/feedback/m;

    .line 116
    .line 117
    const v8, 0x4c5de2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    if-ne v9, v7, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v9, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 136
    .line 137
    const/16 v8, 0xb

    .line 138
    .line 139
    invoke-direct {v9, p0, v8}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    const v8, -0x6815fd56

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    or-int/2addr v8, v10

    .line 165
    and-int/lit8 p3, p3, 0x70

    .line 166
    .line 167
    if-ne p3, v1, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    move v4, v6

    .line 171
    :goto_5
    or-int p3, v8, v4

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez p3, :cond_a

    .line 178
    .line 179
    if-ne v1, v7, :cond_b

    .line 180
    .line 181
    :cond_a
    new-instance v1, Lcom/reddit/answers/screens/feedback/d;

    .line 182
    .line 183
    invoke-direct {v1, p0, v3, p2}, Lcom/reddit/answers/screens/feedback/d;-><init>(Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    move-object v3, v1

    .line 190
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 196
    .line 197
    invoke-static {p3}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    int-to-float v0, v0

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v4, 0x2

    .line 204
    invoke-static {p3, v0, v1, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v1, v2

    .line 210
    move-object v2, v9

    .line 211
    invoke-static/range {v1 .. v6}, Lfp/a;->a(Lcom/reddit/answers/screens/feedback/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    new-instance v0, Lcom/reddit/achievements/modguidance/j;

    .line 225
    .line 226
    const/16 v5, 0x11

    .line 227
    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move v4, p4

    .line 232
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/modguidance/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_d
    return-void
.end method

.method public final L5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const-string p0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p0, -0x3f1cb533

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/reddit/answers/screens/feedback/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/ads/impl/db/feature/a;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/ama/screens/onboarding/composables/a;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/ama/screens/onboarding/composables/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "FeedbackReasonsScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method
