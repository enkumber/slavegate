.class public final Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;
.super Lcom/reddit/screen/ComposeScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;
.implements Lin/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0008\t\nB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;",
        "Lcom/reddit/screen/ComposeScreen;",
        "Lan/b;",
        "Lin/a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/answers/screens/detail/d0",
        "com/reddit/answers/screens/detail/i0",
        "com/reddit/answers/screens/detail/e0",
        "Lcom/reddit/answers/screens/detail/r0;",
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
        "SMAP\nAnswersQueryDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnswersQueryDetailScreen.kt\ncom/reddit/answers/screens/detail/AnswersQueryDetailScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,307:1\n221#2,12:308\n1128#3,6:320\n1128#3,6:326\n1128#3,6:332\n1128#3,6:371\n1128#3,6:377\n1128#3,6:387\n99#4:338\n95#4,10:339\n106#4:386\n81#5,6:349\n88#5,6:364\n96#5:385\n391#6,9:355\n400#6:370\n401#6,2:383\n85#7:393\n*S KotlinDebug\n*F\n+ 1 AnswersQueryDetailScreen.kt\ncom/reddit/answers/screens/detail/AnswersQueryDetailScreen\n*L\n104#1:308,12\n166#1:320,6\n176#1:326,6\n189#1:332,6\n212#1:371,6\n227#1:377,6\n257#1:387,6\n204#1:338\n204#1:339,10\n204#1:386\n204#1:349,6\n204#1:364,6\n204#1:385\n204#1:355,9\n204#1:370\n204#1:383,2\n164#1:393\n*E\n"
    }
.end annotation


# static fields
.field public static final X0:Lcom/reddit/answers/screens/detail/e0;

