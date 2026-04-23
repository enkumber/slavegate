.class public final Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/f;",
        "Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/e;",
        "account_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final g:Lhx2/b;

.field public final i:Lhx/d;


# direct methods
.method public constructor <init>(Lhx2/b;Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V
    .locals 2

    .line 1
    const-string v0, "profileNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "saveableStateRegistry"

    .line 17
    .line 18
    const-string v1, "visibilityProvider"

    .line 19
    .line 20
    invoke-static {p4, v0, p5, v1, p5}, Lcom/reddit/ads/impl/reminder/composables/c;->h(Ll63/a;Ljava/lang/String;Ld83/s;Ljava/lang/String;Ld83/s;)Lcom/reddit/launch/bottomnav/d;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-direct {p0, p3, p4, p5}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;->g:Lhx2/b;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;->i:Lhx/d;

    .line 30
    .line 31
    new-instance p1, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel$collectEvents$1;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel$collectEvents$1;-><init>(Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;Ldm3/a;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p3, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    const p0, -0x511fe035

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/f;->a:Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/f;

    .line 12
    .line 13
    return-object p0
.end method
