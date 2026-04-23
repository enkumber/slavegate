.class public final Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;
.super Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;",
        "Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/screen/snoovatar/wearing/d",
        "Lcom/reddit/screen/snoovatar/wearing/r;",
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
        "SMAP\nBuilderWearingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuilderWearingScreen.kt\ncom/reddit/screen/snoovatar/wearing/BuilderWearingScreen\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,145:1\n1128#2,6:146\n1128#2,6:153\n85#3:152\n*S KotlinDebug\n*F\n+ 1 BuilderWearingScreen.kt\ncom/reddit/screen/snoovatar/wearing/BuilderWearingScreen\n*L\n86#1:146,6\n95#1:153,6\n93#1:152\n*E\n"
    }
.end annotation


# instance fields
.field public U0:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

.field public V0:Lcom/reddit/snoovatar/ui/renderer/k;

.field public final W0:Lzl3/i;

.field public final X0:F

.field public final Y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Lcom/reddit/screen/snoovatar/wearing/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/reddit/screen/snoovatar/wearing/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->W0:Lzl3/i;

    .line 3
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reddit/screen/snoovatar/wearing/d;

    .line 4
    iget p1, p1, Lcom/reddit/screen/snoovatar/wearing/d;->a:F

    .line 5
    iput p1, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->X0:F

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->Y0:Z

    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 6

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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x509285ed

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit16 v0, p4, 0x180

    .line 20
    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x100

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, v0, 0x81

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/2addr v0, v4

    .line 48
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const v0, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v1, Lcom/reddit/screen/snoovatar/wearing/a;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {v1, p0, v0}, Lcom/reddit/screen/snoovatar/wearing/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v0, v3, p3, v1, v4}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/reddit/snoovatar/ui/composables/renderer/b;->a:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->P5()Lcom/reddit/snoovatar/ui/renderer/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/reddit/screen/snoovatar/wearing/b;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/snoovatar/wearing/b;-><init>(Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;I)V

    .line 106
    .line 107
    .line 108
    const v2, -0x348582ad    # -1.6416083E7f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0x38

    .line 116
    .line 117
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 131
    .line 132
    const/16 v5, 0x1a

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    move-object v2, p1

    .line 136
    move-object v3, p2

    .line 137
    move v4, p4

    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final G5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->Y0:Z

    .line 2
    .line 3
    return p0
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
    const p0, -0x1e3aec1c

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
    sget-object p0, Lcom/reddit/screen/snoovatar/wearing/l;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    return-object p0
.end method

.method public final O5()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->X0:F

    .line 2
    .line 3
    return p0
.end method

.method public final P5()Lcom/reddit/snoovatar/ui/renderer/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->V0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "snoovatarRenderer"

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

.method public final R5(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;
    .locals 2

    .line 1
    const v0, -0x141c2bdc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->U0:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "viewModel"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p0, v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lcom/reddit/screen/snoovatar/wearing/p;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lcom/reddit/screen/snoovatar/wearing/p;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_1
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/wearing/p;->b:Lwc3/y;

    .line 40
    .line 41
    :cond_2
    invoke-static {v0, p1}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/snoovatar/wearing/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/wearing/a;-><init>(Ljava/lang/Object;I)V

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
    new-instance v3, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/snoovatar/wearing/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "BuilderWearingScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method
