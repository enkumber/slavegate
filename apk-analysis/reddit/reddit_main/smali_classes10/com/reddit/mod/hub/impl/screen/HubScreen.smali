.class public final Lcom/reddit/mod/hub/impl/screen/HubScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/hub/impl/screen/HubScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/hub/impl/screen/n",
        "Lcom/reddit/mod/hub/impl/screen/t;",
        "viewState",
        "mod_hub_impl"
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
        "SMAP\nHubScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubScreen.kt\ncom/reddit/mod/hub/impl/screen/HubScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,161:1\n1128#2,6:162\n85#3:168\n*S KotlinDebug\n*F\n+ 1 HubScreen.kt\ncom/reddit/mod/hub/impl/screen/HubScreen\n*L\n65#1:162,6\n61#1:168\n*E\n"
    }
.end annotation


# instance fields
.field public M0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

.field public final N0:Lcom/reddit/screen/d;

.field public O0:Lan/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/reddit/screen/d;

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;->N0:Lcom/reddit/screen/d;

    return-void
.end method

.method public constructor <init>(Lz82/h;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/reddit/mod/hub/impl/screen/n;

    invoke-direct {v0, p1}, Lcom/reddit/mod/hub/impl/screen/n;-><init>(Lz82/h;)V

    .line 4
    new-instance p1, Lkotlin/Pair;

    const-string v1, "screen_args"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/reddit/mod/hub/impl/screen/HubScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;->O0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;->O0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;->N0:Lcom/reddit/screen/d;

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
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "screen_args"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/n;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "factory"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 37
    .line 38
    new-instance v3, Lcom/reddit/mod/flairs/pick/userflair/t;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v4, v1, p0}, Lcom/reddit/mod/flairs/pick/userflair/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "HubScreen"

    .line 46
    .line 47
    invoke-virtual {v0, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lac1/j;

    .line 52
    .line 53
    return-void
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x4f1f7973

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;->M0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 38
    .line 39
    const-string v1, "viewModel"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_2
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/t;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;->M0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v3

    .line 70
    :goto_3
    const v5, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v7, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v7, Lcom/reddit/mod/hub/impl/screen/HubScreen$Content$1$1;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lcom/reddit/mod/hub/impl/screen/HubScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v7, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;->M0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :goto_4
    invoke-virtual {v2}, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->P()Lcom/reddit/mod/hub/impl/screen/t;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/reddit/mod/hub/impl/screen/t;->c:Lb92/d;

    .line 119
    .line 120
    instance-of v4, v2, Lb92/c;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/reddit/mod/hub/impl/screen/HubScreen;->M0:Lcom/reddit/mod/hub/impl/screen/HubViewModel;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :goto_5
    iget-object v1, v2, Lcom/reddit/mod/hub/impl/screen/HubViewModel;->i:Lcom/reddit/mod/hub/impl/screen/n;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/reddit/mod/hub/impl/screen/n;->a:Lz82/h;

    .line 134
    .line 135
    instance-of v1, v1, Lz82/g;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const v1, 0x7f1315d8

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_8
    move-object v5, v3

    .line 147
    shl-int/lit8 p1, p1, 0x6

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0x380

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v2, p0

    .line 153
    move-object v1, v7

    .line 154
    move v7, p1

    .line 155
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/hub/impl/screen/d;->a(Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/hub/impl/screen/HubScreen;Landroidx/compose/ui/s;ZLjava/lang/Integer;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move-object v2, p0

    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-eqz p0, :cond_a

    .line 168
    .line 169
    new-instance p1, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-direct {p1, v2, p2, v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/c;-><init>(Ljava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_a
    return-void
.end method