.field public static final synthetic Y0:[Ltm3/x;


# instance fields
.field public final M0:Lcom/reddit/screen/d;

.field public final N0:Z

.field public final O0:Lke3/a;

.field public final P0:Lcom/reddit/answers/screens/detail/d0;

.field public final Q0:Lgo/d;

.field public R0:Ljava/lang/String;

.field public final S0:Lhn/c;

.field public T0:Len/a;

.field public U0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

.field public V0:Llo/a;

.field public W0:Lgj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;

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
    sput-object v1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->Y0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/answers/screens/detail/e0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->X0:Lcom/reddit/answers/screens/detail/e0;

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

    .line 10
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeScreen;-><init>(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Lcom/reddit/screen/d;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->M0:Lcom/reddit/screen/d;

    .line 12
    iput-boolean v3, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->N0:Z

    .line 13
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 14
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    check-cast v0, Leh/f;

    .line 15
    sget-object v1, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen$special$$inlined$nullableParcelable$default$1;

    .line 16
    new-instance v2, Lcom/reddit/answers/screens/detail/j0;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v3, "deepLinkAnalytics"

    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->O0:Lke3/a;

    .line 20
    const-string v0, "answersDetailArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/reddit/answers/screens/detail/d0;

    iput-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->P0:Lcom/reddit/answers/screens/detail/d0;

    .line 21
    new-instance v0, Lgo/d;

    sget-object v1, Lcom/reddit/answers/analytics/AnswersV2PageType;->DETAIL:Lcom/reddit/answers/analytics/AnswersV2PageType;

    invoke-virtual {v1}, Lcom/reddit/answers/analytics/AnswersV2PageType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->Q0:Lgo/d;

    .line 22
    const-string v0, "analytics_referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lhn/c;

    if-eqz v0, :cond_0

    check-cast p1, Lhn/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->S0:Lhn/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lhn/c;Lcom/reddit/answers/telemetry/l;)V
    .locals 1

    .line 1
    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/reddit/answers/screens/detail/d0;

    invoke-direct {v0, p1, p2, p4}, Lcom/reddit/answers/screens/detail/d0;-><init>(Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/telemetry/l;)V

    .line 3
    new-instance p1, Lkotlin/Pair;

    const-string p2, "answersDetailArgs"

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/Pair;

    const-string p4, "analytics_referrer"

    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    new-instance p4, Lkotlin/Pair;

    const-string v0, "suppress_screen_view_events"

    invoke-direct {p4, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    filled-new-array {p1, p2, p4}, [Lkotlin/Pair;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->Y0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->O0:Lke3/a;

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
    sget-object v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->Y0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->O0:Lke3/a;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->P0()Lao/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->R0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v8, Lao/p;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->P0:Lcom/reddit/answers/screens/detail/d0;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/answers/screens/detail/d0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v8, v2, v0}, Lao/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const v19, 0x1fff7f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    invoke-static/range {v1 .. v19}, Lao/s;->a(Lao/s;Lao/a;Lao/f;Lao/q;Lnn/a;Lao/b;Lao/r;Lao/p;Ljava/lang/String;Lao/h;Ljava/lang/String;Lao/n;Lao/l;Lao/g;Lao/k;Lao/i;Lao/j;Lao/m;I)Lao/s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final X0()Lcn/k;
    .locals 10

    .line 1
    new-instance v0, Lcn/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->Q0:Lgo/d;

    .line 4
    .line 5
    iget-object v2, v1, Lgo/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->S0:Lhn/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/answers/telemetry/a;->a:Lcom/reddit/answers/telemetry/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lhn/c;->a(Lhn/a;)Lhn/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    move-object v4, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0x1fa

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lcn/k;-><init>(Lcn/i;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->S0:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->M0:Lcom/reddit/screen/d;

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
    new-instance v0, Lcom/reddit/answers/screens/detail/y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/answers/screens/detail/y;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V

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
    new-instance v3, Lcom/reddit/answers/screens/detail/z;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, p0, v4}, Lcom/reddit/answers/screens/detail/z;-><init>(Ljava/lang/Object;Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "AnswersQueryDetailScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    new-instance v1, Lcom/reddit/screen/heartbeat/a;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->T0:Len/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    move-object v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "heartbeatAnalytics"

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-object v0, Lgx/a;->a:Lgx/a;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v6, 0x78

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/reddit/screen/heartbeat/a;-><init>(Lcom/reddit/screen/BaseScreen;Len/a;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/p;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->Q0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x3(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x4149a7dd

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
    if-eqz p1, :cond_8

    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->U0:Lcom/reddit/answers/screens/detail/AnswersQueryDetailViewModel;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string p1, "viewModel"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

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
    const v1, 0x157f2d1a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/reddit/answers/screens/detail/r0;

    .line 66
    .line 67
    instance-of v1, v1, Lcom/reddit/answers/screens/detail/p0;

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/reddit/answers/screens/detail/r0;

    .line 78
    .line 79
    instance-of v1, v1, Lcom/reddit/answers/screens/detail/o0;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->P0:Lcom/reddit/answers/screens/detail/d0;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/reddit/answers/screens/detail/d0;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Lyo/k;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v1, -0x615d173a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    or-int/2addr v1, v5

    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    if-ne v5, v2, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v5, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen$Content$1$1;

    .line 116
    .line 117
    invoke-direct {v5, p0, p1, v0}, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen$Content$1$1;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    const v4, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v2, :cond_7

    .line 159
    .line 160
    sget-object v4, Lcom/reddit/answers/screens/detail/f0;->a:Lcom/reddit/answers/screens/detail/f0;

    .line 161
    .line 162
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 166
    .line 167
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v4}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lcom/reddit/answers/screens/detail/b0;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-direct {v1, p1, p0, v2}, Lcom/reddit/answers/screens/detail/b0;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V

    .line 178
    .line 179
    .line 180
    const p1, 0x1450fe7a

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/high16 v8, 0x30000

    .line 188
    .line 189
    const/16 v9, 0x1e

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const-wide/16 v3, 0x0

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/answers/screens/detail/a0;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2}, Lcom/reddit/answers/screens/detail/a0;-><init>(Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;I)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public final z5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/answers/screens/detail/AnswersQueryDetailScreen;->N0:Z

    .line 2
    .line 3
    return p0
.end method
