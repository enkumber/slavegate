.class public final Lcom/reddit/answers/screens/home/AnswersHomeScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Lr43/b;
.implements Lin/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\tB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/answers/screens/home/AnswersHomeScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Lr43/b;",
        "Lin/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/answers/screens/home/n",
        "Lcom/reddit/answers/screens/home/w;",
        "viewState",
        "answers_impl"
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
        "SMAP\nAnswersHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswersHomeScreen.kt\ncom/reddit/answers/screens/home/AnswersHomeScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n221#2,12:177\n85#3:189\n1128#4,6:190\n1128#4,6:196\n1128#4,6:202\n1128#4,6:208\n*S KotlinDebug\n*F\n+ 1 AnswersHomeScreen.kt\ncom/reddit/answers/screens/home/AnswersHomeScreen\n*L\n63#1:177,12\n120#1:189\n128#1:190,6\n130#1:196,6\n131#1:202,6\n140#1:208,6\n*E\n"
    }
.end annotation


# static fields
.field public static final e1:Lcom/reddit/answers/screens/home/n;

.field public static final synthetic f1:[Ltm3/x;


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public final N0:Lke3/a;

.field public O0:Lkl3/a;

.field public P0:Lkl3/a;

.field public Q0:Lkl3/a;

.field public R0:Len/a;

.field public S0:Lcom/reddit/answers/screens/home/AnswersHomeViewModel;

.field public T0:Ltk1/j;

.field public U0:Lgj/a;

.field public V0:Llo/a;

.field public W0:Lcom/reddit/navdrawer/composables/g;

.field public final X0:Z

.field public final Y0:Z

.field public final Z0:Z

.field public final a1:Lgo/d;

.field public final b1:Lhn/c;

.field public final c1:Lzl3/i;

.field public final d1:Lzl3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;

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
    sput-object v1, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->f1:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/answers/screens/home/n;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->e1:Lcom/reddit/answers/screens/home/n;

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

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lcom/reddit/screen/d;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object v0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->M0:Lcom/reddit/screen/d;

    .line 7
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 8
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    check-cast v0, Leh/f;

    .line 9
    sget-object v1, Lcom/reddit/answers/screens/home/AnswersHomeScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/answers/screens/home/AnswersHomeScreen$special$$inlined$nullableParcelable$default$1;

    .line 10
    new-instance v2, Lcom/reddit/answers/screens/home/o;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v3, "deepLinkAnalytics"

    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->N0:Lke3/a;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->X0:Z

    .line 15
    iput-boolean v0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->Y0:Z

    .line 16
    iput-boolean v0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->Z0:Z

    .line 17
    new-instance v0, Lgo/d;

    sget-object v1, Lcom/reddit/answers/analytics/AnswersV2PageType;->HOME:Lcom/reddit/answers/analytics/AnswersV2PageType;

    invoke-virtual {v1}, Lcom/reddit/answers/analytics/AnswersV2PageType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->a1:Lgo/d;

    .line 18
    const-string v0, "answers_home_screen_referrer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lhn/c;

    if-eqz v0, :cond_0

    check-cast p1, Lhn/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->b1:Lhn/c;

    .line 19
    new-instance p1, Lcom/reddit/answers/screens/home/k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/reddit/answers/screens/home/k;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->c1:Lzl3/i;

    .line 20
    new-instance p1, Lcom/reddit/answers/screens/home/k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/reddit/answers/screens/home/k;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->d1:Lzl3/i;

    return-void
.end method

.method public constructor <init>(Lhn/c;)V
    .locals 2

    const-string v0, "screenReferrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Pair;

    const-string v1, "answers_home_screen_referrer"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/reddit/answers/screens/home/AnswersHomeScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->f1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->N0:Lke3/a;

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
    sget-object v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->f1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->N0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P1()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 0

    .line 1
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Answers:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X0()Lcn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->d1:Lzl3/i;

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

.method public final a5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->Z0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->X0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->Y0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->b1:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->M0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u5()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lcom/reddit/answers/screens/home/k;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/reddit/answers/screens/home/k;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "AnswersHomeScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lac1/j;

    .line 26
    .line 27
    new-instance v1, Lcom/reddit/screen/heartbeat/a;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->R0:Len/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v0, "heartbeatAnalytics"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x78

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/heartbeat/a;-><init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->a1:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x27d44c97

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->S0:Lcom/reddit/answers/screens/home/AnswersHomeViewModel;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const-string p1, "viewModel"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    new-instance v0, Lcom/reddit/answers/screens/home/l;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/reddit/answers/screens/home/l;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x6716db9c

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v0, Lcom/reddit/answers/screens/home/m;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lcom/reddit/answers/screens/home/m;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;Landroidx/compose/runtime/h3;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x1aaa761e

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/16 v0, 0x6180

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/answers/screens/home/l;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/reddit/answers/screens/home/l;-><init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    :cond_4
    return-void
.end method
