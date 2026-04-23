.class public final Lcom/reddit/mod/flairs/edit/FlairEditScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz62/a;
.implements Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;
.implements Le82/f;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003\n\u000b\u000cB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/mod/flairs/edit/FlairEditScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lz62/a;",
        "Lcom/reddit/mod/flairs/bottomsheets/colorpicker/p;",
        "Le82/f;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/flairs/edit/x",
        "com/reddit/mod/flairs/edit/t",
        "com/reddit/mod/flairs/edit/u",
        "Lcom/reddit/mod/flairs/edit/l0;",
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
        "SMAP\nFlairEditScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlairEditScreen.kt\ncom/reddit/mod/flairs/edit/FlairEditScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,204:1\n221#2,12:205\n1128#3,6:217\n1128#3,6:223\n85#4:229\n*S KotlinDebug\n*F\n+ 1 FlairEditScreen.kt\ncom/reddit/mod/flairs/edit/FlairEditScreen\n*L\n54#1:205,12\n125#1:217,6\n127#1:223,6\n121#1:229\n*E\n"
    }
.end annotation


# static fields
.field public static final Q0:Lcom/reddit/mod/flairs/edit/u;

.field public static final synthetic R0:[Ltm3/x;


# instance fields
.field public final M0:Lke3/a;

.field public final N0:Lcom/reddit/screen/d;

.field public O0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

.field public final P0:Lcom/reddit/mod/flairs/edit/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->R0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/flairs/edit/u;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->Q0:Lcom/reddit/mod/flairs/edit/u;

    .line 25
    .line 26
    return-void
.end method

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
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 10
    .line 11
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leh/f;

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/mod/flairs/edit/FlairEditScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/mod/flairs/edit/FlairEditScreen$special$$inlined$nullableParcelable$default$1;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/mod/flairs/edit/a0;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "deepLinkAnalytics"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->M0:Lke3/a;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/screen/d;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->N0:Lcom/reddit/screen/d;

    .line 40
    .line 41
    const-string v0, "screen_args"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/reddit/mod/flairs/edit/t;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->P0:Lcom/reddit/mod/flairs/edit/t;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "FlairEditScreen requires non-null screen args"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method


# virtual methods
.method public final B5()Lcom/reddit/mod/flairs/edit/FlairEditViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->O0:Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

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

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "emojiName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emojiUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->B5()Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/mod/flairs/edit/i;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/reddit/mod/flairs/edit/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->R0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->M0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->R0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->M0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

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
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->B5()Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/reddit/mod/flairs/edit/g;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/reddit/mod/flairs/edit/g;-><init>(Ljava/lang/String;Lcom/reddit/mod/flairs/bottomsheets/colorpicker/TextColorType;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->N0:Lcom/reddit/screen/d;

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
    sget-object v0, Lcom/reddit/mod/flairs/edit/y;->a:[I

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
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->B5()Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lcom/reddit/mod/flairs/edit/a;->a:Lcom/reddit/mod/flairs/edit/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/flairs/edit/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/flairs/edit/r;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditScreen;I)V

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
    const/16 v4, 0x1b

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "FlairEditScreen"

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
    const p1, 0xfb25103

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
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->B5()Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

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
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/reddit/mod/flairs/edit/l0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->B5()Lcom/reddit/mod/flairs/edit/FlairEditViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    if-ne v5, v6, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v5, Lcom/reddit/mod/flairs/edit/FlairEditScreen$Content$1$1;

    .line 78
    .line 79
    invoke-direct {v5, v0}, Lcom/reddit/mod/flairs/edit/FlairEditScreen$Content$1$1;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    check-cast v5, Ltm3/g;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/FlairEditScreen;->P0:Lcom/reddit/mod/flairs/edit/t;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/reddit/mod/flairs/edit/t;->d:Lcom/reddit/mod/flairs/edit/FlairEditMode;

    .line 93
    .line 94
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    if-ne v2, v6, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v2, Lcom/reddit/mod/flairs/edit/r;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {v2, p0, v0}, Lcom/reddit/mod/flairs/edit/r;-><init>(Lcom/reddit/mod/flairs/edit/FlairEditScreen;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    move-object v6, v5

    .line 127
    move-object v5, v2

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v4, p1

    .line 130
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/flairs/edit/composables/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/FlairEditMode;Lcom/reddit/mod/flairs/edit/l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    new-instance v0, Lcom/reddit/mod/composables/h;

    .line 144
    .line 145
    const/16 v1, 0xd

    .line 146
    .line 147
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/composables/h;-><init>(Lcom/reddit/screen/ComposeScreen;II)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_7
    return-void
.end method
