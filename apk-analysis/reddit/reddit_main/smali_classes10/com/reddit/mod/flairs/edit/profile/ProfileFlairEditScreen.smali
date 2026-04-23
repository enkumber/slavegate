.class public final Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;
.implements Le82/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;",
        "Le82/f;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/flairs/edit/profile/j",
        "Lcom/reddit/mod/flairs/edit/profile/t;",
        "viewState",
        "mod_flairs_impl"
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
        "SMAP\nProfileFlairEditScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFlairEditScreen.kt\ncom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n1128#2,6:138\n1128#2,6:144\n85#3:150\n*S KotlinDebug\n*F\n+ 1 ProfileFlairEditScreen.kt\ncom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen\n*L\n70#1:138,6\n72#1:144,6\n66#1:150\n*E\n"
    }
.end annotation


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public N0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

.field public final O0:Lcom/reddit/mod/flairs/edit/profile/j;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
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
    new-instance v0, Lcom/reddit/screen/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->M0:Lcom/reddit/screen/d;

    .line 19
    .line 20
    const-string v0, "screen_args"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/reddit/mod/flairs/edit/profile/j;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->O0:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "ProfileFlairEditScreen requires non-null screen args"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final W0(Ljava/lang/String;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;)V
    .locals 1

    .line 1
    const-string v0, "colorInHex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textColorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->N0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "viewModel"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/reddit/mod/flairs/edit/profile/d;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/reddit/mod/flairs/edit/profile/d;-><init>(Ljava/lang/String;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m3(Lcom/reddit/mod/flairs/bottomsheets/FlairWarningType;)V
    .locals 1

    .line 1
    const-string v0, "warningType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/flairs/edit/profile/k;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->N0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "viewModel"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    sget-object p1, Lcom/reddit/mod/flairs/edit/profile/a;->a:Lcom/reddit/mod/flairs/edit/profile/a;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/flairs/edit/profile/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/flairs/edit/profile/h;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;I)V

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
    new-instance v3, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "ProfileFlairEditScreen"

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
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x4d279764    # 1.7573229E8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p1, 0x3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v4

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->N0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v2, "viewModel"

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

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
    check-cast p1, Lcom/reddit/mod/flairs/edit/profile/t;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->N0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const v2, 0x4c5de2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen$Content$1$1;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Ltm3/g;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;->O0:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 104
    .line 105
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/profile/j;->e:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 106
    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    if-ne v2, v6, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance v2, Lcom/reddit/mod/flairs/edit/profile/h;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {v2, p0, v0}, Lcom/reddit/mod/flairs/edit/profile/h;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditScreen;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    move-object v6, v5

    .line 140
    move-object v5, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v4, p1

    .line 143
    invoke-static/range {v0 .. v6}, Li82/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/mod/flairs/edit/profile/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    new-instance v0, Lcom/reddit/mod/composables/h;

    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/composables/h;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_9
    return-void
.end method
