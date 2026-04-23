.class public Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Lyx2/a;
.implements Lrd1/g;
.implements Lcom/reddit/profile/state/a;
.implements Lrd1/c;
.implements Lbm/b;
.implements Lpd1/m;
.implements Lrd1/f;
.implements Lin/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000bB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Lyx2/a;",
        "Lrd1/g;",
        "Lcom/reddit/profile/state/a;",
        "Lrd1/c;",
        "",
        "Lbm/b;",
        "Lpd1/m;",
        "Lrd1/f;",
        "Lin/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lex2/a0;",
        "viewState",
        "profile_impl"
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
        "SMAP\nProfileDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileDetailsScreen.kt\ncom/reddit/profile/ui/screens/detail/ProfileDetailsScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,473:1\n221#2,12:474\n1128#3,6:486\n1128#3,6:492\n1128#3,6:498\n1128#3,6:504\n1128#3,6:510\n1128#3,6:516\n1128#3,6:522\n1128#3,6:528\n1128#3,6:534\n1128#3,6:540\n1128#3,6:546\n1128#3,6:552\n1128#3,6:558\n1128#3,6:564\n1128#3,6:570\n1128#3,6:576\n1128#3,6:582\n1128#3,6:588\n1128#3,6:595\n85#4:594\n1#5:601\n*S KotlinDebug\n*F\n+ 1 ProfileDetailsScreen.kt\ncom/reddit/profile/ui/screens/detail/ProfileDetailsScreen\n*L\n167#1:474,12\n245#1:486,6\n247#1:492,6\n248#1:498,6\n267#1:504,6\n268#1:510,6\n275#1:516,6\n276#1:522,6\n284#1:528,6\n285#1:534,6\n286#1:540,6\n287#1:546,6\n297#1:552,6\n298#1:558,6\n304#1:564,6\n312#1:570,6\n313#1:576,6\n452#1:582,6\n461#1:588,6\n255#1:595,6\n241#1:594\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g1:[Ltm3/x;


# instance fields
.field public final M0:Lzl3/i;

.field public final N0:Lzl3/i;

.field public final O0:Lzl3/i;

.field public P0:Ls53/a;

.field public Q0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

.field public R0:Lcom/reddit/screen/j0;

.field public S0:Lu93/h;

.field public T0:Len/a;

.field public U0:Lcom/reddit/localization/translations/p;

.field public V0:Lqw2/a;

.field public final W0:Landroidx/compose/runtime/o1;

.field public final X0:Landroidx/compose/runtime/o1;

.field public final Y0:Lgo/d;

.field public final Z0:Z

.field public final a1:Lke3/a;

.field public final b1:Z

.field public final c1:Lzl3/i;

.field public final d1:Lhn/c;

.field public final e1:Lzl3/i;

