.class public abstract Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
        "SMAP\nBottomSheetWithAvatarPreviewScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetWithAvatarPreviewScreen.kt\ncom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,113:1\n85#2:114\n117#2,2:115\n132#3:117\n52#4:118\n60#4:119\n599#5:120\n596#5,6:121\n1128#6,3:127\n1131#6,3:131\n1128#6,6:134\n1128#6,6:140\n597#7:130\n*S KotlinDebug\n*F\n+ 1 BottomSheetWithAvatarPreviewScreen.kt\ncom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen\n*L\n55#1:114\n55#1:115,2\n49#1:117\n49#1:118\n51#1:119\n64#1:120\n64#1:121,6\n64#1:127,3\n64#1:131,3\n66#1:134,6\n92#1:140,6\n64#1:130\n*E\n"
    }
.end annotation


# instance fields
.field public final Q0:Z

.field public final R0:Lzl3/i;

.field public final S0:Lcom/reddit/screen/onboarding/topic/composables/f;

.field public final T0:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->Q0:Z

    .line 4
    new-instance p1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->R0:Lzl3/i;

    .line 5
    new-instance p1, Lcom/reddit/screen/onboarding/topic/composables/f;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcom/reddit/screen/onboarding/topic/composables/f;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->S0:Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->T0:Landroidx/compose/runtime/o1;

    return-void
.end method


# virtual methods
.method public final D5()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F5()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->S0:Lcom/reddit/screen/onboarding/topic/composables/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M5(Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    const-string p3, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const p3, -0x5b6fd14

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p3, v0, p0, p1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const p0, -0x24f6aa91

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p3, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final N5(Lcom/reddit/ui/compose/ds/i2;)Lcom/reddit/ui/compose/ds/c1;
    .locals 3

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/reddit/ui/compose/ds/b2;

    .line 7
    .line 8
    new-instance v0, Lcom/reddit/screen/snoovatar/common/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/snoovatar/common/a;-><init>(Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 15
    .line 16
    const v1, -0x6f190128

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/reddit/ui/compose/ds/b2;-><init>(Landroidx/compose/runtime/internal/a;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public abstract O5()F
.end method

.method public abstract P5()Lcom/reddit/snoovatar/ui/renderer/h;
.end method

.method public final Q5()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->T0:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract R5(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;
.end method

.method public final b4()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->Q5()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/reddit/navstack/x1;->b4()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
