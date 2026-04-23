.class public Landroidx/work/impl/model/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/k;
.implements Landroidx/compose/ui/layout/y1;
.implements Lokhttp3/Callback;
.implements Lcc/b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/reddit/ads/impl/screens/hybridvideo/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/work/impl/model/l;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/g;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/reddit/auth/core/accesstoken/attestation/g;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/reddit/auth/core/accesstoken/attestation/g;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    sget-object p1, Lcom/google/android/gms/common/e;->d:Lcom/google/android/gms/common/e;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/h0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Lb1/e;

    invoke-direct {p1}, Lb1/e;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Lb1/e;

    invoke-direct {p1}, Lb1/e;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x12 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/work/impl/model/l;->a:I

    iput-object p2, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILz1/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p2, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 69
    const-string p2, "top"

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    const-string p2, "bottom"

    .line 71
    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/work/impl/model/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lai3/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "bottomPaddingHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroidx/compose/runtime/snapshots/u;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/u;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/room/z;Landroidx/room/e;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "entityInsertAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Landroidx/work/impl/model/b;

    .line 51
    const-string v1, "database"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, p1, v1, v2}, Landroidx/work/impl/model/b;-><init>(Landroidx/room/x;ZI)V

    .line 53
    iput-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/safety/report/dialogs/customreports/i;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 3
    new-instance p3, Lbc1/g;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, p0, v0}, Lbc1/g;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;I)V

    invoke-static {p3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ads/impl/leadgen/b;Lcom/squareup/moshi/p0;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "rsaDataEncryptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p1, Lyk3/d;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 22
    const-class v1, Lcom/reddit/ads/leadgen/LeadGenUserInfoContactData;

    invoke-virtual {p2, v1, p1, v0}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/n;Lrd1/f;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/eventkit/b;Lcom/reddit/listing/repository/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewModeRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/frontpage/util/q;Lcom/reddit/localization/n;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "uniqueIdGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/reply/e;Lcom/reddit/reply/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/sharing/screenshot/e;Lcom/reddit/achievements/a;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "screenshotTriggerSharingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievementsAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/c;Lhx/c;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRouter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lbx/b;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "getActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 41
    new-instance p2, Lcom/reddit/auth/login/impl/onetap/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/reddit/auth/login/impl/onetap/a;-><init>(Lhx/d;I)V

    invoke-static {p2}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx/d;Lrp1/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "getContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lnm3/n;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "read"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "write"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme/e;Lrp2/a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "commentPreviewMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCarouselFragmentRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwj/a;Lcom/reddit/eventkit/b;Lcx1/c;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/impl/model/l;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventLogger"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redditLogger"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/database/SQLException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "unique"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "2067"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "1555"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    throw p0
.end method

.method public static j(Landroidx/compose/ui/node/h0;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h0;->u0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->l0:Landroidx/compose/ui/node/l0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/l0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Idle:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/compose/ui/node/h0;->v0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/h0;->k0:Landroidx/compose/ui/node/c1;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/ui/node/c1;->f:Landroidx/compose/ui/r;

    .line 43
    .line 44
    iget v1, v0, Landroidx/compose/ui/r;->d:I

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_a

    .line 52
    .line 53
    iget v1, v0, Landroidx/compose/ui/r;->c:I

    .line 54
    .line 55
    and-int/2addr v1, v3

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v1

    .line 61
    :goto_1
    if-eqz v4, :cond_9

    .line 62
    .line 63
    instance-of v6, v4, Landroidx/compose/ui/node/r;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    check-cast v4, Landroidx/compose/ui/node/r;

    .line 68
    .line 69
    invoke-static {v4, v3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/r;->A0(Landroidx/compose/ui/layout/y;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 78
    .line 79
    and-int/2addr v6, v3

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    instance-of v6, v4, Landroidx/compose/ui/node/l;

    .line 83
    .line 84
    if-eqz v6, :cond_8

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    check-cast v6, Landroidx/compose/ui/node/l;

    .line 88
    .line 89
    iget-object v6, v6, Landroidx/compose/ui/node/l;->S:Landroidx/compose/ui/r;

    .line 90
    .line 91
    move v7, v2

    .line 92
    :goto_2
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v9, v6, Landroidx/compose/ui/r;->c:I

    .line 96
    .line 97
    and-int/2addr v9, v3

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    move-object v4, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    new-instance v5, Landroidx/compose/runtime/collection/c;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 113
    .line 114
    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v4, v1

    .line 123
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-ne v7, v8, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/k;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/r;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget v1, v0, Landroidx/compose/ui/r;->d:I

    .line 138
    .line 139
    and-int/2addr v1, v3

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/h0;->t0:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/node/h0;->A()Landroidx/compose/runtime/collection/c;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object v0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 152
    .line 153
    iget p0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 154
    .line 155
    :goto_6
    if-ge v2, p0, :cond_b

    .line 156
    .line 157
    aget-object v1, v0, v2

    .line 158
    .line 159
    check-cast v1, Landroidx/compose/ui/node/h0;

    .line 160
    .line 161
    invoke-static {v1}, Landroidx/work/impl/model/l;->j(Landroidx/compose/ui/node/h0;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    return-void
.end method

.method public static n(Landroidx/work/impl/model/l;Landroidx/constraintlayout/compose/d;FI)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    int-to-float p2, v0

    .line 7
    :cond_0
    int-to-float p3, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/impl/model/l;->m(Landroidx/constraintlayout/compose/d;FF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(Lmz2/a2;)Lcom/reddit/commentinsights/data/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lmz2/a2;->c:Lmz2/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lmz2/b2;->b:Lmz2/y1;

    .line 6
    .line 7
    iget-object v0, v0, Lmz2/y1;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-instance p0, Lcom/reddit/commentinsights/data/a;

    .line 19
    .line 20
    const-string v1, "snoovatarUrl"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "/nftv2_"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, "-nftv2_"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    move v2, v3

    .line 43
    :cond_2
    invoke-direct {p0, v0, v3, v2}, Lcom/reddit/commentinsights/data/a;-><init>(Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    new-instance v0, Lcom/reddit/commentinsights/data/a;

    .line 48
    .line 49
    iget-object p0, p0, Lmz2/a2;->b:Lmz2/x1;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p0, p0, Lmz2/x1;->b:Lmz2/z1;

    .line 54
    .line 55
    iget-object p0, p0, Lmz2/z1;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string p0, ""

    .line 59
    .line 60
    :goto_1
    invoke-direct {v0, p0, v2, v2}, Lcom/reddit/commentinsights/data/a;-><init>(Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static p(Landroidx/work/impl/model/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "originPageType"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrp1/a;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lhx/d;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Lrp1/a;->a(Lhx/d;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static q(Landroidx/work/impl/model/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const-string v1, "originPageType"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lrp1/a;

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lhx/d;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Lrp1/a;->a(Lhx/d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public apply()Landroidx/compose/ui/layout/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/layout/o0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/o0;->g(Ljava/lang/Object;)Landroidx/compose/ui/layout/z1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(Lah/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/p;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/c;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/c;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;

    .line 27
    .line 28
    new-instance v1, Lyl/d;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lyl/d;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m;-><init>(Lyl/g;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public e(Lbc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    new-instance v0, Lcc/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcc/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lcc/a;-><init>(Lcc/c;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/os/Bundle;

    .line 14
    .line 15
    check-cast p1, Lbc/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/engage/zza;->zza()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/engage/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/engage/zzc;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/engage/zza;->zzb(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public f(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x176527a0

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
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 41
    .line 42
    const p1, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    if-ne v2, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v2, Lai3/c;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v2, p0, v1, v6}, Lai3/c;-><init>(Landroidx/work/impl/model/l;IB)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v2, La23/a;

    .line 79
    .line 80
    const/4 v6, 0x5

    .line 81
    invoke-direct {v2, p0, v6}, La23/a;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v7, v6, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v6, 0x6e3c21fe

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v5, :cond_4

    .line 103
    .line 104
    new-instance v6, La02/e;

    .line 105
    .line 106
    const/16 v7, 0xd

    .line 107
    .line 108
    invoke-direct {v6, v7}, La02/e;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v6, "toast_container"

    .line 124
    .line 125
    invoke-static {v2, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    if-ne v6, v5, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v6, Lai3/c;

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    const/4 v5, 0x0

    .line 148
    invoke-direct {v6, p0, p1, v5}, Lai3/c;-><init>(Landroidx/work/impl/model/l;IB)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    move-object v3, v6

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-static/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/zh;->d(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    new-instance v0, Lai3/c;

    .line 176
    .line 177
    invoke-direct {v0, p0, p2}, Lai3/c;-><init>(Landroidx/work/impl/model/l;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_8
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/work/impl/model/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/reddit/screen/ComposeScreen;)V
    .locals 4

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/sharing/screenshot/e;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 11
    .line 12
    new-instance v2, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;

    .line 13
    .line 14
    const/16 v3, 0x1b

    .line 15
    .line 16
    invoke-direct {v2, v3, p1, p0}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/reddit/sharing/screenshot/e;->c(Lcom/reddit/screen/BaseScreen;Ld83/x;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k(Lcom/reddit/ads/leadgen/LeadGenUserInfoContactData;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "userInformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/ads/impl/leadgen/b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "algorithm"

    .line 27
    .line 28
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "BEGIN PUBLIC KEY"

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0, v0, v3, v3, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_0
    invoke-static {p0}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    invoke-static {p0, v0, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "-----BEGIN RSA PUBLIC KEY-----"

    .line 69
    .line 70
    invoke-static {p0, v0, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "-----END PUBLIC KEY-----"

    .line 75
    .line 76
    invoke-static {p0, v0, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "-----END RSA PUBLIC KEY-----"

    .line 81
    .line 82
    invoke-static {p0, v0, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "\n"

    .line 87
    .line 88
    invoke-static {p0, v0, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    const-string v0, "MIICIjANBgkqhkiG9w0BAQEFAAOCAg8A"

    .line 103
    .line 104
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_1
    const-string v0, "RSA"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "getBytes(...)"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "encodeToString(...)"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :catch_0
    new-instance p0, Lcom/reddit/ads/impl/leadgen/InvalidLeadGenPublicEncryptionKeyException;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/reddit/ads/impl/leadgen/InvalidLeadGenPublicEncryptionKeyException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_2
    new-instance p0, Lcom/reddit/ads/impl/leadgen/MissingLeadGenPublicEncryptionKeyException;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/reddit/ads/impl/leadgen/MissingLeadGenPublicEncryptionKeyException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public m(Landroidx/constraintlayout/compose/d;FF)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/constraintlayout/compose/d;->b:I

    .line 2
    .line 3
    const-string v1, "top"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "bottom"

    .line 12
    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lz1/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [C

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lz1/b;-><init>([C)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/constraintlayout/compose/d;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lz1/h;->m(Ljava/lang/String;)Lz1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lz1/b;->m(Lz1/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lz1/h;->m(Ljava/lang/String;)Lz1/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lz1/b;->m(Lz1/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lz1/e;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lz1/e;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lz1/b;->m(Lz1/c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lz1/e;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lz1/e;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lz1/b;->m(Lz1/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lz1/g;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lz1/b;->G(Ljava/lang/String;Lz1/c;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->e0:Lcg/x;

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v5, "android.support.customtabs.action.CustomTabsService"

    .line 36
    .line 37
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v3, 0x10000000

    .line 45
    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance p0, Lq4/q;

    .line 57
    .line 58
    invoke-direct {p0}, Lq4/q;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lq4/q;->a()Lo/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, p0, Lo/i;->a:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lo/i;->b:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "com.android.browser.application_id"

    .line 100
    .line 101
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaer;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/bumptech/glide/load/data/d;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/d;

    .line 4
    .line 5
    const-string v1, "call"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "response"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbs1/d;

    .line 18
    .line 19
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lbs1/d;->g:Lokhttp3/ResponseBody;

    .line 24
    .line 25
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lbs1/d;->g:Lokhttp3/ResponseBody;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, p2

    .line 46
    :goto_0
    iget-object v1, p0, Lbs1/d;->g:Lokhttp3/ResponseBody;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    new-instance p1, Ldb/d;

    .line 65
    .line 66
    invoke-direct {p1, p2, v1, v2}, Ldb/d;-><init>(Ljava/io/InputStream;J)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbs1/d;->f:Ldb/d;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/d;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p0, Lcom/bumptech/glide/load/HttpException;

    .line 76
    .line 77
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public r(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/l;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/v1;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/v1;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/v1;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public s(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/work/impl/model/l;->l(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/v1;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/v1;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/v1;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/l;->t()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public u(Landroid/content/Context;Lcom/google/android/gms/common/api/g;)I
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/g;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/g;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    const/4 v2, -0x1

    .line 25
    :try_start_0
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/util/SparseIntArray;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    move v0, v1

    .line 40
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-le v4, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_1
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/gms/common/e;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/f;->d(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :cond_4
    invoke-virtual {v3, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    monitor-exit v3

    .line 79
    return v1

    .line 80
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw p0
.end method
