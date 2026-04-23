.class public final Lel2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lo5/n;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lkb/b;
.implements Ll1/b;
.implements Lnp1/c;
.implements Lha/j;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lel2/a;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Ldk2/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ldk2/m;-><init>(I)V

    iput-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lel2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lel2/a;->a:I

    iput-object p2, p0, Lel2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lel2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lkq/f;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lel2/a;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/DataSource;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lel2/a;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 68
    iput-object p2, p0, Lel2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/attribution/d0;Lhx/d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "adAttributionDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/metrics/c;Luf3/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf8/f;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "notificationTelemetryModelMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTagFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lcom/reddit/notification/impl/navigation/b;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeMessageNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lf53/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFeedsNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Ll23/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filtersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const-string v0, ".lck"

    .line 58
    invoke-static {p1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lel2/a;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 55
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/reporting/a;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "roomId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportContentTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmd/j3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lel2/a;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmp1/c;Lcom/reddit/frontpage/link/tracker/PageType;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "sourceModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnc1/b;Lfw1/a;Lu93/e;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "deviceMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMediaUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "searchLinkUtil"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz/a;Lcom/reddit/mod/rules/screen/manage/s;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo7/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lel2/a;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, Lm7/d;

    invoke-direct {v0, p1}, Lm7/d;-><init>(Lo7/a;)V

    iput-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu71/h;Lv52/a;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "deeplinkIntentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainIntentProvider"

    sget-object v1, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lcom/reddit/ads/impl/commentspage/placeholder/f;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsPagePlaceholderDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo1/c;Lxo1/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lel2/a;->a:I

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lel2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static B(Ljava/io/InputStream;)Lel2/a;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    const-string p0, "x86"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Unrecognized arch id: "

    .line 28
    .line 29
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string p0, "x86_64"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p0, "armeabi-v7a"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p0, "arm64-v8a"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v2, 0xffff

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v2

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    and-int/2addr v5, v2

    .line 66
    new-array v5, v5, [B

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v0, Lel2/a;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, Lel2/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static a(Lel2/a;ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 25
    .line 26
    invoke-static {p1}, Lq4/c;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    iget-object v2, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    const-string v3, "power"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/PowerManager;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string p1, "PowerManager is null, therefore not creating the WakeLock."

    .line 48
    .line 49
    invoke-static {p1}, Lq4/c;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    if-eqz p1, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    move v0, v1

    .line 78
    :cond_4
    if-eqz v0, :cond_5

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    throw p1
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lo7/a;

    .line 9
    .line 10
    const-string v0, "outBundle"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-array v0, v2, [Lkotlin/Pair;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v5, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-array v0, v2, [Lkotlin/Pair;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [Lkotlin/Pair;

    .line 84
    .line 85
    :goto_1
    array-length v1, v0

    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, [Lkotlin/Pair;

    .line 91
    .line 92
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "source"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lo7/a;->f:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string v2, "from"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v1, p0, Lo7/a;->c:Lla/b;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-object p0, p0, Lo7/a;->d:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lm7/c;

    .line 149
    .line 150
    invoke-interface {v2}, Lm7/c;->a()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "key"

    .line 155
    .line 156
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "value"

    .line 160
    .line 161
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit v1

    .line 173
    const-string p0, "source"

    .line 174
    .line 175
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    const-string p0, "source"

    .line 185
    .line 186
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 190
    .line 191
    const-string v1, "key"

    .line 192
    .line 193
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "value"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :goto_3
    monitor-exit v1

    .line 206
    throw p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {v2, v3}, Ldb/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lla/c;

    .line 20
    .line 21
    iget v3, v2, Lla/c;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-lt v3, v4, :cond_3

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iput v3, v2, Lla/c;->b:I

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lla/c;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ldk2/m;

    .line 50
    .line 51
    iget-object v0, p1, Ldk2/m;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/ArrayDeque;

    .line 54
    .line 55
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v3, p1, Ldk2/m;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/16 v4, 0xa

    .line 65
    .line 66
    if-ge v3, v4, :cond_0

    .line 67
    .line 68
    iget-object p1, p1, Ldk2/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    throw p1

    .line 82
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", but actually removed: "

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", safeKey: "

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object p0, v2, Lla/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", interestedThreads: "

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p1, v2, Lla/c;->b:I

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw p1
.end method

.method public D(Ljava/lang/String;ZJLnz/f;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnz/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnz/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move-wide v3, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/s;->Z(Ljava/lang/String;ZJLnz/f;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lwr3/h;->a:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lwr3/h;->e:Lqk3/c;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lqk3/c;->t(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnz/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnz/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lmp3/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    const-string v1, "destination"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lmp3/a;->a:Ljava/security/SecureRandom;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 45
    .line 46
    .line 47
    const-string v1, "randomBytes"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aget-byte v2, v0, v1

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0xf

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v0, v1

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x40

    .line 61
    .line 62
    int-to-byte v2, v2

    .line 63
    aput-byte v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    aget-byte v2, v0, v1

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x3f

    .line 70
    .line 71
    int-to-byte v2, v2

    .line 72
    aput-byte v2, v0, v1

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x80

    .line 75
    .line 76
    int-to-byte v2, v2

    .line 77
    aput-byte v2, v0, v1

    .line 78
    .line 79
    const-string v2, "byteArray"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v0, v2}, Liu/a;->o([BI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v0, v1}, Liu/a;->o([BI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v2, v3, v0, v1}, Lmp3/b;->a(JJ)Lkotlin/uuid/Uuid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lkotlin/uuid/Uuid;->toHexDashString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Loz/a;

    .line 104
    .line 105
    new-instance v2, Loz/b;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Llp3/u;

    .line 110
    .line 111
    invoke-interface {p0}, Llp3/u;->a()Llp3/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v2, v0, p1, p0}, Loz/b;-><init>(Ljava/lang/String;Ljava/lang/String;Llp3/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string p0, "journeyId"

    .line 122
    .line 123
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "journey"

    .line 127
    .line 128
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Loz/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_0
    const-string p0, ""

    .line 138
    .line 139
    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-static {v0}, Lwr3/h;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, ""

    .line 36
    .line 37
    return-object p0
.end method

.method public b(Landroid/net/Uri;Lt4/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo5/n;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo5/n;->b(Landroid/net/Uri;Lt4/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li5/n;

    .line 10
    .line 11
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Li5/n;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Li5/n;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/text/input/s;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/input/s;->t(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public d(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/s;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;Lha/h;)Z
    .locals 2

    .line 1
    check-cast p1, Lja/u;

    .line 2
    .line 3
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqa/b;

    .line 6
    .line 7
    new-instance v1, Lqa/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lja/u;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lka/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lqa/c;-><init>(Landroid/graphics/Bitmap;Lka/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lqa/b;->e(Ljava/lang/Object;Ljava/io/File;Lha/h;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/s;->t(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public g(Lha/h;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->TRANSFORMED:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/UnsatisfiedLinkError;[Lhb/r;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, "Base apk does not exist: "

    .line 25
    .line 26
    const-string v1, ". "

    .line 27
    .line 28
    invoke-static {v0, p2, v1}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/reddit/presence/delegate/a;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lcom/reddit/presence/delegate/a;->p(Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/facebook/soloader/NoBaseApkException;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/facebook/soloader/NoBaseApkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public i(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/s;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public j(C)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lwr3/h;->b()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public l(Landroid/content/Context;Landroid/os/Bundle;Lcom/reddit/domain/model/FlairType;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "subreddit_name"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv52/a;

    .line 19
    .line 20
    check-cast v1, Lw52/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw52/b;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/reddit/mod/flairs/edit/x;

    .line 34
    .line 35
    invoke-direct {v1, p3, v0, p2}, Lcom/reddit/mod/flairs/edit/x;-><init>(Lcom/reddit/domain/model/FlairType;Ljava/lang/String;Lan/a;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lu71/h;

    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "com.reddit.extra.keep_home_under_deeplink"

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    const-string p0, "context"

    .line 54
    .line 55
    const-class p2, Lcom/reddit/launch/main/MainActivity;

    .line 56
    .line 57
    invoke-static {p1, p0, p1, p2}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "com.reddit.frontpage.requires_init"

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public m(Ljava/lang/String;ZLnz/f;)V
    .locals 7

    .line 1
    const-string v0, "journeyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnz/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnz/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p0, "journeyId"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Loz/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Loz/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Loz/b;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object v1, p1, Loz/b;->c:Llp3/c;

    .line 50
    .line 51
    invoke-interface {v1}, Lkotlin/time/TimeMark;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p1, Loz/b;->b:Ljava/lang/String;

    .line 56
    .line 57
    move v2, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/rules/screen/manage/s;->Z(Ljava/lang/String;ZJLnz/f;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Loz/b;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Loz/b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lpc1/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lug1/b;

    .line 84
    .line 85
    new-instance p1, Lcom/reddit/cuj/MissingJourneyException;

    .line 86
    .line 87
    const-string p2, "Unable to find a journey for provided id"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lcom/reddit/cuj/MissingJourneyException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lug1/b;->b(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public o(Lnf4/a;)Lnf4/a;
    .locals 13

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxv3/a;

    .line 7
    .line 8
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/frontpage/link/tracker/PageType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x7fd

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmp1/c;

    .line 33
    .line 34
    invoke-static {p0}, Lio3/j;->g(Lmp1/c;)Lxv3/u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v6, -0x103

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v1

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v1 .. v6}, Lnf4/a;->e(Lnf4/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;I)Lnf4/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    .line 1
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlinx/coroutines/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->isCompleted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    .line 6
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/r;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "getGooglePlayStoreReferrerDetails onInstallReferrerSetupFinished response code: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltl3/e;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v3, Lrl3/a;

    .line 35
    .line 36
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->Google_Play_Store:Lio/branch/referral/Defines$Jsonkey;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-direct/range {v3 .. v12}, Lrl3/a;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Caught getGooglePlayStoreReferrerDetails installReferrer exception: "

    .line 81
    .line 82
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ltl3/e;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/m1;->L(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "Unable to lock file: \'"

    .line 61
    .line 62
    const-string v3, "\'."

    .line 63
    .line 64
    invoke-static {v2, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public q(Lfa3/g;Z)Lnp3/g;
    .locals 8

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lu93/e;

    .line 10
    .line 11
    iget-boolean v0, p1, Lfa3/g;->m:Z

    .line 12
    .line 13
    iget-object v2, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 14
    .line 15
    iget-object v3, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3, v7}, Lu93/e;->e(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p1, Lfa3/g;->m:Z

    .line 26
    .line 27
    iget-object v3, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 28
    .line 29
    iget-object v4, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 32
    .line 33
    iget-object v6, p1, Lfa3/g;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lu93/e;->g(ZLcom/reddit/domain/model/Preview;Ljava/lang/String;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    if-eqz p2, :cond_d

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lnc1/b;

    .line 52
    .line 53
    iget p2, p0, Lnc1/b;->b:I

    .line 54
    .line 55
    iget p0, p0, Lnc1/b;->c:I

    .line 56
    .line 57
    new-instance v4, Lgh3/a;

    .line 58
    .line 59
    div-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    invoke-direct {v4, p2, p0}, Lgh3/a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lfa3/g;->M:Lcom/reddit/domain/model/LinkMedia;

    .line 65
    .line 66
    iget-object v3, p1, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 67
    .line 68
    iget-boolean v5, p1, Lfa3/g;->m:Z

    .line 69
    .line 70
    iget-object v6, p1, Lfa3/g;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lu93/e;->a(Lcom/reddit/domain/model/LinkMedia;Lcom/reddit/domain/model/Preview;Lgh3/a;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object p0, p1

    .line 85
    :goto_2
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object p0, p1

    .line 93
    :goto_3
    if-nez p0, :cond_4

    .line 94
    .line 95
    const-string p0, ""

    .line 96
    .line 97
    :cond_4
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getPackagedMp4Url()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object p0, p2

    .line 113
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/reddit/domain/model/LinkMedia;->getRedditVideo()Lcom/reddit/domain/model/RedditVideo;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideo;->getMp4Urls()Lcom/reddit/domain/model/RedditVideoMp4Urls;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move-object p2, p1

    .line 127
    :goto_5
    new-instance v0, Lsm1/q2;

    .line 128
    .line 129
    new-instance v1, Lsm1/h0;

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getLowRes()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move-object v2, p1

    .line 139
    :goto_6
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getMediumRes()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move-object v3, p1

    .line 147
    :goto_7
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getHighRes()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    move-object v4, p1

    .line 155
    :goto_8
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getHighestRes()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    move-object v5, p1

    .line 163
    :goto_9
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/reddit/domain/model/RedditVideoMp4Urls;->getRecommendedRes()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v6, p2

    .line 170
    goto :goto_a

    .line 171
    :cond_c
    move-object v6, p1

    .line 172
    :goto_a
    invoke-direct/range {v1 .. v6}, Lsm1/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x4

    .line 176
    invoke-direct {v0, p0, v1, p1, p2}, Lsm1/q2;-><init>(Ljava/lang/String;Lsm1/h0;Lcom/reddit/feeds/model/VideoElement$Type;I)V

    .line 177
    .line 178
    .line 179
    filled-new-array {v0}, [Lsm1/q2;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_d
    sget-object p0, Lop3/g;->b:Lop3/g;

    .line 189
    .line 190
    return-object p0
.end method

.method public r(Lr94/a;)Lr94/a;
    .locals 13

    .line 1
    const-string v0, "wrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxv3/a;

    .line 7
    .line 8
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/reddit/frontpage/link/tracker/PageType;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/reddit/frontpage/link/tracker/PageType;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v11, 0x0

    .line 17
    const/16 v12, 0x7fd

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct/range {v1 .. v12}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lmp1/c;

    .line 33
    .line 34
    invoke-static {p0}, Lio3/j;->g(Lmp1/c;)Lxv3/u;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v7, 0xfffbd

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v1

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v7}, Lr94/a;->e(Lr94/a;Lxv3/u;Lxv3/e;Lxv3/a;Lxv3/q;Lxv3/a0;I)Lr94/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public s(Lkz2/le;)Lof1/f;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lel2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lxo1/c;

    .line 8
    .line 9
    const-string v3, "data"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lkz2/le;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lkz2/le;->d:Lyo1/qc1;

    .line 17
    .line 18
    iget-object v5, v4, Lyo1/qc1;->b:Lyo1/oc1;

    .line 19
    .line 20
    iget-object v4, v4, Lyo1/qc1;->a:Lyo1/lc1;

    .line 21
    .line 22
    const-string v6, "AwardContentEarnings"

    .line 23
    .line 24
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz v6, :cond_d

    .line 32
    .line 33
    iget-object v3, v4, Lyo1/lc1;->a:Lyo1/kc1;

    .line 34
    .line 35
    iget v6, v3, Lyo1/kc1;->a:I

    .line 36
    .line 37
    iget-object v11, v3, Lyo1/kc1;->b:Lcom/reddit/type/Currency;

    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v4, v4, Lyo1/lc1;->b:Lyo1/mc1;

    .line 44
    .line 45
    iget v15, v4, Lyo1/mc1;->a:I

    .line 46
    .line 47
    iget-object v1, v1, Lkz2/le;->b:Lkz2/oe;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v4, v1, Lkz2/oe;->c:Lyo1/le;

    .line 52
    .line 53
    iget-object v4, v4, Lyo1/le;->c:Lyo1/ke;

    .line 54
    .line 55
    iget v4, v4, Lyo1/ke;->a:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v4, v9

    .line 59
    :goto_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v12, v1, Lkz2/oe;->c:Lyo1/le;

    .line 62
    .line 63
    iget-object v12, v12, Lyo1/le;->c:Lyo1/ke;

    .line 64
    .line 65
    iget v12, v12, Lyo1/ke;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v12, 0x64

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v13, v1, Lkz2/oe;->c:Lyo1/le;

    .line 73
    .line 74
    iget-object v13, v13, Lyo1/le;->a:Lcom/reddit/type/EarnPayoutVerificationStatus;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v13, v7

    .line 78
    :goto_2
    if-lt v6, v15, :cond_3

    .line 79
    .line 80
    if-lt v4, v12, :cond_3

    .line 81
    .line 82
    move-object v14, v13

    .line 83
    move v13, v10

    .line 84
    :goto_3
    const/high16 v16, 0x42c80000    # 100.0f

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    move-object v14, v13

    .line 88
    move v13, v9

    .line 89
    goto :goto_3

    .line 90
    :goto_4
    iget v8, v3, Lyo1/kc1;->a:I

    .line 91
    .line 92
    iget-object v3, v3, Lyo1/kc1;->b:Lcom/reddit/type/Currency;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v11, v6, v7}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-static/range {v17 .. v17}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    check-cast v17, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v11, v15, v7}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    check-cast v18, Ljava/lang/String;

    .line 119
    .line 120
    int-to-float v2, v6

    .line 121
    int-to-float v6, v15

    .line 122
    div-float/2addr v2, v6

    .line 123
    mul-float v19, v2, v16

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v2, v1, Lkz2/oe;->c:Lyo1/le;

    .line 128
    .line 129
    iget-object v2, v2, Lyo1/le;->b:Lyo1/he;

    .line 130
    .line 131
    iget v2, v2, Lyo1/he;->a:I

    .line 132
    .line 133
    move/from16 v26, v2

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move/from16 v26, v9

    .line 137
    .line 138
    :goto_5
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Lkz2/oe;->c:Lyo1/le;

    .line 141
    .line 142
    iget-object v1, v1, Lyo1/le;->b:Lyo1/he;

    .line 143
    .line 144
    iget-object v1, v1, Lyo1/he;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lyo1/ie;

    .line 172
    .line 173
    new-instance v7, Lof1/a;

    .line 174
    .line 175
    iget-object v6, v6, Lyo1/ie;->b:Lyo1/je;

    .line 176
    .line 177
    iget-object v6, v6, Lyo1/je;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v7, v6}, Lof1/a;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_5
    :goto_7
    move-object/from16 v25, v2

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_8
    iget-object v1, v0, Lel2/a;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lxo1/d;

    .line 195
    .line 196
    int-to-long v6, v4

    .line 197
    invoke-virtual {v1, v6, v7, v9, v9}, Lxo1/d;->a(JZZ)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v23

    .line 201
    invoke-virtual {v0, v5}, Lel2/a;->u(Lyo1/oc1;)Lof1/c;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    sget-object v20, Lcom/reddit/econearn/common/data/model/ProgramType;->AwardContentEarnings:Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 206
    .line 207
    if-nez v14, :cond_7

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_7
    sget-object v0, Lof1/g;->a:[I

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aget v0, v0, v1

    .line 218
    .line 219
    :goto_9
    if-eq v0, v10, :cond_c

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    if-eq v0, v1, :cond_b

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    if-eq v0, v1, :cond_a

    .line 226
    .line 227
    const/4 v1, 0x4

    .line 228
    if-eq v0, v1, :cond_9

    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    if-eq v0, v1, :cond_8

    .line 232
    .line 233
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotStarted:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 234
    .line 235
    :goto_a
    move-object/from16 v24, v0

    .line 236
    .line 237
    move/from16 v22, v12

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_8
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotApprovedToStart:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_9
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->NotEligible:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->InProgress:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->Complete:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_c
    sget-object v0, Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;->ApprovedToStart:Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :goto_b
    new-instance v12, Lof1/e;

    .line 256
    .line 257
    move-object/from16 v16, v3

    .line 258
    .line 259
    move/from16 v27, v4

    .line 260
    .line 261
    move v14, v8

    .line 262
    invoke-direct/range {v12 .. v27}, Lof1/e;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/reddit/econearn/common/data/model/ProgramType;Lof1/c;ILjava/lang/String;Lcom/reddit/econearn/home/domain/model/EarnVerificationStatus;Ljava/util/List;II)V

    .line 263
    .line 264
    .line 265
    return-object v12

    .line 266
    :cond_d
    const/high16 v16, 0x42c80000    # 100.0f

    .line 267
    .line 268
    const-string v6, "AppProductEarnings"

    .line 269
    .line 270
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    iget-object v1, v4, Lyo1/lc1;->a:Lyo1/kc1;

    .line 277
    .line 278
    iget v3, v1, Lyo1/kc1;->a:I

    .line 279
    .line 280
    iget-object v1, v1, Lyo1/kc1;->b:Lcom/reddit/type/Currency;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v4, v4, Lyo1/lc1;->b:Lyo1/mc1;

    .line 287
    .line 288
    iget v4, v4, Lyo1/mc1;->a:I

    .line 289
    .line 290
    new-instance v17, Lof1/d;

    .line 291
    .line 292
    if-lt v3, v4, :cond_e

    .line 293
    .line 294
    move/from16 v18, v10

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_e
    move/from16 v18, v9

    .line 298
    .line 299
    :goto_c
    invoke-virtual {v2, v1, v3, v7}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    move-object/from16 v22, v6

    .line 308
    .line 309
    check-cast v22, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2, v1, v4, v7}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v23, v2

    .line 320
    .line 321
    check-cast v23, Ljava/lang/String;

    .line 322
    .line 323
    int-to-float v2, v3

    .line 324
    int-to-float v6, v4

    .line 325
    div-float/2addr v2, v6

    .line 326
    mul-float v24, v2, v16

    .line 327
    .line 328
    invoke-virtual {v0, v5}, Lel2/a;->u(Lyo1/oc1;)Lof1/c;

    .line 329
    .line 330
    .line 331
    move-result-object v25

    .line 332
    move-object/from16 v21, v1

    .line 333
    .line 334
    move/from16 v19, v3

    .line 335
    .line 336
    move/from16 v20, v4

    .line 337
    .line 338
    invoke-direct/range {v17 .. v25}, Lof1/d;-><init>(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLof1/c;)V

    .line 339
    .line 340
    .line 341
    return-object v17

    .line 342
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 343
    .line 344
    iget-object v1, v1, Lkz2/le;->a:Ljava/lang/String;

    .line 345
    .line 346
    const-string v2, "Unknown Program Type: "

    .line 347
    .line 348
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public t(Lxj2/i1;)Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "pushNotification"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 11
    .line 12
    iget-object v4, v1, Lxj2/i1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, Lxj2/i1;->b:Lxj2/x2;

    .line 15
    .line 16
    iget-object v2, v2, Lxj2/x2;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v2, "toLowerCase(...)"

    .line 25
    .line 26
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lel2/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lf8/f;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lf8/f;->t(Lxj2/i1;)Lcom/reddit/notification/domain/model/NotificationTelemetryModel;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v0, Lel2/a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->m(Lxj2/i1;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, Lxj2/i1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v1, Lxj2/i1;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v1, Lxj2/i1;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v1, Lxj2/i1;->z:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, v1, Lxj2/i1;->A:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lxj2/i1;->B:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v1, Lxj2/i1;->C:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v13, v1, Lxj2/i1;->D:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v1, Lxj2/i1;->E:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v15, v1, Lxj2/i1;->F:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    iget-object v0, v1, Lxj2/i1;->G:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v21, v0

    .line 70
    .line 71
    iget-object v0, v1, Lxj2/i1;->H:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lxj2/i1;->n:Lxj2/l1;

    .line 74
    .line 75
    move-object/from16 v22, v0

    .line 76
    .line 77
    iget-object v0, v1, Lxj2/l1;->j:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v23, v0

    .line 80
    .line 81
    iget-object v0, v1, Lxj2/l1;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lxj2/l1;->g:Ljava/lang/String;

    .line 84
    .line 85
    const v27, 0x400c00

    .line 86
    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    move-object/from16 v18, v13

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v19, v14

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    move-object/from16 v24, v0

    .line 102
    .line 103
    move-object/from16 v25, v1

    .line 104
    .line 105
    move-object/from16 v17, v2

    .line 106
    .line 107
    invoke-direct/range {v3 .. v28}, Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationTelemetryModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/notification/domain/model/NotificationAction;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lel2/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "ScalingMatrix{ScalingList4x4="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n, ScalingList8x8="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    const-string p0, "\n}"

    .line 72
    .line 73
    invoke-static {v0, v2, p0}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lyo1/oc1;)Lof1/c;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lyo1/oc1;->b:Lyo1/pc1;

    .line 5
    .line 6
    iget-object v2, v1, Lyo1/pc1;->b:Ljava/time/Instant;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v1, Lyo1/pc1;->a:Ljava/time/Instant;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v1, Lof1/c;

    .line 19
    .line 20
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxo1/c;

    .line 23
    .line 24
    iget-object v6, p1, Lyo1/oc1;->a:Lyo1/nc1;

    .line 25
    .line 26
    iget v7, v6, Lyo1/nc1;->a:I

    .line 27
    .line 28
    iget-object v6, v6, Lyo1/nc1;->b:Lcom/reddit/type/Currency;

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0, v6, v7, v0}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "MMM d"

    .line 57
    .line 58
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "format(...)"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lyo1/oc1;->c:Lcom/reddit/type/EarnPayoutStatus;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object v3, Lof1/h;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    aget p1, v3, p1

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eq p1, v3, :cond_1

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    if-eq p1, v3, :cond_0

    .line 111
    .line 112
    sget-object p1, Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;->Unknown:Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    sget-object p1, Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;->Complete:Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;->Pending:Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;

    .line 119
    .line 120
    :goto_0
    if-nez p1, :cond_3

    .line 121
    .line 122
    :cond_2
    sget-object p1, Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;->Unknown:Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;

    .line 123
    .line 124
    :cond_3
    invoke-direct {v1, p0, v0, v2, p1}, Lof1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/econearn/home/presentation/uimodel/PaymentStatus;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    return-object v0
.end method

.method public v(Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "uniqueId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/reddit/ads/impl/attribution/d0;

    .line 15
    .line 16
    iget-object p0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lhx/d;

    .line 19
    .line 20
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/reddit/ads/impl/attribution/d0;->a(Lcom/reddit/ads/impl/attribution/d0;Landroid/content/Context;Ljava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w(Lqd1/h;)V
    .locals 1

    .line 1
    const-string v0, "multiredditArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf53/c;

    .line 9
    .line 10
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhx/d;

    .line 13
    .line 14
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    check-cast v0, Lf53/d;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lf53/d;->a(Landroid/content/Context;Lqd1/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(La82/g;Lb82/b;)V
    .locals 1

    .line 1
    const-string v0, "genericSelectionParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lel2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll23/a;

    .line 14
    .line 15
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhx/d;

    .line 18
    .line 19
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Ll23/a;->k(Landroid/content/Context;La82/g;Lb82/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo7/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo7/a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lel2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo7/a;

    .line 4
    .line 5
    iget-object v0, p0, Lo7/a;->a:Lm7/e;

    .line 6
    .line 7
    iget-boolean v1, p0, Lo7/a;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo7/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lo7/a;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "source"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "key"

    .line 41
    .line 42
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v2}, Lim1/g;->y(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    iput-object v0, p0, Lo7/a;->f:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lo7/a;->g:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "SavedStateRegistry was already restored."

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "performRestore cannot be called when owner is "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method
