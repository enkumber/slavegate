.class public final Lgk/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ls0/d;
.implements Lmd/m2;
.implements Lmd/x0;


# static fields
.field public static e:Lgk/b;

.field public static f:Lgk/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, Lgk/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lgk/b;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 65
    new-instance v0, Landroidx/collection/c0;

    invoke-direct {v0, p1}, Landroidx/collection/c0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, p0, Lgk/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgk/b;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>(I)V

    .line 58
    iput-object v0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmd/l1;)V
    .locals 9

    const/16 v0, 0x1a

    iput v0, p0, Lgk/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 5
    new-instance v7, Lcom/google/android/gms/common/internal/x;

    const-string v0, "measurement:api"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/x;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ltc/b;

    .line 7
    sget-object v8, Lcom/google/android/gms/common/api/l;->c:Lcom/google/android/gms/common/api/l;

    const/4 v5, 0x0

    .line 8
    sget-object v6, Ltc/b;->a:Lcom/google/android/gms/common/api/i;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/m;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/l;)V

    .line 9
    iput-object v3, p0, Lgk/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgk/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/a;Lja/l;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgk/b;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 69
    iput-object p3, p0, Lgk/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgk/b;->a:I

    iput-object p2, p0, Lgk/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgk/b;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lcom/squareup/moshi/p0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "postMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Lft1/a;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/session/v;Ltu1/g;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/metrics/c;Luf3/l;Lel2/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cujReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lgk/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/sharing/b0;Lgq1/a;Lcom/reddit/frontpage/presentation/detail/common/n;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "sharingNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCommentsFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkReportNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx1/c;Lcom/reddit/eventkit/b;Luf3/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "redditLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/webembed/util/s;Lhx/d;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ll23/a;Ltu2/a;Lhx2/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "postDetailNavigator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "profileNavigator"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "ownerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Leh/f;

    invoke-direct {p1, p0}, Leh/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lgk/b;->a:I

    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgk/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgk/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/time/Clock;Ljava/time/Duration;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeToLive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls5/q;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgk/b;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lgk/b;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 54
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/d;Ljava/time/Clock;Ljava/util/Locale;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "numberFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzn3/h;Lf8/f;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgk/b;->a:I

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/lang/Class;Lu4/c;)Li5/r;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lu4/c;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Li5/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Downloader factory missing"

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lgk/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Llw/a;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v4, 0x9c949cc

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    and-int/lit8 v6, v4, 0x3

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v6, v5, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    and-int/2addr v4, v7

    .line 44
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Lcom/reddit/frontpage/presentation/detail/i;

    .line 54
    .line 55
    iget-object v4, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v4

    .line 58
    check-cast v7, Lzv/f;

    .line 59
    .line 60
    iget-object v4, v2, Llw/a;->c:Luf3/l;

    .line 61
    .line 62
    check-cast v4, Luf3/m;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    new-instance v4, Lcom/reddit/comments/overflowactions/l;

    .line 72
    .line 73
    new-instance v15, Lcom/reddit/comments/overflowactions/a;

    .line 74
    .line 75
    iget-object v5, v6, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v6, Lcom/reddit/frontpage/presentation/detail/i;->f:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v2, Llw/a;->b:Luf3/k;

    .line 80
    .line 81
    move-object v13, v9

    .line 82
    iget-wide v9, v6, Lcom/reddit/frontpage/presentation/detail/i;->p0:J

    .line 83
    .line 84
    const/4 v14, 0x1

    .line 85
    check-cast v13, Luf3/h;

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    move-object v8, v13

    .line 90
    const/4 v13, 0x1

    .line 91
    move-object/from16 p1, v6

    .line 92
    .line 93
    move-object/from16 v6, v16

    .line 94
    .line 95
    invoke-virtual/range {v8 .. v14}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-direct {v15, v5, v6, v8}, Lcom/reddit/comments/overflowactions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, Llw/a;->a:Ljw/q;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v8, Ll92/d;

    .line 109
    .line 110
    const/16 v6, 0x17

    .line 111
    .line 112
    invoke-direct {v8, v6}, Ll92/d;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/16 v10, 0x370

    .line 116
    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    invoke-static/range {v5 .. v10}, Ljw/q;->b(Ljw/q;Lcom/reddit/frontpage/presentation/detail/i;Lzv/f;Ll92/d;Ljava/util/List;I)Lcom/reddit/comments/presentation/w;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v4, v15, v5, v6}, Lcom/reddit/comments/overflowactions/l;-><init>(Lcom/reddit/comments/overflowactions/a;Lcom/reddit/comments/presentation/w;Lcom/reddit/comments/presentation/w;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, Llw/a;->d:Llg1/a;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    invoke-static {v4, v2, v6, v3, v5}, Lcom/reddit/comments/overflowactions/composables/c;->v(Lcom/reddit/comments/overflowactions/l;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    new-instance v3, Lj62/l;

    .line 145
    .line 146
    const/16 v4, 0xe

    .line 147
    .line 148
    invoke-direct {v3, v0, v1, v4}, Lj62/l;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    :cond_3
    return-void

    .line 154
    :pswitch_0
    iget-object v2, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Llw/a;

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    check-cast v3, Landroidx/compose/runtime/r;

    .line 161
    .line 162
    const v4, -0x2002cee3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x2

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    const/4 v4, 0x4

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v4, v5

    .line 178
    :goto_3
    or-int/2addr v4, v1

    .line 179
    and-int/lit8 v6, v4, 0x3

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    if-eq v6, v5, :cond_5

    .line 183
    .line 184
    move v5, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v5, 0x0

    .line 187
    :goto_4
    and-int/2addr v4, v7

    .line 188
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_6

    .line 193
    .line 194
    iget-object v4, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, v4

    .line 197
    check-cast v6, Lcom/reddit/domain/model/Comment;

    .line 198
    .line 199
    iget-object v4, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v8, v4

    .line 202
    check-cast v8, Lzv/f;

    .line 203
    .line 204
    iget-object v4, v2, Llw/a;->c:Luf3/l;

    .line 205
    .line 206
    check-cast v4, Luf3/m;

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    new-instance v14, Lcom/reddit/comments/tree/e0;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x3c

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    invoke-direct/range {v14 .. v19}, Lcom/reddit/comments/tree/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/localization/translations/comments/CommentTranslationState;ZI)V

    .line 232
    .line 233
    .line 234
    move-object v7, v14

    .line 235
    new-instance v4, Lcom/reddit/comments/overflowactions/l;

    .line 236
    .line 237
    new-instance v5, Lcom/reddit/comments/overflowactions/a;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v11, v2, Llw/a;->b:Luf3/k;

    .line 248
    .line 249
    move-object v14, v10

    .line 250
    move-object v15, v11

    .line 251
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    move-object/from16 v16, v15

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    check-cast v16, Luf3/h;

    .line 259
    .line 260
    move-object/from16 v17, v14

    .line 261
    .line 262
    const/4 v14, 0x1

    .line 263
    move-object/from16 p1, v6

    .line 264
    .line 265
    move-object v6, v9

    .line 266
    move-object/from16 v9, v16

    .line 267
    .line 268
    move-object/from16 v16, v7

    .line 269
    .line 270
    move-object/from16 v7, v17

    .line 271
    .line 272
    invoke-virtual/range {v9 .. v15}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-direct {v5, v6, v7, v9}, Lcom/reddit/comments/overflowactions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object v6, v5

    .line 280
    iget-object v5, v2, Llw/a;->a:Ljw/q;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    new-instance v10, Ll92/d;

    .line 287
    .line 288
    const/16 v7, 0x18

    .line 289
    .line 290
    invoke-direct {v10, v7}, Ll92/d;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/16 v12, 0x2dd0

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    move-object v13, v6

    .line 297
    move-object/from16 v7, v16

    .line 298
    .line 299
    move-object/from16 v6, p1

    .line 300
    .line 301
    invoke-static/range {v5 .. v12}, Ljw/q;->a(Ljw/q;Lcom/reddit/domain/model/Comment;Lcom/reddit/comments/tree/e0;Lzv/f;Lug3/c;Ll92/d;Ljava/util/List;I)Lcom/reddit/comments/presentation/w;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v6, 0x0

    .line 306
    invoke-direct {v4, v13, v5, v6}, Lcom/reddit/comments/overflowactions/l;-><init>(Lcom/reddit/comments/overflowactions/a;Lcom/reddit/comments/presentation/w;Lcom/reddit/comments/presentation/w;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v2, Llw/a;->d:Llg1/a;

    .line 310
    .line 311
    const/16 v5, 0x8

    .line 312
    .line 313
    invoke-static {v4, v2, v6, v3, v5}, Lcom/reddit/comments/overflowactions/composables/c;->v(Lcom/reddit/comments/overflowactions/l;Llg1/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-eqz v2, :cond_7

    .line 325
    .line 326
    new-instance v3, Lj62/l;

    .line 327
    .line 328
    const/16 v4, 0xd

    .line 329
    .line 330
    invoke-direct {v3, v0, v1, v4}, Lj62/l;-><init>(Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_7
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lhf/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf/k;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loi3/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lhf/k;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Loi3/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luf/a;

    .line 18
    .line 19
    iget-object v1, v1, Luf/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lhf/k;->e:Lhf/j;

    .line 25
    .line 26
    sget-object v1, Lhf/j;->e:Lhf/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array p0, v2, [B

    .line 58
    .line 59
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lhf/j;->d:Lhf/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lhf/j;->c:Lhf/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance p0, Lhf/i;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesEaxParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lhf/k;

    .line 146
    .line 147
    iget-object p0, p0, Lhf/k;->e:Lhf/j;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v0, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v0, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll63/a;

    .line 4
    .line 5
    iget-object v0, v0, Ll63/a;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, Lgk/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmd/w3;

    .line 9
    .line 10
    iget-wide v0, p1, Lmd/w3;->a:J

    .line 11
    .line 12
    iget-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/measurement/internal/d;

    .line 15
    .line 16
    iget-object p0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->q()Lmd/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-virtual {p5}, Lmd/j1;->j1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->l0()V

    .line 28
    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array p4, p5, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v2, 0xc8

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    const/16 v2, 0xcc

    .line 45
    .line 46
    if-ne p2, v2, :cond_3

    .line 47
    .line 48
    move p2, v2

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lmd/n;->q1(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lmd/v0;->R:Lmd/t0;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p4, p0, p2}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->b:Lmd/z0;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lmd/z0;->D1()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lmd/n;->p1(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->L()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {v2, p5, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->m()Lmd/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v2, v2, Lmd/v0;->x:Lmd/t0;

    .line 134
    .line 135
    const-string v3, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {v2, v3, p0, p2, p3}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lmd/n;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->T(Lmd/r3;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Lmd/n;->v1(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/d;->X:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->M()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/d;->X:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d;->M()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_0
    iget-object p1, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lcom/google/android/gms/measurement/internal/d;

    .line 178
    .line 179
    iget-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/d;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    move v2, p2

    .line 198
    move-object v3, p3

    .line 199
    iget-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/gms/measurement/internal/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Lmd/c0;->j1()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lmd/o3;

    .line 209
    .line 210
    const/16 p3, 0xc8

    .line 211
    .line 212
    if-eq v2, p3, :cond_6

    .line 213
    .line 214
    const/16 p3, 0xcc

    .line 215
    .line 216
    if-eq v2, p3, :cond_6

    .line 217
    .line 218
    const/16 p3, 0x130

    .line 219
    .line 220
    if-ne v2, p3, :cond_5

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move p3, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_6
    move p3, v2

    .line 226
    :goto_3
    if-nez v3, :cond_7

    .line 227
    .line 228
    iget-object p3, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, Lmd/l1;

    .line 231
    .line 232
    iget-object p3, p3, Lmd/l1;->f:Lmd/v0;

    .line 233
    .line 234
    invoke-static {p3}, Lmd/l1;->h(Lmd/s1;)V

    .line 235
    .line 236
    .line 237
    iget-object p3, p3, Lmd/v0;->R:Lmd/t0;

    .line 238
    .line 239
    iget-wide p4, p2, Lmd/o3;->a:J

    .line 240
    .line 241
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 246
    .line 247
    invoke-virtual {p3, p4, p5}, Lmd/t0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    :goto_4
    iget-object p4, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p4, Lmd/l1;

    .line 256
    .line 257
    iget-object p4, p4, Lmd/l1;->f:Lmd/v0;

    .line 258
    .line 259
    invoke-static {p4}, Lmd/l1;->h(Lmd/s1;)V

    .line 260
    .line 261
    .line 262
    iget-object p4, p4, Lmd/v0;->v:Lmd/t0;

    .line 263
    .line 264
    iget-wide v0, p2, Lmd/o3;->a:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "[sgtm] Upload failed for row_id. response, exception"

    .line 275
    .line 276
    invoke-virtual {p4, v1, p5, v0, v3}, Lmd/t0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    sget-object p4, Lmd/e0;->u:Lmd/d0;

    .line 280
    .line 281
    const/4 p5, 0x0

    .line 282
    invoke-virtual {p4, p5}, Lmd/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    check-cast p4, Ljava/lang/String;

    .line 287
    .line 288
    const-string p5, ","

    .line 289
    .line 290
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_8

    .line 307
    .line 308
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlr;

    .line 312
    .line 313
    :goto_5
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 316
    .line 317
    iget-object p4, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p4, Lmd/l1;

    .line 320
    .line 321
    invoke-virtual {p4}, Lmd/l1;->k()Lmd/b3;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    new-instance v0, Lmd/e;

    .line 326
    .line 327
    iget-wide v2, p2, Lmd/o3;->a:J

    .line 328
    .line 329
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzlr;->zza()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-wide v4, p2, Lmd/o3;->f:J

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lmd/e;-><init>(IJJ)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4}, Lmd/c0;->j1()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p4}, Lmd/g0;->k1()V

    .line 342
    .line 343
    .line 344
    const/4 p2, 0x1

    .line 345
    invoke-virtual {p4, p2}, Lmd/b3;->z1(Z)Lmd/c4;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    new-instance p5, Lbf/f;

    .line 350
    .line 351
    const/16 v1, 0xe

    .line 352
    .line 353
    invoke-direct {p5, p4, v1, p2, v0}, Lbf/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p4, p5}, Lmd/b3;->x1(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/w0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lmd/l1;

    .line 362
    .line 363
    iget-object p1, p1, Lmd/l1;->f:Lmd/v0;

    .line 364
    .line 365
    invoke-static {p1}, Lmd/l1;->h(Lmd/s1;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p1, Lmd/v0;->R:Lmd/t0;

    .line 369
    .line 370
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    const-string p4, "[sgtm] Updated status for row_id"

    .line 375
    .line 376
    invoke-virtual {p1, p4, p2, p3}, Lmd/t0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    monitor-enter p0

    .line 380
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 384
    .line 385
    .line 386
    monitor-exit p0

    .line 387
    return-void

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object p1, v0

    .line 390
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 391
    throw p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lhf/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf/o;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loi3/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lhf/o;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Loi3/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luf/a;

    .line 18
    .line 19
    iget-object v1, v1, Luf/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lhf/o;->e:Lhf/j;

    .line 25
    .line 26
    sget-object v1, Lhf/j;->h:Lhf/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array p0, v2, [B

    .line 58
    .line 59
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lhf/j;->g:Lhf/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lhf/j;->f:Lhf/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance p0, Lhf/n;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lhf/o;

    .line 146
    .line 147
    iget-object p0, p0, Lhf/o;->e:Lhf/j;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v0, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v0, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public f()Lhf/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhf/s;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Loi3/b;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget v2, v0, Lhf/s;->b:I

    .line 14
    .line 15
    iget-object v1, v1, Loi3/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luf/a;

    .line 18
    .line 19
    iget-object v1, v1, Luf/a;->a:[B

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-ne v2, v1, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lhf/s;->c:Lhf/j;

    .line 25
    .line 26
    sget-object v1, Lhf/j;->k:Lhf/j;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 38
    .line 39
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v2, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    :goto_1
    const/4 v2, 0x0

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    new-array p0, v2, [B

    .line 58
    .line 59
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v1, Lhf/j;->j:Lhf/j;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne v0, v1, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    sget-object v1, Lhf/j;->i:Lhf/j;

    .line 97
    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 126
    .line 127
    .line 128
    :goto_2
    new-instance p0, Lhf/r;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lhf/s;

    .line 146
    .line 147
    iget-object p0, p0, Lhf/s;->c:Lhf/j;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 161
    .line 162
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v0, "Key size mismatch"

    .line 171
    .line 172
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 177
    .line 178
    const-string v0, "Cannot build without parameters and/or key material"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public g()Law3/a;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/session/v;

    .line 6
    .line 7
    check-cast v1, Lob3/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lob3/b;->a()Ljb3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, v1, Ljb3/a;->e:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-boolean v4, v1, Ljb3/a;->f:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, v1, Ljb3/a;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v4, Law3/a;

    .line 35
    .line 36
    sget-object v2, Lcom/reddit/session/loid/LoId;->Companion:Llb3/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Llb3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const v9, 0x1fffa

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v4 .. v9}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_0
    move-object v4, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_1
    iget-object v4, v1, Ljb3/a;->h:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    sget-object v5, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 70
    .line 71
    invoke-static {v4, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v1, Ljb3/a;->i:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide v8, 0x2540be3ffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v1, v4, v8

    .line 89
    .line 90
    if-gez v1, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x3e8

    .line 93
    .line 94
    int-to-long v8, v1

    .line 95
    mul-long/2addr v4, v8

    .line 96
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v8, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object v8, v3

    .line 103
    :goto_2
    new-instance v6, Law3/a;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    const v11, 0x1fff8

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move-object v4, v6

    .line 117
    :goto_3
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltu1/g;

    .line 122
    .line 123
    check-cast v0, Lcom/reddit/internalsettings/impl/n;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/reddit/internalsettings/impl/n;->a:Lcom/reddit/internalsettings/impl/p;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/reddit/internalsettings/impl/p;->a()Lcom/reddit/preferences/g;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "com.reddit.frontpage.install_settings.external_installation_id"

    .line 132
    .line 133
    invoke-interface {v0, v1, v3}, Lcom/reddit/preferences/g;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    iget-object v6, v4, Law3/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v4, Law3/a;->b:Ljava/lang/Long;

    .line 140
    .line 141
    iget-object v8, v4, Law3/a;->c:Ljava/lang/Boolean;

    .line 142
    .line 143
    iget-object v9, v4, Law3/a;->d:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v10, v4, Law3/a;->e:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v11, v4, Law3/a;->f:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget-object v13, v4, Law3/a;->h:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v14, v4, Law3/a;->i:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v15, v4, Law3/a;->j:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v0, v4, Law3/a;->k:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v1, v4, Law3/a;->l:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v2, v4, Law3/a;->m:Ljava/lang/Boolean;

    .line 160
    .line 161
    iget-object v3, v4, Law3/a;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v4, Law3/a;->o:Ljava/lang/Boolean;

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    iget-object v0, v4, Law3/a;->p:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v4, Law3/a;->q:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v20, v5

    .line 172
    .line 173
    new-instance v5, Law3/a;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    move-object/from16 v22, v4

    .line 184
    .line 185
    invoke-direct/range {v5 .. v22}, Law3/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v5

    .line 189
    :cond_7
    return-object v3
.end method

.method public h(Li5/l;)Li5/m;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, Lu4/c;

    .line 9
    .line 10
    iget-object v7, v1, Li5/l;->b:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, v1, Li5/l;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v7, v2}, Lq4/f0;->H(Landroid/net/Uri;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    iget-object v2, v1, Li5/l;->i:Li5/j;

    .line 31
    .line 32
    new-instance v3, Li5/p;

    .line 33
    .line 34
    new-instance v4, Landroidx/media3/common/r;

    .line 35
    .line 36
    invoke-direct {v4}, Landroidx/media3/common/r;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-instance v15, La5/t;

    .line 52
    .line 53
    invoke-direct {v15}, La5/t;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v22, Landroidx/media3/common/w;->a:Landroidx/media3/common/w;

    .line 57
    .line 58
    iget-object v11, v1, Li5/l;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    new-instance v6, Landroidx/media3/common/v;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct/range {v6 .. v14}, Landroidx/media3/common/v;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v19, v6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v19, v9

    .line 77
    .line 78
    :goto_0
    new-instance v16, Landroidx/media3/common/y;

    .line 79
    .line 80
    new-instance v1, Landroidx/media3/common/t;

    .line 81
    .line 82
    invoke-direct {v1, v4}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroidx/media3/common/u;

    .line 86
    .line 87
    invoke-direct {v4, v15}, Landroidx/media3/common/u;-><init>(La5/t;)V

    .line 88
    .line 89
    .line 90
    sget-object v21, Landroidx/media3/common/b0;->B:Landroidx/media3/common/b0;

    .line 91
    .line 92
    const-string v17, ""

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    invoke-direct/range {v16 .. v22}, Landroidx/media3/common/y;-><init>(Ljava/lang/String;Landroidx/media3/common/t;Landroidx/media3/common/v;Landroidx/media3/common/u;Landroidx/media3/common/b0;Landroidx/media3/common/w;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v0

    .line 104
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-wide v0, v2, Li5/j;->a:J

    .line 109
    .line 110
    :goto_1
    move-wide v7, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    if-eqz v2, :cond_2

    .line 116
    .line 117
    iget-wide v0, v2, Li5/j;->b:J

    .line 118
    .line 119
    :goto_3
    move-wide v9, v0

    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_2
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    invoke-direct/range {v3 .. v10}, Li5/p;-><init>(Landroidx/media3/common/y;Lu4/c;Ljava/util/concurrent/Executor;JJ)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Unsupported type: "

    .line 133
    .line 134
    invoke-static {v2, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    iget-object v3, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-static {v3, v2}, Lq4/f0;->l(Landroid/util/SparseArray;I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Li5/r;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    :try_start_0
    invoke-virtual {v0, v2, v5}, Lgk/b;->m(ILu4/c;)Li5/r;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_5
    new-instance v3, Landroidx/media3/common/r;

    .line 164
    .line 165
    invoke-direct {v3}, Landroidx/media3/common/r;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v5, La5/t;

    .line 181
    .line 182
    invoke-direct {v5}, La5/t;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v19, Landroidx/media3/common/w;->a:Landroidx/media3/common/w;

    .line 186
    .line 187
    iget-object v15, v1, Li5/l;->r:Li5/k;

    .line 188
    .line 189
    iget-object v6, v1, Li5/l;->d:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    new-instance v4, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :cond_6
    move-object v10, v4

    .line 209
    iget-object v11, v1, Li5/l;->f:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    new-instance v6, Landroidx/media3/common/v;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-direct/range {v6 .. v14}, Landroidx/media3/common/v;-><init>(Landroid/net/Uri;Ljava/lang/String;La/a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v16, v6

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    move-object/from16 v16, v9

    .line 228
    .line 229
    :goto_6
    new-instance v13, Landroidx/media3/common/y;

    .line 230
    .line 231
    move-object v1, v15

    .line 232
    new-instance v15, Landroidx/media3/common/t;

    .line 233
    .line 234
    invoke-direct {v15, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/r;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroidx/media3/common/u;

    .line 238
    .line 239
    invoke-direct {v3, v5}, Landroidx/media3/common/u;-><init>(La5/t;)V

    .line 240
    .line 241
    .line 242
    sget-object v18, Landroidx/media3/common/b0;->B:Landroidx/media3/common/b0;

    .line 243
    .line 244
    const-string v14, ""

    .line 245
    .line 246
    move-object/from16 v17, v3

    .line 247
    .line 248
    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/y;-><init>(Ljava/lang/String;Landroidx/media3/common/t;Landroidx/media3/common/v;Landroidx/media3/common/u;Landroidx/media3/common/b0;Landroidx/media3/common/w;)V

    .line 249
    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    iget-wide v3, v1, Li5/k;->a:J

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Li5/r;->d(J)Li5/r;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-wide v4, v1, Li5/k;->b:J

    .line 260
    .line 261
    invoke-virtual {v3, v4, v5}, Li5/r;->b(J)Li5/r;

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Li5/r;->c(Ljava/util/concurrent/Executor;)Li5/r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v13}, Li5/r;->a(Landroidx/media3/common/y;)Li5/v;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v3, "Module missing for content type "

    .line 281
    .line 282
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw v1
.end method

.method public j(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Lkg/f;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhg/d;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, p0}, Lkg/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lhg/d;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lhg/d;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lhg/b;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "No encoder for "

    .line 42
    .line 43
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls5/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ls5/k;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public l(Lt4/f;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/b;)V
    .locals 7

    .line 1
    new-instance v1, Ls5/k;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ls5/k;-><init>(Landroidx/media3/common/i;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ls5/n;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lgk/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ls5/q;

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Ls5/q;->b(Landroid/net/Uri;Ljava/util/Map;)[Ls5/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/k1;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    array-length p4, p1

    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p4, p5, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, p6

    .line 37
    .line 38
    iput-object p1, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    array-length p4, p1

    .line 43
    move p7, p6

    .line 44
    :goto_0
    if-ge p7, p4, :cond_7

    .line 45
    .line 46
    aget-object v0, p1, p7

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0, v1}, Ls5/n;->e(Ls5/o;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v0, p0, Lgk/b;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput p6, v1, Ls5/k;->f:I

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ls5/n;->f()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/common/collect/i1;->f(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ls5/n;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-wide v5, v1, Ls5/k;->d:J

    .line 76
    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p5

    .line 85
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 86
    .line 87
    .line 88
    iput p6, v1, Ls5/k;->f:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ls5/n;

    .line 94
    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    iget-wide p2, v1, Ls5/k;->d:J

    .line 98
    .line 99
    cmp-long p0, p2, v3

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    :goto_4
    invoke-static {p5}, Lcom/google/common/base/t;->u(Z)V

    .line 106
    .line 107
    .line 108
    iput p6, v1, Ls5/k;->f:I

    .line 109
    .line 110
    throw p1

    .line 111
    :catch_0
    iget-object v0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ls5/n;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-wide v5, v1, Ls5/k;->d:J

    .line 118
    .line 119
    cmp-long v0, v5, v3

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_5
    add-int/lit8 p7, p7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    :goto_6
    iget-object p4, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p4, Ls5/n;

    .line 130
    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    :goto_7
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ls5/n;

    .line 136
    .line 137
    invoke-interface {p0, p8}, Ls5/n;->b(Ls5/p;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 142
    .line 143
    new-instance p4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p5, "None of the available extractors ("

    .line 146
    .line 147
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p5, Lcom/google/common/base/n;

    .line 151
    .line 152
    const/4 p6, 0x0

    .line 153
    const-string p7, ", "

    .line 154
    .line 155
    invoke-direct {p5, p7, p6}, Lcom/google/common/base/n;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p6, Le3/v;

    .line 163
    .line 164
    const/16 p7, 0x17

    .line 165
    .line 166
    invoke-direct {p6, p7}, Le3/v;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p6}, Lcom/google/common/collect/p2;->P(Ljava/util/List;Lcom/google/common/base/m;)Ljava/util/AbstractList;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p5, p1}, Lcom/google/common/base/n;->d(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ") could read the stream."

    .line 181
    .line 182
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method

.method public m(ILu4/c;)Li5/r;
    .locals 2

    .line 1
    const-class v0, Li5/r;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-class v1, Ld5/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lgk/b;->i(Ljava/lang/Class;Lu4/c;)Li5/r;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Unsupported type: "

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p2}, Lgk/b;->i(Ljava/lang/Class;Lu4/c;)Li5/r;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-class v1, Lb5/b;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p2}, Lgk/b;->i(Ljava/lang/Class;Lu4/c;)Li5/r;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    iget-object p0, p0, Lgk/b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public n(Lkz2/hv0;Ljava/lang/String;)Lgf2/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lkz2/hv0;->a:Lkz2/ov0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v3, v1, Lkz2/ov0;->c:Lkz2/mv0;

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move-object/from16 v16, v4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v16, p2

    .line 28
    .line 29
    :goto_0
    iget-object v6, v3, Lkz2/mv0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, Lkz2/mv0;->b:Lkz2/sv0;

    .line 32
    .line 33
    iget-object v10, v0, Lkz2/sv0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lkz2/sv0;->d:Lkz2/qv0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lkz2/qv0;->b:Lkz2/jv0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lkz2/jv0;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v8, v2

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lkz2/qv0;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_3
    move-object v9, v2

    .line 67
    sget-object v7, Lcom/reddit/domain/model/PostType;->UNKNOWN:Lcom/reddit/domain/model/PostType;

    .line 68
    .line 69
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 70
    .line 71
    new-instance v5, Lgf2/e;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    const-string v11, ""

    .line 78
    .line 79
    const-string v12, ""

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    invoke-direct/range {v5 .. v18}, Lgf2/e;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf2/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo92/f;Z)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_4
    iget-object v3, v1, Lkz2/ov0;->b:Lkz2/nv0;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v2

    .line 92
    :cond_5
    :try_start_1
    iget-object v5, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;

    .line 96
    .line 97
    iget-object v8, v1, Lkz2/ov0;->d:Lyo1/aj1;

    .line 98
    .line 99
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lzl3/i;

    .line 105
    .line 106
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v15, v0

    .line 111
    check-cast v15, Lcom/squareup/moshi/JsonAdapter;

    .line 112
    .line 113
    const-string v0, "<get-richTextAdapter>(...)"

    .line 114
    .line 115
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v20, 0x1efd

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    invoke-static/range {v6 .. v21}, Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;->map$default(Lcom/reddit/data/model/graphql/GqlPostToLinkDomainModelMapper;Lyo1/rh2;Lyo1/aj1;Lyo1/sx;Lyo1/dw1;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lyo1/r8;Lcom/squareup/moshi/JsonAdapter;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Lyo1/g22;ZILjava/lang/Object;)Lcom/reddit/domain/model/Link;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-object v0, v2

    .line 143
    :goto_3
    if-eqz v0, :cond_7

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    invoke-static {v0, v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType(Lcom/reddit/domain/model/Link;Z)Lcom/reddit/domain/model/PostType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_4
    move-object v7, v0

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :goto_5
    sget-object v0, Lcom/reddit/domain/model/PostType;->UNKNOWN:Lcom/reddit/domain/model/PostType;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_6
    iget-object v0, v3, Lkz2/nv0;->g:Lkz2/tv0;

    .line 159
    .line 160
    iget-object v10, v0, Lkz2/tv0;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v0, Lkz2/tv0;->d:Lkz2/rv0;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    iget-object v6, v5, Lkz2/rv0;->b:Lkz2/kv0;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    iget-object v6, v6, Lkz2/kv0;->a:Ljava/lang/String;

    .line 171
    .line 172
    move-object v8, v6

    .line 173
    goto :goto_7

    .line 174
    :cond_8
    move-object v8, v2

    .line 175
    :goto_7
    if-eqz v5, :cond_9

    .line 176
    .line 177
    iget-object v5, v5, Lkz2/rv0;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    :try_start_2
    invoke-static {v5}, Lit1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 193
    goto :goto_8

    .line 194
    :catch_2
    move-object v5, v2

    .line 195
    :goto_8
    move-object v9, v5

    .line 196
    goto :goto_9

    .line 197
    :cond_9
    move-object v9, v2

    .line 198
    :goto_9
    iget-object v5, v0, Lkz2/tv0;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lkz2/tv0;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v3, Lkz2/nv0;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v1, Lkz2/ov0;->d:Lyo1/aj1;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v1, v1, Lyo1/aj1;->J:Lyo1/rh1;

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_a
    move-object v1, v2

    .line 212
    :goto_a
    if-eqz v1, :cond_d

    .line 213
    .line 214
    new-instance v12, Lo92/i;

    .line 215
    .line 216
    invoke-direct {v12, v0, v6}, Lo92/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v1, Lyo1/rh1;->b:Lcom/reddit/type/ModerationVerdict;

    .line 220
    .line 221
    if-eqz v11, :cond_b

    .line 222
    .line 223
    invoke-static {v11}, Lcom/bumptech/glide/e;->V(Lcom/reddit/type/ModerationVerdict;)Lo92/w;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    move-object v15, v11

    .line 228
    goto :goto_b

    .line 229
    :cond_b
    move-object v15, v2

    .line 230
    :goto_b
    sget-object v16, Lcom/reddit/mod/inline/model/ModVerdictType;->MOD:Lcom/reddit/mod/inline/model/ModVerdictType;

    .line 231
    .line 232
    iget-object v11, v1, Lyo1/rh1;->d:Lyo1/xi1;

    .line 233
    .line 234
    if-eqz v11, :cond_c

    .line 235
    .line 236
    iget-object v11, v11, Lyo1/xi1;->c:Lyo1/i9;

    .line 237
    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    iget-object v11, v11, Lyo1/i9;->c:Lyo1/e9;

    .line 241
    .line 242
    if-eqz v11, :cond_c

    .line 243
    .line 244
    iget-object v11, v11, Lyo1/e9;->b:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v21, v11

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_c
    move-object/from16 v21, v4

    .line 250
    .line 251
    :goto_c
    new-instance v11, Lo92/f;

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v24, 0x184e

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    move-object/from16 v20, v5

    .line 268
    .line 269
    invoke-direct/range {v11 .. v24}, Lo92/f;-><init>(Lo92/k;Lo92/e;Ljava/lang/Integer;Lo92/w;Lcom/reddit/mod/inline/model/ModVerdictType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v11

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_d
    move-object/from16 v17, v2

    .line 276
    .line 277
    :goto_d
    iget-object v0, v3, Lkz2/nv0;->b:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v0, :cond_e

    .line 280
    .line 281
    move-object v11, v4

    .line 282
    goto :goto_e

    .line 283
    :cond_e
    move-object v11, v0

    .line 284
    :goto_e
    iget-object v0, v3, Lkz2/nv0;->e:Lkz2/gv0;

    .line 285
    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    iget-object v0, v0, Lkz2/gv0;->a:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_f

    .line 291
    :cond_f
    move-object v0, v2

    .line 292
    :goto_f
    if-nez v0, :cond_10

    .line 293
    .line 294
    move-object v12, v4

    .line 295
    goto :goto_10

    .line 296
    :cond_10
    move-object v12, v0

    .line 297
    :goto_10
    iget-object v0, v3, Lkz2/nv0;->f:Lkz2/lv0;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-object v0, v0, Lkz2/lv0;->a:Lkz2/pv0;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    iget-object v0, v0, Lkz2/pv0;->a:Lkz2/fv0;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    new-instance v5, Lgf2/a;

    .line 310
    .line 311
    iget-object v13, v0, Lkz2/fv0;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v0, Lkz2/fv0;->b:Lkz2/iv0;

    .line 314
    .line 315
    iget v14, v0, Lkz2/iv0;->b:I

    .line 316
    .line 317
    iget v0, v0, Lkz2/iv0;->a:I

    .line 318
    .line 319
    invoke-direct {v5, v13, v14, v0}, Lgf2/a;-><init>(Ljava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    move-object v13, v5

    .line 323
    goto :goto_11

    .line 324
    :cond_11
    move-object v13, v2

    .line 325
    :goto_11
    iget-object v0, v3, Lkz2/nv0;->c:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    move-object v14, v2

    .line 330
    goto :goto_12

    .line 331
    :cond_12
    move-object v14, v0

    .line 332
    :goto_12
    if-eqz v1, :cond_18

    .line 333
    .line 334
    iget-object v0, v1, Lyo1/rh1;->n:Lyo1/z21;

    .line 335
    .line 336
    iget-object v0, v0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_17

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lyo1/r21;

    .line 358
    .line 359
    iget-object v5, v3, Lyo1/r21;->b:Lyo1/v21;

    .line 360
    .line 361
    if-eqz v5, :cond_14

    .line 362
    .line 363
    iget-object v3, v5, Lyo1/v21;->a:Ljava/lang/String;

    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_14
    iget-object v5, v3, Lyo1/r21;->c:Lyo1/u21;

    .line 367
    .line 368
    if-eqz v5, :cond_15

    .line 369
    .line 370
    iget-object v3, v5, Lyo1/u21;->a:Ljava/lang/String;

    .line 371
    .line 372
    goto :goto_14

    .line 373
    :cond_15
    iget-object v3, v3, Lyo1/r21;->d:Lyo1/w21;

    .line 374
    .line 375
    if-eqz v3, :cond_16

    .line 376
    .line 377
    iget-object v3, v3, Lyo1/w21;->a:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_14

    .line 380
    :cond_16
    move-object v3, v2

    .line 381
    :goto_14
    if-eqz v3, :cond_13

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_17
    :goto_15
    move-object v15, v1

    .line 388
    goto :goto_16

    .line 389
    :cond_18
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 390
    .line 391
    goto :goto_15

    .line 392
    :goto_16
    if-nez p2, :cond_19

    .line 393
    .line 394
    move-object/from16 v16, v4

    .line 395
    .line 396
    goto :goto_17

    .line 397
    :cond_19
    move-object/from16 v16, p2

    .line 398
    .line 399
    :goto_17
    new-instance v5, Lgf2/e;

    .line 400
    .line 401
    const/16 v18, 0x0

    .line 402
    .line 403
    invoke-direct/range {v5 .. v18}, Lgf2/e;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/PostType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgf2/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo92/f;Z)V

    .line 404
    .line 405
    .line 406
    return-object v5
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lke3/a;

    .line 25
    .line 26
    iget v1, v0, Lke3/a;->a:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "bundle"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lke3/a;->d:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v2, v0, Lke3/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lke3/a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    const-string v1, "bundle"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lke3/a;->d:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v2, v0, Lke3/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lke3/a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const-string v1, "bundle"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lke3/a;->d:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iget-object v2, v0, Lke3/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lke3/a;->e:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgk/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lke3/a;

    .line 25
    .line 26
    iget v1, v0, Lke3/a;->a:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "bundle"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lke3/a;->c:Lnm3/n;

    .line 37
    .line 38
    iget-object v2, v0, Lke3/a;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lke3/a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v1, p1, v2, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const-string v1, "bundle"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lke3/a;->c:Lnm3/n;

    .line 52
    .line 53
    iget-object v2, v0, Lke3/a;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lke3/a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, p1, v2, v0}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v1, "bundle"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lke3/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v2, v0, Lke3/a;->c:Lnm3/n;

    .line 71
    .line 72
    iget-object v0, v0, Lke3/a;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v2, p1, v0, v1}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized q(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lgk/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmd/l1;

    .line 7
    .line 8
    iget-object v0, v0, Lmd/l1;->w:Lyc/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Lgk/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lgk/b;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltc/b;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/gms/common/internal/v;

    .line 52
    .line 53
    new-instance v5, Lcom/google/android/gms/common/internal/s;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/s;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/s;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ltc/b;->c(Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lmd/r0;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v3}, Lmd/r0;-><init>(Lgk/b;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method
