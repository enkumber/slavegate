.class public final Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/modrecruitment/impl/screen/apply/m",
        "Lcom/reddit/modrecruitment/impl/screen/apply/s;",
        "viewState",
        "modrecruitment_impl"
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
        "SMAP\nModApplicationApplyScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModApplicationApplyScreen.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,247:1\n1128#2,6:248\n85#3:254\n*S KotlinDebug\n*F\n+ 1 ModApplicationApplyScreen.kt\ncom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen\n*L\n107#1:248,6\n86#1:254\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

.field public final N0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
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
    new-instance p1, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;->N0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/apply/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/modrecruitment/impl/screen/apply/k;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;I)V

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
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/apply/n;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/modrecruitment/impl/screen/apply/n;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/k;Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ModApplicationApplyScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lac1/j;

    .line 36
    .line 37
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x702dbb02

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
    iget-object v0, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "viewModel"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

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
    iget-object v3, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_3
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/reddit/modrecruitment/impl/screen/apply/s;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/reddit/modrecruitment/impl/screen/apply/s;->a:Landroidx/compose/runtime/f1;

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/reddit/modrecruitment/impl/screen/apply/d;

    .line 82
    .line 83
    instance-of v5, v3, Lcom/reddit/modrecruitment/impl/screen/apply/a;

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    const v3, -0x59b296c7

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/reddit/modrecruitment/impl/screen/apply/s;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcom/reddit/modrecruitment/impl/screen/apply/s;->h:Z

    .line 116
    .line 117
    invoke-static {v3, v1, v0, p1, v6}, Lcom/reddit/modrecruitment/impl/screen/apply/e;->a(Lcom/reddit/modrecruitment/impl/screen/apply/s;Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;ZLandroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    instance-of v0, v3, Lcom/reddit/modrecruitment/impl/screen/apply/c;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    const v0, -0x59aef99f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, p1, v6}, Lcom/reddit/modrecruitment/impl/screen/apply/e;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    instance-of v0, v3, Lcom/reddit/modrecruitment/impl/screen/apply/b;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const v0, -0x59ace3d7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x4c5de2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 176
    .line 177
    if-ne v1, v0, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/apply/k;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {v1, p0, v0}, Lcom/reddit/modrecruitment/impl/screen/apply/k;-><init>(Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyScreen;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x30

    .line 194
    .line 195
    invoke-static {v1, p1, v0}, Lcom/reddit/modrecruitment/impl/screen/apply/e;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const p0, -0x1baaf113

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    throw p0

    .line 210
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    new-instance v0, Lcom/reddit/mod/usercard/screen/action/f;

    .line 220
    .line 221
    const/16 v1, 0xf

    .line 222
    .line 223
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_b
    return-void
.end method
