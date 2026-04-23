.class public final Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmv2/m1;",
        "viewState",
        "pro_impl"
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
        "SMAP\nSignUpSuccessScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpSuccessScreen.kt\ncom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n122#2:92\n1128#3,6:93\n1128#3,6:99\n1128#3,6:105\n85#4:111\n*S KotlinDebug\n*F\n+ 1 SignUpSuccessScreen.kt\ncom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen\n*L\n66#1:92\n67#1:93,6\n74#1:99,6\n81#1:105,6\n69#1:111\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lzl3/i;

.field public O0:Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;

.field public final P0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->M0:Lzl3/i;

    .line 3
    new-instance v0, Lcom/reddit/screens/channels/chat/o;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lcom/reddit/screens/channels/chat/o;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->N0:Lzl3/i;

    .line 4
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->P0:Lcom/reddit/screen/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/pro/nav/ProSignUpDestination;)V
    .locals 2

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lkotlin/Pair;

    const-string v1, "args_username"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lkotlin/Pair;

    const-string v1, "args_destination"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->P0:Lcom/reddit/screen/d;

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
    new-instance v0, Lgw2/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lgw2/a;-><init>(Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;I)V

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
    new-instance v3, Lfq3/c1;

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lfq3/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "SignUpSuccessScreen"

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

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3722b083

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
    if-eqz v0, :cond_a

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-static {v0, v1, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    new-instance v1, Lgq3/o;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lgq3/o;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v4, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->O0:Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string v1, "viewModel"

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_2
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lmv2/m1;

    .line 109
    .line 110
    sget-object v3, Lmv2/l1;->a:Lmv2/l1;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const v5, 0x4c5de2

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    const v1, -0x6c73e0c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    if-ne v3, v2, :cond_5

    .line 141
    .line 142
    :cond_4
    new-instance v3, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen$Content$1$1;

    .line 143
    .line 144
    invoke-direct {v3, p0}, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v3, Ltm3/g;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 153
    .line 154
    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v4, p1, v0, v3}, Lxv2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    instance-of v3, v1, Lmv2/k1;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    const v3, -0x6c728b9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lmv2/k1;

    .line 175
    .line 176
    iget-object v1, v1, Lmv2/k1;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    if-ne v5, v2, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v5, Lgw2/a;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v5, p0, v2}, Lgw2/a;-><init>(Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    const/16 v2, 0x180

    .line 208
    .line 209
    invoke-static {v2, p1, v0, v1, v5}, Lcom/reddit/pro/ui/composables/signupsuccess/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const p0, -0x6c746bb

    .line 217
    .line 218
    .line 219
    invoke-static {p0, p1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    new-instance v0, Lf12/b;

    .line 234
    .line 235
    const/16 v1, 0x9

    .line 236
    .line 237
    invoke-direct {v0, p0, p2, v1}, Lf12/b;-><init>(Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_b
    return-void
.end method