.field public f1:Ldn/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

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
    sput-object v1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Lcom/reddit/profile/ui/screens/detail/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/reddit/profile/ui/screens/detail/d;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->M0:Lzl3/i;

    .line 16
    new-instance v0, Lcom/reddit/profile/ui/screens/detail/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/reddit/profile/ui/screens/detail/d;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->N0:Lzl3/i;

    .line 17
    new-instance v0, Lcom/reddit/profile/ui/screens/detail/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/reddit/profile/ui/screens/detail/d;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->O0:Lzl3/i;

    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->W0:Landroidx/compose/runtime/o1;

    .line 19
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->X0:Landroidx/compose/runtime/o1;

    .line 20
    new-instance p1, Lgo/d;

    .line 21
    sget-object v0, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->PROFILE_DETAIL_PAGE:Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;

    invoke-virtual {v0}, Lcom/reddit/profile/analytics/ProfileAnalyticsConstants$PageType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->Y0:Lgo/d;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->Z0:Z

    .line 24
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 25
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    check-cast v0, Leh/f;

    .line 26
    sget-object v1, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$special$$inlined$nullableParcelable$default$1;

    .line 27
    new-instance v2, Lcom/reddit/profile/ui/screens/detail/g;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v3, "deepLinkAnalytics"

    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->a1:Lke3/a;

    .line 31
    iput-boolean p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->b1:Z

    .line 32
    new-instance p1, Lcom/reddit/profile/ui/screens/detail/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/reddit/profile/ui/screens/detail/e;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->c1:Lzl3/i;

    .line 33
    new-instance p1, Lcom/reddit/profile/ui/screens/detail/e;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/reddit/profile/ui/screens/detail/e;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->e1:Lzl3/i;

    .line 34
    new-instance p1, Ldn/b;

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p1, v0, v1}, Ldn/b;-><init>(Ljava/util/List;I)V

    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->f1:Ldn/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;)V
    .locals 3

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "args_username"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lkotlin/Pair;

    const-string v1, "args_profile_destination"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string p1, "toString(...)"

    .line 5
    invoke-static {p1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "args_profile_correlation_id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {v0, p2, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;-><init>(Landroid/os/Bundle;)V

    .line 10
    iput-object p3, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->d1:Lhn/c;

    return-void
.end method

.method public constructor <init>(Lzw/c;Lcom/reddit/profile/navigation/UserProfileDestination;)V
    .locals 3

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1}, Lzw/c;->B()Lzw/e;

    move-result-object p1

    invoke-interface {p1}, Lzw/e;->c()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Lkotlin/Pair;

    const-string v1, "args_username"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance p2, Lkotlin/Pair;

    const-string v1, "args_profile_destination"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    const-string p1, "toString(...)"

    .line 40
    invoke-static {p1}, Lpb/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v1, Lkotlin/Pair;

    const-string v2, "args_profile_correlation_id"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    filled-new-array {v0, p2, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->d1:Lhn/c;

    return-void
.end method


# virtual methods
.method public final A5()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->P0:Ls53/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "appRplFeatures"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    check-cast p0, Ls53/f;

    .line 13
    .line 14
    invoke-virtual {p0}, Ls53/f;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ls53/g;

    .line 21
    .line 22
    iget-object v0, p0, Ls53/g;->j:Lcom/reddit/webembed/util/injectable/h;

    .line 23
    .line 24
    sget-object v1, Ls53/g;->m:[Ltm3/x;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    aget-object v1, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final B5(Lex2/b0;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x45d4f1a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr v0, v2

    .line 51
    :cond_4
    and-int/lit8 v2, v0, 0x13

    .line 52
    .line 53
    const/16 v3, 0x12

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    move v2, v4

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v2, v5

    .line 62
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_e

    .line 69
    .line 70
    iget-object v2, p1, Lex2/b0;->c:Ljava/lang/String;

    .line 71
    .line 72
    const v3, -0x615d173a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    and-int/lit8 v6, v0, 0xe

    .line 83
    .line 84
    if-eq v6, v1, :cond_7

    .line 85
    .line 86
    and-int/lit8 v7, v0, 0x8

    .line 87
    .line 88
    if-eqz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move v7, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    :goto_5
    move v7, v4

    .line 100
    :goto_6
    or-int/2addr v3, v7

    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    if-ne v7, v8, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v7, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$HandleHeartbeat$1$1;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v7, p0, p1, v3}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$HandleHeartbeat$1$1;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;Lex2/b0;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->X0()Lcn/k;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x4c5de2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 136
    .line 137
    .line 138
    if-eq v6, v1, :cond_b

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x8

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move v4, v5

    .line 152
    :cond_b
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v4, :cond_c

    .line 157
    .line 158
    if-ne v0, v8, :cond_d

    .line 159
    .line 160
    :cond_c
    new-instance v0, Lcom/reddit/profile/ui/screens/detail/c;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p1, v1}, Lcom/reddit/profile/ui/screens/detail/c;-><init>(Lex2/b0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcn/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_f

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/postsubmit/tags/p;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/postsubmit/tags/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_f
    return-void
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->Q0:Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

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

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lex2/i;->a:Lex2/i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G0(Lcom/reddit/domain/model/Multireddit;)V
    .locals 5

    .line 1
    const-string v0, "multireddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->R0:Lcom/reddit/screen/j0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "toaster"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Lcom/reddit/screen/n0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/reddit/domain/model/Multireddit;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f130dd3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getString(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lcom/reddit/profile/ui/screens/detail/a;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1}, Lcom/reddit/profile/ui/screens/detail/a;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;Lcom/reddit/domain/model/Multireddit;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lcom/reddit/screen/n0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    const p0, 0x7f130204

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Lcom/reddit/screen/j0;->U1(ILcom/reddit/screen/n0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->a1:Lke3/a;

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

.method public final L1(Lcom/reddit/agegating/RoadBlockBottomSheetType;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkx2/a;

    .line 11
    .line 12
    new-instance v1, Lkx2/d;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lkx2/d;-><init>(Lcom/reddit/agegating/RoadBlockBottomSheetType;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkx2/a;-><init>(Lil/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->g1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->a1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R1(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkx2/a;

    .line 11
    .line 12
    new-instance v1, Lkx2/c;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lkx2/c;-><init>(Lcom/reddit/agegating/RoadBlockNotHandledReason;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkx2/a;-><init>(Lil/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X0()Lcn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->e1:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkx2/a;

    .line 6
    .line 7
    sget-object v1, Lkx2/e;->c:Lkx2/e;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkx2/a;-><init>(Lil/f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->d1:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d3(Lrd1/f;)V
    .locals 2

    .line 1
    const-string v0, "postSubmittedTarget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lfx2/e0;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/profile/model/detailspage/events/PostCreationSource;->BOTTOM_NAV:Lcom/reddit/profile/model/detailspage/events/PostCreationSource;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lfx2/e0;-><init>(Lrd1/f;Lcom/reddit/profile/model/detailspage/events/PostCreationSource;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d5()Ldn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->f1:Ldn/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->b1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u5()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/profile/ui/screens/detail/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/profile/ui/screens/detail/e;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "factory"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v4, Lcom/reddit/profile/ui/screens/detail/i;

    .line 25
    .line 26
    invoke-direct {v4, v0, p0}, Lcom/reddit/profile/ui/screens/detail/i;-><init>(Lcom/reddit/profile/ui/screens/detail/e;Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ProfileDetailsScreen"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v4}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lac1/j;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->V0:Lqw2/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "profileCorrelationIdProvider"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->N0:Lzl3/i;

    .line 50
    .line 51
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lqw2/a;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.reddit.analytics.deeplink.DeepLinkable"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->H0()Lan/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->N2(Lan/a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->d1:Lhn/c;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v3, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v2

    .line 80
    :goto_1
    sget-object v4, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->FEED:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 81
    .line 82
    if-eq v3, v4, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    :goto_2
    sget-object v3, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 91
    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v5, p0

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->S0:Lu93/h;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const-string v0, "searchFeatures"

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :goto_4
    check-cast v0, Lu93/j;

    .line 110
    .line 111
    invoke-virtual {v0}, Lu93/j;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Ldn/b;

    .line 118
    .line 119
    const-wide/16 v3, 0x3

    .line 120
    .line 121
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-wide/16 v4, 0x5

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-wide/16 v5, 0xa

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const-wide/16 v6, 0xf

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-wide/16 v7, 0x1e

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v4, 0x7

    .line 158
    invoke-direct {v0, v3, v4}, Ldn/b;-><init>(Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "<set-?>"

    .line 162
    .line 163
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->f1:Ldn/b;

    .line 167
    .line 168
    :cond_6
    new-instance v4, Lcom/reddit/screen/heartbeat/a;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->T0:Len/a;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move-object v6, v0

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const-string v0, "heartbeatAnalytics"

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v2

    .line 182
    :goto_5
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->U0:Lcom/reddit/localization/translations/p;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    move-object v8, v0

    .line 189
    goto :goto_6

    .line 190
    :cond_8
    const-string v0, "translationAnalyticsDelegate"

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v8, v2

    .line 196
    :goto_6
    const/16 v9, 0x58

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v5, p0

    .line 200
    invoke-direct/range {v4 .. v9}, Lcom/reddit/screen/heartbeat/a;-><init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->X0()Lcn/k;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance v0, Lcom/reddit/profile/ui/screens/detail/f;

    .line 208
    .line 209
    invoke-direct {v0, v5, v1}, Lcom/reddit/profile/ui/screens/detail/f;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcn/k;->a(Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    :goto_7
    invoke-virtual {v5}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    sget-object v0, Lex2/e;->a:Lex2/e;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->Y0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x26f99c8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lex2/a0;

    .line 25
    .line 26
    instance-of v0, p2, Lex2/x;

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    const v2, 0x4c5de2

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const p1, -0x6e6b5931

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x6e3c21fe

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v1, :cond_0

    .line 53
    .line 54
    new-instance p1, Lcom/reddit/pro/ui/composables/trends/i;

    .line 55
    .line 56
    const/16 v0, 0x18

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v0, v9, p1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p2, Lex2/x;

    .line 76
    .line 77
    iget-object v0, p2, Lex2/x;->a:Lcom/reddit/profile/model/detailspage/ui/b0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    if-ne v6, v1, :cond_2

    .line 97
    .line 98
    :cond_1
    new-instance v6, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$2$1;

    .line 99
    .line 100
    invoke-direct {v6, v3}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$2$1;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    check-cast v6, Ltm3/g;

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    if-ne v3, v1, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v3, Lcom/reddit/profile/ui/screens/detail/f;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-direct {v3, p0, v1}, Lcom/reddit/profile/ui/screens/detail/f;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    move-object v1, v3

    .line 136
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    move-object v2, v6

    .line 142
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    new-instance v3, Lcom/reddit/profile/ui/screens/detail/b;

    .line 145
    .line 146
    invoke-direct {v3, p2, p0}, Lcom/reddit/profile/ui/screens/detail/b;-><init>(Lex2/x;Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;)V

    .line 147
    .line 148
    .line 149
    const v5, 0x3f65dc1a

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/16 v6, 0xc00

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    move-object v4, p1

    .line 160
    invoke-static/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/d;->j(Lcom/reddit/profile/model/detailspage/ui/b0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 161
    .line 162
    .line 163
    move-object v4, v5

    .line 164
    iget-object p1, p2, Lex2/x;->c:Lex2/b0;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v4, v9}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->B5(Lex2/b0;Landroidx/compose/runtime/m;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    instance-of v0, p2, Lex2/z;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const p2, -0x6e5f3381

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lex2/a0;

    .line 189
    .line 190
    const-string p2, "null cannot be cast to non-null type com.reddit.profile.model.detailspage.ProfileDetailsViewState.Loading"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast p1, Lex2/z;

    .line 196
    .line 197
    iget-object v0, p1, Lex2/z;->a:Ley2/a;

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    if-ne p2, v1, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance p2, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$5$1;

    .line 215
    .line 216
    invoke-direct {p2, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$5$1;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast p2, Ltm3/g;

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    if-ne v2, v1, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v2, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$6$1;

    .line 249
    .line 250
    invoke-direct {v2, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$6$1;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    check-cast v2, Ltm3/g;

    .line 257
    .line 258
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v1, p2

    .line 266
    invoke-static/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/d;->l(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_a
    instance-of v0, p2, Lex2/s;

    .line 275
    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    const p1, -0x6e5a63fb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    check-cast p2, Lex2/s;

    .line 285
    .line 286
    iget-object v0, p2, Lex2/s;->a:Ley2/a;

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-nez p1, :cond_b

    .line 300
    .line 301
    if-ne p2, v1, :cond_c

    .line 302
    .line 303
    :cond_b
    new-instance p2, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$7$1;

    .line 304
    .line 305
    invoke-direct {p2, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$7$1;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    check-cast p2, Ltm3/g;

    .line 312
    .line 313
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    if-ne v2, v1, :cond_e

    .line 336
    .line 337
    :cond_d
    new-instance v2, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$8$1;

    .line 338
    .line 339
    invoke-direct {v2, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$8$1;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    check-cast v2, Ltm3/g;

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    move-object v1, p2

    .line 355
    invoke-static/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/d;->h(Ley2/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_f
    instance-of v0, p2, Lex2/t;

    .line 364
    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    const p1, -0x6e561da8

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->M0:Lzl3/i;

    .line 374
    .line 375
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    check-cast p2, Lex2/t;

    .line 382
    .line 383
    iget-object v0, p2, Lex2/t;->a:Ley2/a;

    .line 384
    .line 385
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-nez p2, :cond_10

    .line 397
    .line 398
    if-ne v3, v1, :cond_11

    .line 399
    .line 400
    :cond_10
    new-instance v3, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$9$1;

    .line 401
    .line 402
    invoke-direct {v3, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$9$1;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_11
    check-cast v3, Ltm3/g;

    .line 409
    .line 410
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    if-nez v5, :cond_12

    .line 429
    .line 430
    if-ne v6, v1, :cond_13

    .line 431
    .line 432
    :cond_12
    new-instance v6, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$10$1;

    .line 433
    .line 434
    invoke-direct {v6, p2}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$10$1;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    check-cast v6, Ltm3/g;

    .line 441
    .line 442
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 443
    .line 444
    .line 445
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez p2, :cond_14

    .line 461
    .line 462
    if-ne v5, v1, :cond_15

    .line 463
    .line 464
    :cond_14
    new-instance v5, Lcom/reddit/profile/ui/screens/detail/e;

    .line 465
    .line 466
    const/4 p2, 0x1

    .line 467
    invoke-direct {v5, p0, p2}, Lcom/reddit/profile/ui/screens/detail/e;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez p2, :cond_16

    .line 490
    .line 491
    if-ne v2, v1, :cond_17

    .line 492
    .line 493
    :cond_16
    new-instance v2, Lcom/reddit/profile/ui/screens/detail/e;

    .line 494
    .line 495
    const/4 p2, 0x2

    .line 496
    invoke-direct {v2, p0, p2}, Lcom/reddit/profile/ui/screens/detail/e;-><init>(Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    move-object v7, v4

    .line 508
    move-object v4, v5

    .line 509
    move-object v5, v2

    .line 510
    move-object v2, v3

    .line 511
    move-object v3, v6

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v8, 0x0

    .line 514
    move-object v1, p1

    .line 515
    invoke-static/range {v0 .. v8}, Llx2/a;->d(Ley2/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 516
    .line 517
    .line 518
    move-object v4, v7

    .line 519
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_18
    instance-of v0, p2, Lex2/w;

    .line 525
    .line 526
    if-eqz v0, :cond_1d

    .line 527
    .line 528
    const v0, -0x6e4ed492

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lex2/a0;

    .line 539
    .line 540
    const-string v0, "null cannot be cast to non-null type com.reddit.profile.model.detailspage.ProfileDetailsViewState.Loaded.GeoBlockedProfile"

    .line 541
    .line 542
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    check-cast p1, Lex2/w;

    .line 546
    .line 547
    check-cast p2, Lex2/w;

    .line 548
    .line 549
    iget-object v0, p2, Lex2/w;->a:Ley2/a;

    .line 550
    .line 551
    move-object v3, v1

    .line 552
    iget-object v1, p1, Lex2/w;->b:Ljava/lang/String;

    .line 553
    .line 554
    iget-object p1, p1, Lex2/w;->c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result p2

    .line 563
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-nez p2, :cond_19

    .line 568
    .line 569
    if-ne v5, v3, :cond_1a

    .line 570
    .line 571
    :cond_19
    new-instance v5, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$13$1;

    .line 572
    .line 573
    invoke-direct {v5, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$13$1;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    check-cast v5, Ltm3/g;

    .line 580
    .line 581
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez p2, :cond_1b

    .line 602
    .line 603
    if-ne v2, v3, :cond_1c

    .line 604
    .line 605
    :cond_1b
    new-instance v2, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$14$1;

    .line 606
    .line 607
    invoke-direct {v2, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$14$1;-><init>(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    check-cast v2, Ltm3/g;

    .line 614
    .line 615
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 616
    .line 617
    .line 618
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 619
    .line 620
    move-object v3, v5

    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    move-object v6, v4

    .line 624
    move-object v4, v2

    .line 625
    move-object v2, p1

    .line 626
    invoke-static/range {v0 .. v7}, Llx2/a;->f(Ley2/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 627
    .line 628
    .line 629
    move-object v4, v6

    .line 630
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_0

    .line 634
    .line 635
    :cond_1d
    move-object v3, v1

    .line 636
    instance-of p1, p2, Lex2/u;

    .line 637
    .line 638
    if-eqz p1, :cond_20

    .line 639
    .line 640
    const p1, -0x6e481c31

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    if-nez p1, :cond_1e

    .line 658
    .line 659
    if-ne p2, v3, :cond_1f

    .line 660
    .line 661
    :cond_1e
    new-instance p2, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$15$1;

    .line 662
    .line 663
    invoke-direct {p2, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$15$1;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_1f
    check-cast p2, Ltm3/g;

    .line 670
    .line 671
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    const/4 p0, 0x0

    .line 677
    invoke-static {v9, v4, p0, p2}, Llx2/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_0

    .line 684
    :cond_20
    instance-of p1, p2, Lex2/v;

    .line 685
    .line 686
    if-eqz p1, :cond_25

    .line 687
    .line 688
    const p1, -0x6e456aaf

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 692
    .line 693
    .line 694
    check-cast p2, Lex2/v;

    .line 695
    .line 696
    iget-object v0, p2, Lex2/v;->a:Ley2/a;

    .line 697
    .line 698
    iget-object v1, p2, Lex2/v;->b:Lcom/reddit/profile/model/detailspage/ui/k;

    .line 699
    .line 700
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    if-nez p1, :cond_21

    .line 712
    .line 713
    if-ne p2, v3, :cond_22

    .line 714
    .line 715
    :cond_21
    new-instance p2, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$16$1;

    .line 716
    .line 717
    invoke-direct {p2, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$16$1;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_22
    check-cast p2, Ltm3/g;

    .line 724
    .line 725
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 726
    .line 727
    .line 728
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result p1

    .line 741
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-nez p1, :cond_23

    .line 746
    .line 747
    if-ne v2, v3, :cond_24

    .line 748
    .line 749
    :cond_23
    new-instance v2, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$17$1;

    .line 750
    .line 751
    invoke-direct {v2, p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen$Content$17$1;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_24
    check-cast v2, Ltm3/g;

    .line 758
    .line 759
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 760
    .line 761
    .line 762
    move-object v3, v2

    .line 763
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    move-object v5, v4

    .line 766
    const/4 v4, 0x0

    .line 767
    const/4 v6, 0x0

    .line 768
    move-object v2, p2

    .line 769
    invoke-static/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/detailspage/d;->i(Ley2/a;Lcom/reddit/profile/model/detailspage/ui/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 770
    .line 771
    .line 772
    move-object v4, v5

    .line 773
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 774
    .line 775
    .line 776
    :goto_0
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_25
    const p0, 0x4f04c7f0

    .line 781
    .line 782
    .line 783
    invoke-static {p0, v4, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    throw p0
.end method

.method public final x5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->C5()Lcom/reddit/profile/viewmodel/ProfileDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lex2/i;->a:Lex2/i;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final z2(Lcom/reddit/domain/model/Multireddit;)V
    .locals 3

    .line 1
    const-string v0, "multireddit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->R0:Lcom/reddit/screen/j0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "toaster"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/reddit/domain/model/Multireddit;->getDisplayName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v2, 0x7f130dda

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "getString(...)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/reddit/screen/j0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
