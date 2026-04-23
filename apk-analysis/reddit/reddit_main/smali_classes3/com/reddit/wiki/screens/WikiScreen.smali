.class public final Lcom/reddit/wiki/screens/WikiScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Lin/a;
.implements Lok3/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\t\nB\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/wiki/screens/WikiScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Lin/a;",
        "Lok3/c;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/wiki/screens/q",
        "com/reddit/wiki/screens/t",
        "Lcom/reddit/wiki/screens/h0;",
        "viewState",
        "wiki_impl"
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
        "SMAP\nWikiScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WikiScreen.kt\ncom/reddit/wiki/screens/WikiScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,261:1\n221#2,12:262\n85#3:274\n1128#4,6:275\n1128#4,6:281\n1128#4,6:287\n1128#4,6:293\n1128#4,6:299\n1128#4,6:305\n1128#4,6:311\n1128#4,6:317\n1128#4,6:323\n1128#4,6:329\n1128#4,6:335\n*S KotlinDebug\n*F\n+ 1 WikiScreen.kt\ncom/reddit/wiki/screens/WikiScreen\n*L\n259#1:262,12\n171#1:274\n179#1:275,6\n180#1:281,6\n181#1:287,6\n182#1:293,6\n187#1:299,6\n192#1:305,6\n195#1:311,6\n198#1:317,6\n211#1:323,6\n214#1:329,6\n215#1:335,6\n*E\n"
    }
.end annotation


# static fields
.field public static final W0:Lcom/reddit/wiki/screens/q;

.field public static final synthetic X0:[Ltm3/x;

.field public static final Y0:[Ljava/lang/String;


# instance fields
.field public final M0:Lgo/d;

.field public final N0:Lhn/c;

.field public final O0:Lzl3/i;

.field public final P0:Lzl3/i;

.field public final Q0:Ljava/lang/String;

.field public R0:Lcom/reddit/wiki/screens/WikiViewModel;

.field public S0:Len/a;

.field public T0:Llg1/d;

.field public final U0:Z

.field public final V0:Lke3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/wiki/screens/WikiScreen;

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
    sput-object v1, Lcom/reddit/wiki/screens/WikiScreen;->X0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/wiki/screens/q;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/wiki/screens/WikiScreen;->W0:Lcom/reddit/wiki/screens/q;

    .line 25
    .line 26
    const-string v0, "friends"

    .line 27
    .line 28
    const-string v1, "popular"

    .line 29
    .line 30
    const-string v2, "all"

    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/reddit/wiki/screens/WikiScreen;->Y0:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 19
    new-instance v0, Lgo/d;

    const-string v3, "subreddit_wiki"

    invoke-direct {v0, v3}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reddit/wiki/screens/WikiScreen;->M0:Lgo/d;

    .line 20
    new-instance v1, Lhn/c;

    .line 21
    sget-object v2, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->OTHER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    const/4 v10, 0x0

    const/16 v11, 0x7fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v11}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/reddit/wiki/screens/WikiScreen;->N0:Lhn/c;

    .line 23
    new-instance v0, Lcom/reddit/wiki/screens/n;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/wiki/screens/WikiScreen;->O0:Lzl3/i;

    .line 24
    new-instance v0, Lcom/reddit/wiki/screens/n;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/wiki/screens/WikiScreen;->P0:Lzl3/i;

    .line 25
    const-string v0, "arg_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/reddit/wiki/screens/v;

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Lcom/reddit/wiki/screens/v;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 27
    :cond_0
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/reddit/wiki/screens/WikiScreen;->Q0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/reddit/wiki/screens/WikiScreen;->U0:Z

    .line 29
    iget-object p1, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 30
    iget-object p1, p1, Lgk/b;->d:Ljava/lang/Object;

    check-cast p1, Leh/f;

    .line 31
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/wiki/screens/WikiScreen$special$$inlined$nullableParcelable$default$1;

    .line 32
    new-instance v1, Lcom/reddit/wiki/screens/u;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v2, "deepLinkAnalytics"

    invoke-virtual {p1, v2, v0, v1}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/reddit/wiki/screens/WikiScreen;->V0:Lke3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lok3/c;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    .line 1
    :cond_1
    const-string p6, "subredditName"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "wikiPage"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "ROOT"

    const-string v2, "toLowerCase(...)"

    .line 3
    invoke-static {p6, v0, p1, p6, v2}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 4
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->Y0:[Ljava/lang/String;

    invoke-static {p6, v0}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p6

    const-string v0, "arg_params"

    if-eqz p6, :cond_2

    .line 5
    new-instance p1, Lcom/reddit/wiki/screens/v;

    .line 6
    const-string p2, "reddit.com"

    .line 7
    const-string p6, "index"

    .line 8
    invoke-direct {p1, p2, p6, p3, p4}, Lcom/reddit/wiki/screens/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p6, Lcom/reddit/wiki/screens/v;

    invoke-direct {p6, p1, p2, p3, p4}, Lcom/reddit/wiki/screens/v;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcom/reddit/wiki/screens/WikiScreen;-><init>(Landroid/os/Bundle;)V

    .line 17
    instance-of p1, p5, Lcom/reddit/screen/BaseScreen;

    if-eqz p1, :cond_3

    move-object v1, p5

    check-cast v1, Lcom/reddit/screen/BaseScreen;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    return-void
.end method


# virtual methods
.method public final B5()Lcom/reddit/wiki/screens/WikiViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiScreen;->R0:Lcom/reddit/wiki/screens/WikiViewModel;

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

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->X0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/wiki/screens/WikiScreen;->V0:Lke3/a;

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
    sget-object v0, Lcom/reddit/wiki/screens/WikiScreen;->X0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/wiki/screens/WikiScreen;->V0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P0()Lao/s;
    .locals 20

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Lao/q;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/wiki/screens/WikiScreen;->Q0:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0xfd

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v4, v2, v3, v3, v0}, Lao/q;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const v19, 0x1ffff7

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final X0()Lcn/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiScreen;->P0:Lzl3/i;

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

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiScreen;->N0:Lhn/c;

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
    new-instance v0, Lcom/reddit/wiki/screens/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/wiki/screens/n;-><init>(Lcom/reddit/wiki/screens/WikiScreen;I)V

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
    new-instance v3, Lcom/reddit/wiki/screens/w;

    .line 25
    .line 26
    invoke-direct {v3, v0, p0}, Lcom/reddit/wiki/screens/w;-><init>(Lcom/reddit/wiki/screens/n;Lcom/reddit/wiki/screens/WikiScreen;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "WikiScreen"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lac1/j;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/screen/heartbeat/a;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/reddit/wiki/screens/WikiScreen;->S0:Len/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :goto_0
    move-object v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "heartbeatAnalytics"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x78

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/heartbeat/a;-><init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/wiki/screens/WikiScreen;->M0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x3b117c2d

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
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/wiki/screens/WikiScreen;->B5()Lcom/reddit/wiki/screens/WikiViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/rpl/extras/richtext/element/t;->b:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/reddit/wiki/screens/p;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lcom/reddit/wiki/screens/p;-><init>(Lcom/reddit/wiki/screens/WikiScreen;Landroidx/compose/runtime/h3;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x5a19cf13

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v2, 0x38

    .line 66
    .line 67
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/s;-><init>(Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public final z5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/wiki/screens/WikiScreen;->U0:Z

    .line 2
    .line 3
    return p0
.end method
