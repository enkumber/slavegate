.class public final Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Landroid/os/Bundle;",
        "bundle",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/screen/snoovatar/builder/home/d",
        "Lcom/reddit/screen/snoovatar/builder/home/m;",
        "state",
        "snoovatar_impl"
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
        "SMAP\nSnoovatarBuilderHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnoovatarBuilderHomeScreen.kt\ncom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,189:1\n75#2:190\n92#2:191\n1128#3,6:192\n1128#3,6:198\n1128#3,6:204\n1128#3,6:211\n1128#3,6:217\n1128#3,6:223\n85#4:210\n*S KotlinDebug\n*F\n+ 1 SnoovatarBuilderHomeScreen.kt\ncom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen\n*L\n78#1:190\n78#1:191\n105#1:192,6\n108#1:198,6\n114#1:204,6\n123#1:211,6\n124#1:217,6\n127#1:223,6\n104#1:210\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lwd1/a;

.field public final N0:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

.field public O0:Landroidx/work/impl/w;

.field public P0:Lcom/reddit/screen/snoovatar/builder/home/d;

.field public Q0:Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

.field public final R0:Lcom/reddit/screen/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 4
    const-string v0, "SnoovatarBuilderScreen.ARG_BUILDER_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lwd1/a;

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->M0:Lwd1/a;

    .line 5
    iget-object p1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 6
    const-string v0, "SnoovatarBuilderScreen.ARG_REFERRAL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->N0:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 7
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->R0:Lcom/reddit/screen/d;

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->Q0:Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

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

.method public final b4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->B5()Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/screen/snoovatar/builder/home/i;->a:Lcom/reddit/screen/snoovatar/builder/home/i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->R0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 5
    .line 6
    sget-object v1, Lcom/reddit/screen/snoovatar/builder/home/f;->a:Lcom/reddit/screen/snoovatar/builder/home/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbc1/s2;

    .line 14
    .line 15
    check-cast v0, Lbc1/x1;

    .line 16
    .line 17
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 18
    .line 19
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->M0:Lwd1/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroidx/work/impl/w;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v1, v0}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lwd1/a;Lup3/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->O0:Landroidx/work/impl/w;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->N0:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroidx/work/impl/model/c;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/model/c;-><init>(Lbc1/x0;Lbc1/x1;Landroidx/work/impl/w;Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 53
    .line 54
    iget-object v2, v4, Landroidx/work/impl/w;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lll3/c;

    .line 57
    .line 58
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/reddit/screen/snoovatar/builder/b;

    .line 63
    .line 64
    new-instance v7, Ldc2/h;

    .line 65
    .line 66
    iget-object v8, v1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lll3/c;

    .line 69
    .line 70
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lhx/d;

    .line 75
    .line 76
    iget-object v9, v3, Lbc1/x1;->O2:Lll3/c;

    .line 77
    .line 78
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lcom/reddit/session/mode/common/SessionMode;

    .line 83
    .line 84
    new-instance v10, Landroidx/work/impl/model/l;

    .line 85
    .line 86
    iget-object v1, v1, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lll3/c;

    .line 89
    .line 90
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lhx/d;

    .line 95
    .line 96
    iget-object v11, v3, Lbc1/x1;->F2:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lrp1/a;

    .line 103
    .line 104
    invoke-direct {v10, v1, v11}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, Lbc1/x1;->x2:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lc83/d;

    .line 114
    .line 115
    invoke-direct {v7, v8, v9, v10, v1}, Ldc2/h;-><init>(Lhx/d;Lcom/reddit/session/mode/common/SessionMode;Landroidx/work/impl/model/l;Lc83/d;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lll3/c;

    .line 121
    .line 122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v8, v1

    .line 127
    check-cast v8, Lcom/reddit/screen/snoovatar/builder/common/k;

    .line 128
    .line 129
    iget-object v1, v3, Lbc1/x1;->Rl:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lrc3/b;

    .line 137
    .line 138
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move-object v10, v6

    .line 151
    move-object v6, v2

    .line 152
    invoke-direct/range {v5 .. v13}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;-><init>(Lcom/reddit/screen/snoovatar/builder/b;Ldc2/h;Lcom/reddit/screen/snoovatar/builder/common/k;Lrc3/b;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "instance"

    .line 156
    .line 157
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "viewModel"

    .line 161
    .line 162
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "<set-?>"

    .line 166
    .line 167
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->Q0:Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->B5()Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;->y:Lkotlinx/coroutines/flow/o1;

    .line 177
    .line 178
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$onInitialize$1;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen$onInitialize$1;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroidx/paging/f1;

    .line 184
    .line 185
    const/4 v4, 0x1

    .line 186
    invoke-direct {v3, v1, v2, v4}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 196
    .line 197
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/home/a;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/snoovatar/builder/home/a;-><init>(Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;I)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/a;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x46383d27

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
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;->B5()Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeViewModel;

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
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    new-instance v1, Lcom/reddit/screen/snoovatar/builder/home/a;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v1, p0, v4}, Lcom/reddit/screen/snoovatar/builder/home/a;-><init>(Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-static {v0, v7, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v2, :cond_3

    .line 77
    .line 78
    new-instance v4, Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-direct {v4, p0, v5}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v2, :cond_4

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v2}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "avatar_builder_screen"

    .line 122
    .line 123
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/home/c;

    .line 128
    .line 129
    invoke-direct {v2, p0, v4, v1, p1}, Lcom/reddit/screen/snoovatar/builder/home/c;-><init>(Lcom/reddit/screen/snoovatar/builder/home/SnoovatarBuilderHomeScreen;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/h3;)V

    .line 130
    .line 131
    .line 132
    const p1, -0xe1ee7e4

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/high16 v8, 0x30000

    .line 140
    .line 141
    const/16 v9, 0x1e

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/screen/settings/datasaver/a;

    .line 162
    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/datasaver/a;-><init>(Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_6
    return-void
.end method
