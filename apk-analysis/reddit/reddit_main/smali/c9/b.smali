.class public final Lc9/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz4/g;
.implements Landroidx/appcompat/widget/k2;
.implements Landroidx/compose/animation/core/p;
.implements Landroidx/compose/foundation/gestures/snapping/b;
.implements Lzn3/q;
.implements Landroidx/lifecycle/h0;
.implements Lbf/k;
.implements Lcom/google/common/base/m;
.implements Lcom/google/android/gms/common/internal/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lc9/b;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroidx/compose/animation/core/c0;

    const v1, 0x3c23d70a    # 0.01f

    .line 60
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/c0;-><init>(FFF)V

    .line 61
    iput-object v0, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc9/b;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/work/impl/model/l;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/work/impl/model/l;-><init>(I)V

    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lme/e;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    sget-object v0, Landroidx/compose/ui/node/m;->a:Landroidx/compose/ui/node/k1;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/SortedSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Landroidx/compose/ui/graphics/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/a;-><init>()V

    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lc9/b;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Landroidx/core/view/b0;

    .line 33
    invoke-direct {v0, p1}, Lvg/c;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, v0, Landroidx/core/view/b0;->c:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lc9/b;->b:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lvg/c;

    invoke-direct {v0, p1}, Lvg/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc9/b;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/analytics/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lc9/b;->a:I

    const-string v0, "adsV2MetadataCurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/common/t;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lc9/b;->a:I

    const-string v0, "adLinkPresentationModelHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/news/impl/j;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lc9/b;->a:I

    const-string v0, "newsFeedScreenFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/matrix/data/remote/h;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lc9/b;->a:I

    const-string v0, "gqlClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mmp/usecase/e;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lc9/b;->a:I

    const-string v0, "mmpRedditProEventUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/screen/j0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lc9/b;->a:I

    const-string v0, "toaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9/b;->a:I

    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lc9/b;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public constructor <init>(Lvf/g;)V
    .locals 5

    const/16 v0, 0x16

    iput v0, p0, Lc9/b;->a:I

    .line 37
    invoke-virtual {p1}, Lvf/g;->a()V

    .line 38
    iget-object v0, p1, Lvf/g;->a:Landroid/content/Context;

    .line 39
    new-instance v1, Lcg/i;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v2, Lcg/i;->e:Luc/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Initializing TokenRefresher"

    invoke-virtual {v2, v4, v3}, Luc/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "TokenRefresher"

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 44
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zze;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zze;-><init>(Landroid/os/Looper;)V

    iput-object v3, v1, Lcg/i;->c:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 45
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 46
    invoke-virtual {p1}, Lvf/g;->a()V

    .line 47
    iget-object p1, p1, Lvf/g;->b:Ljava/lang/String;

    .line 48
    invoke-direct {v2, v1, p1}, Landroidx/recyclerview/widget/d;-><init>(Lcg/i;Ljava/lang/String;)V

    iput-object v2, v1, Lcg/i;->d:Landroidx/recyclerview/widget/d;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->b(Landroid/app/Application;)V

    .line 52
    sget-object p1, Lcom/google/android/gms/common/api/internal/c;->e:Lcom/google/android/gms/common/api/internal/c;

    .line 53
    new-instance v0, Lcg/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcg/u;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvg/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lc9/b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-object p1, p1, Lvg/c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/k1;

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lc9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/network/FileExtension;->tempExtension()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/network/FileExtension;->extension:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const-string p2, "\\W+"

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    rsub-int p2, p2, 0xf2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-le v0, p2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    const-string v1, "MD5"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_1
    array-length v1, p0

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    aget-byte v1, p0, v0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "%02x"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_2
    :goto_2
    const-string p2, "lottie_cache_"

    .line 85
    .line 86
    invoke-static {p2, p0, p1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method


# virtual methods
.method public A(Lgo3/e;Lgo3/b;Lgo3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public C(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public a(Landroidx/compose/ui/node/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/engage/service/AppEngageException;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->handleException(Lcom/google/android/engage/service/AppEngageException;)Landroidx/work/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/w;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    return-wide p3
.end method

.method public e(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/q;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/i;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/i;

    .line 53
    .line 54
    :cond_3
    move-object v6, v2

    .line 55
    new-instance v3, Landroidx/appcompat/view/menu/h;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v5, p0

    .line 59
    move-object v8, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Landroidx/appcompat/view/menu/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 69
    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v8, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public f(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public get(I)Landroidx/compose/animation/core/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/animation/core/c0;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(J)La5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Landroidx/compose/foundation/gestures/u1;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Landroidx/compose/animation/core/c;->b(FFI)Landroidx/compose/animation/core/j;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/animation/core/t;

    .line 19
    .line 20
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    move-object p3, p0

    .line 24
    move-object p0, p1

    .line 25
    move p1, p2

    .line 26
    move-object p2, v2

    .line 27
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/h;->a(Landroidx/compose/foundation/gestures/u1;FLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/t;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p0, Landroidx/compose/foundation/gestures/snapping/a;

    .line 37
    .line 38
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lgo3/b;Lgo3/e;)Lzn3/q;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(JJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public n(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public o(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/lifecycle/x;

    .line 2
    .line 3
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb4/m;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lb4/m;->G0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lb4/m;->K0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "DialogFragment can not be attached to a container view"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    return-void
.end method

.method public q(Lgo3/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lao3/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->getById(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lao3/e;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "mv"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    instance-of p1, p2, [I

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast p2, [I

    .line 47
    .line 48
    iput-object p2, p0, Lao3/e;->a:[I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "xs"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of p1, p2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iput-object p2, p0, Lao3/e;->b:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "xi"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    instance-of p1, p2, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lao3/e;->c:I

    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    const-string p0, "pn"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public r(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc9/b;->t()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v2, v3}, Lc9/b;->j(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc9/b;->t()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lc9/b;->j(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p0}, Lc9/b;->t()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v1, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lc9/b;->j(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public s(Lil/d;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "adLinkPresentationModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lil/d;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/reddit/ads/impl/common/t;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/common/t;->a(Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/Integer;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    move-object v1, p1

    .line 33
    iget-object p0, v1, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    :goto_0
    iget-object p0, v1, Lil/d;->q:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method

.method public t()Ljava/io/File;
    .locals 2

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/n;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/n;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "lottie_network_cache"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc9/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroidx/compose/ui/node/h0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public v(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, Lc9/b;->j(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc9/b;->t()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array p1, p1, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public w(Lgo3/e;Lko3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lgo3/e;)Lzn3/r;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgo3/e;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lao3/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lao3/c;-><init>(Lzn3/q;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lao3/c;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lao3/c;-><init>(Lzn3/q;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public y()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public zza()V
    .locals 2

    .line 1
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbf/b;

    .line 4
    .line 5
    new-instance v0, Lvg/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvg/c;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "split-install-errors"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lbf/b;->a(Ljava/lang/String;Lbf/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
