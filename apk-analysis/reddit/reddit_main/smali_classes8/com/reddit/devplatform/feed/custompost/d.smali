.class public final Lcom/reddit/devplatform/feed/custompost/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ltm3/d;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb81/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "devPlatform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 44
    const-class p1, Lcom/reddit/devplatform/feed/custompost/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lba3/c;Ly93/a;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "communityViewStateMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 4
    const-class p1, Lcom/reddit/search/combined/data/m;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/usecase/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedAccessibilityUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 20
    const-class p1, Lvm1/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/impl/domain/o;Lcom/reddit/feeds/impl/a;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "elementKeyRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedQsfSectionWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 24
    const-class p1, Lum1/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/impl/ui/composables/n0;Lm13/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "richTextItemsRetriever"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextElementMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 48
    const-class p1, Lsm1/x2;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/ui/g;Lcom/reddit/feeds/ui/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "feedSortProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedLayoutProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 28
    const-class p1, Lsm1/e3;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/listing/repository/a;Ltu1/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "listingViewModeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 36
    const-class p1, Lsm1/o;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/mod/rules/screen/manage/s;Ly93/a;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 8
    const-class p1, Lcom/reddit/search/combined/data/p;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/combined/ui/b0;Lcom/reddit/feeds/ui/h;Lu93/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedViewModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "searchFeatures"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 12
    const-class p1, Lcom/reddit/search/combined/data/g;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lgo/a;Lcom/reddit/feeds/impl/ui/converters/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "analyticsScreenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callToActionElementConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 16
    const-class p1, Lsm1/f;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Ltk1/e;Llg1/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyClusterElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 32
    const-class p1, Lwm1/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Luf3/k;Lxo1/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "relativeTimestamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 52
    const-class p1, Lsm1/u2;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lwb2/c;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    const-string v0, "modUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 39
    const-class p1, Lw72/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 40
    new-instance p1, Lt72/a;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "uniqueId"

    .line 10
    .line 11
    const-string v6, "toString(...)"

    .line 12
    .line 13
    const-string v7, "id"

    .line 14
    .line 15
    const-string v8, "element"

    .line 16
    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v15, v0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v16, 0x0

    .line 22
    .line 23
    iget-object v10, v0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v11, "feedElement"

    .line 26
    .line 27
    const-string v14, "chain"

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p2

    .line 33
    .line 34
    check-cast v0, Lw72/a;

    .line 35
    .line 36
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lu72/m;

    .line 43
    .line 44
    check-cast v10, Lzl3/i;

    .line 45
    .line 46
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lwb2/b;

    .line 51
    .line 52
    iget-object v3, v0, Lw72/a;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, v0, Lw72/a;->y:Z

    .line 55
    .line 56
    check-cast v2, Lwb2/e;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lwb2/b;

    .line 67
    .line 68
    iget-object v3, v0, Lw72/a;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v5, v0, Lw72/a;->x:Z

    .line 71
    .line 72
    check-cast v2, Lwb2/e;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v5}, Lwb2/e;->d(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v23

    .line 78
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lwb2/b;

    .line 83
    .line 84
    check-cast v2, Lwb2/e;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Lwb2/e;->c(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v24

    .line 90
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lwb2/b;

    .line 95
    .line 96
    iget-boolean v4, v0, Lw72/a;->z:Z

    .line 97
    .line 98
    check-cast v2, Lwb2/e;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, Lwb2/e;->n(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v25

    .line 104
    invoke-interface {v10}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lwb2/b;

    .line 109
    .line 110
    iget-object v4, v0, Lw72/a;->E:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 111
    .line 112
    check-cast v2, Lwb2/e;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v3}, Lwb2/e;->l(Lcom/reddit/mod/actions/data/DistinguishType;Ljava/lang/String;)Lcom/reddit/mod/actions/data/DistinguishType;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const v28, 0xbc6ffff

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    invoke-static/range {v18 .. v28}, Lw72/a;->r(Lw72/a;Lo92/w;Ljava/lang/String;ZLjava/lang/String;ZZZLcom/reddit/mod/actions/data/DistinguishType;ZI)Lw72/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    new-instance v4, Lfp1/a;

    .line 138
    .line 139
    iget-object v5, v2, Lw72/a;->i:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v2, Lw72/a;->n:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, v2, Lw72/a;->A:Lcom/reddit/domain/modtools/ModQueueTriggers;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/reddit/domain/modtools/ModQueueTriggers;->getTriggers()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    const/4 v14, 0x0

    .line 157
    :goto_0
    if-eqz v14, :cond_4

    .line 158
    .line 159
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/reddit/domain/modtools/ModQueueTrigger;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/reddit/domain/modtools/ModQueueTrigger;->getType()Lcom/reddit/domain/modtools/ModTriggerType;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lcom/reddit/domain/modtools/ModTriggerType;->SEXUAL_CONTENT:Lcom/reddit/domain/modtools/ModTriggerType;

    .line 187
    .line 188
    if-eq v8, v9, :cond_3

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/reddit/domain/modtools/ModQueueTrigger;->getType()Lcom/reddit/domain/modtools/ModTriggerType;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lcom/reddit/domain/modtools/ModTriggerType;->VIOLENT_CONTENT:Lcom/reddit/domain/modtools/ModTriggerType;

    .line 195
    .line 196
    if-ne v7, v8, :cond_2

    .line 197
    .line 198
    :cond_3
    const/4 v12, 0x1

    .line 199
    :cond_4
    :goto_1
    invoke-direct {v4, v3, v5, v6, v12}, Lfp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v0, v4}, Lu72/m;-><init>(Lw72/a;Lfp1/a;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_0
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lsm1/o;

    .line 209
    .line 210
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lzj/d;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/reddit/devplatform/feed/custompost/d;->c(Lsm1/o;)Lol/k;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v15, Lcom/reddit/listing/repository/a;

    .line 223
    .line 224
    invoke-virtual {v15}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-direct {v1, v0, v2}, Lzj/d;-><init>(Lol/k;Z)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_1
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Lsm1/f;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/reddit/devplatform/feed/custompost/d;->b(Lcom/google/firebase/messaging/g;Lsm1/f;)Lcom/reddit/ads/impl/feeds/composables/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_2
    move-object/from16 v0, p2

    .line 246
    .line 247
    check-cast v0, Lsm1/u2;

    .line 248
    .line 249
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v15, Luf3/k;

    .line 256
    .line 257
    iget-object v1, v0, Lsm1/u2;->f:Ljava/time/Instant;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    check-cast v15, Luf3/h;

    .line 264
    .line 265
    invoke-virtual {v15, v1, v2, v12, v12}, Luf3/h;->e(JZZ)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v10, Lxo1/d;

    .line 270
    .line 271
    iget-object v2, v0, Lsm1/u2;->g:Ljava/lang/Float;

    .line 272
    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    float-to-long v2, v2

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    move-wide/from16 v2, v16

    .line 282
    .line 283
    :goto_2
    invoke-static {v10, v2, v3, v9}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v0, Lsm1/u2;->m:Lsm1/k1;

    .line 288
    .line 289
    instance-of v4, v3, Lsm1/k1;

    .line 290
    .line 291
    if-eqz v4, :cond_7

    .line 292
    .line 293
    new-instance v4, Lcom/reddit/feeds/section/j;

    .line 294
    .line 295
    iget-object v5, v3, Lsm1/k1;->a:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v3, Lsm1/k1;->d:Lcom/reddit/feeds/model/MediaUploadStatus;

    .line 298
    .line 299
    iget v7, v3, Lsm1/k1;->c:I

    .line 300
    .line 301
    iget v3, v3, Lsm1/k1;->b:I

    .line 302
    .line 303
    if-le v7, v3, :cond_6

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    goto :goto_3

    .line 307
    :cond_6
    move v3, v12

    .line 308
    :goto_3
    invoke-direct {v4, v5, v6, v3}, Lcom/reddit/feeds/section/j;-><init>(Ljava/lang/String;Lcom/reddit/feeds/model/MediaUploadStatus;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    if-nez v3, :cond_f

    .line 313
    .line 314
    sget-object v4, Lcom/reddit/feeds/section/i;->a:Lcom/reddit/feeds/section/i;

    .line 315
    .line 316
    :goto_4
    new-instance v3, Lcom/reddit/feeds/section/a;

    .line 317
    .line 318
    new-instance v5, Lcom/reddit/feeds/section/d;

    .line 319
    .line 320
    iget-object v6, v0, Lsm1/u2;->k:Ljava/lang/String;

    .line 321
    .line 322
    sget-object v7, Lcom/reddit/feeds/section/f;->a:Lcom/reddit/feeds/section/f;

    .line 323
    .line 324
    if-eqz v6, :cond_9

    .line 325
    .line 326
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_8

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    new-instance v8, Lcom/reddit/feeds/section/g;

    .line 334
    .line 335
    invoke-direct {v8, v6}, Lcom/reddit/feeds/section/g;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    :goto_5
    move-object v8, v7

    .line 340
    :goto_6
    new-instance v6, Lcom/reddit/feeds/section/b;

    .line 341
    .line 342
    iget-object v9, v0, Lsm1/u2;->i:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_a

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    new-instance v10, Lcom/reddit/feeds/section/g;

    .line 354
    .line 355
    invoke-direct {v10, v9}, Lcom/reddit/feeds/section/g;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_b
    :goto_7
    move-object v10, v7

    .line 360
    :goto_8
    iget-object v9, v0, Lsm1/u2;->l:Lcom/reddit/type/VoteState;

    .line 361
    .line 362
    sget-object v11, Lcom/reddit/type/VoteState;->UP:Lcom/reddit/type/VoteState;

    .line 363
    .line 364
    if-ne v9, v11, :cond_c

    .line 365
    .line 366
    const/4 v12, 0x1

    .line 367
    :cond_c
    invoke-direct {v6, v10, v1, v2, v12}, Lcom/reddit/feeds/section/b;-><init>(Lcom/reddit/feeds/section/h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lsm1/u2;->h:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_d

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_d
    new-instance v7, Lcom/reddit/feeds/section/g;

    .line 382
    .line 383
    invoke-direct {v7, v1}, Lcom/reddit/feeds/section/g;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_9
    invoke-direct {v5, v8, v6, v7, v4}, Lcom/reddit/feeds/section/d;-><init>(Lcom/reddit/feeds/section/h;Lcom/reddit/feeds/section/b;Lcom/reddit/feeds/section/h;Lcom/reddit/feeds/section/k;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lsm1/u2;->j:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v0, v0, Lsm1/u2;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v3, v5, v1, v0}, Lcom/reddit/feeds/section/a;-><init>(Lcom/reddit/feeds/section/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_3
    move-object/from16 v0, p2

    .line 404
    .line 405
    check-cast v0, Lum1/f;

    .line 406
    .line 407
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v0, Lum1/f;->g:Lnp3/c;

    .line 414
    .line 415
    new-instance v3, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_12

    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lsm1/g0;

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-eqz v5, :cond_11

    .line 441
    .line 442
    move-object v6, v15

    .line 443
    check-cast v6, Lcom/reddit/feeds/impl/domain/o;

    .line 444
    .line 445
    invoke-interface {v5}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    const-string v9, "sectionKey"

    .line 453
    .line 454
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v6, Lcom/reddit/feeds/impl/domain/o;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 461
    .line 462
    invoke-virtual {v6, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-object v6, v10

    .line 466
    check-cast v6, Lcom/reddit/feeds/impl/a;

    .line 467
    .line 468
    invoke-virtual {v6, v5, v4}, Lcom/reddit/feeds/impl/a;->b(Lcom/reddit/feeds/ui/composables/i;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_b

    .line 473
    :cond_11
    const/4 v4, 0x0

    .line 474
    :goto_b
    if-eqz v4, :cond_10

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_12
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lcom/reddit/postdetail/adaptive/composables/c;

    .line 485
    .line 486
    iget-object v3, v0, Lum1/f;->e:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v0, v0, Lum1/f;->f:Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v2, v3, v0, v1}, Lcom/reddit/postdetail/adaptive/composables/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_4
    move-object/from16 v0, p2

    .line 495
    .line 496
    check-cast v0, Lcom/reddit/search/combined/data/p;

    .line 497
    .line 498
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lcom/reddit/search/combined/ui/composables/c0;

    .line 505
    .line 506
    check-cast v15, Lcom/reddit/mod/rules/screen/manage/s;

    .line 507
    .line 508
    iget-object v2, v0, Lcom/reddit/search/combined/data/p;->e:Lga3/a0;

    .line 509
    .line 510
    check-cast v10, Ly93/a;

    .line 511
    .line 512
    invoke-virtual {v10}, Ly93/a;->a()Ljava/util/UUID;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v15, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v6, Lbx/b;

    .line 526
    .line 527
    const-string v9, "searchAuthor"

    .line 528
    .line 529
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v4, v15, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lcom/reddit/session/Session;

    .line 538
    .line 539
    invoke-interface {v4}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v9, v2, Lga3/a0;->e:Lfa3/f;

    .line 544
    .line 545
    iget-object v9, v9, Lfa3/f;->c:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    new-instance v9, Lra3/b;

    .line 552
    .line 553
    iget-object v10, v2, Lga3/a0;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-direct {v9, v10, v8}, Lra3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v15, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v8, Leh3/i;

    .line 561
    .line 562
    iget-object v10, v2, Lga3/a0;->e:Lfa3/f;

    .line 563
    .line 564
    iget-object v11, v10, Lfa3/f;->l:Ljava/util/ArrayList;

    .line 565
    .line 566
    check-cast v8, Leh3/f;

    .line 567
    .line 568
    const v14, 0x7f07015b

    .line 569
    .line 570
    .line 571
    invoke-virtual {v8, v14, v11}, Leh3/f;->a(ILjava/util/List;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    iget-object v8, v10, Lfa3/f;->d:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v11, v15, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v11, Ltw/b;

    .line 580
    .line 581
    iget v14, v10, Lfa3/f;->h:I

    .line 582
    .line 583
    invoke-virtual {v11, v14}, Ltw/b;->a(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    iget-object v13, v11, Ltw/b;->b:Luf3/c;

    .line 588
    .line 589
    iget-object v5, v10, Lfa3/f;->g:Ljava/lang/Long;

    .line 590
    .line 591
    move/from16 p0, v4

    .line 592
    .line 593
    move-object/from16 v16, v5

    .line 594
    .line 595
    if-eqz v5, :cond_14

    .line 596
    .line 597
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    move-object/from16 p1, v6

    .line 602
    .line 603
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 604
    .line 605
    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    const/4 v6, 0x2

    .line 610
    invoke-virtual {v13, v6, v4, v5}, Luf3/c;->b(IJ)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    filled-new-array {v12, v4}, [Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object/from16 v6, p1

    .line 619
    .line 620
    check-cast v6, Lbx/a;

    .line 621
    .line 622
    const v5, 0x7f131bfb

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-nez v4, :cond_13

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    move-object v12, v4

    .line 633
    goto :goto_c

    .line 634
    :cond_14
    move-object/from16 p1, v6

    .line 635
    .line 636
    :goto_c
    invoke-virtual {v11, v14}, Ltw/b;->a(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    move-object/from16 v6, p1

    .line 645
    .line 646
    check-cast v6, Lbx/a;

    .line 647
    .line 648
    const v5, 0x7f131107

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v5, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v16, :cond_15

    .line 656
    .line 657
    move-object/from16 p2, v0

    .line 658
    .line 659
    move-object/from16 p1, v1

    .line 660
    .line 661
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 666
    .line 667
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-object v5, v3

    .line 675
    move-object/from16 v25, v4

    .line 676
    .line 677
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 678
    .line 679
    .line 680
    move-result-wide v3

    .line 681
    invoke-virtual {v13, v0, v1, v3, v4}, Luf3/c;->a(JJ)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v3
    :try_end_0
    .catch Ljava/time/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    goto :goto_d

    .line 686
    :catch_0
    move-object v3, v5

    .line 687
    :goto_d
    const v0, 0x7f131178

    .line 688
    .line 689
    .line 690
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v6, v0, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v14

    .line 698
    move-object/from16 v26, v14

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_15
    move-object/from16 p2, v0

    .line 702
    .line 703
    move-object/from16 p1, v1

    .line 704
    .line 705
    move-object/from16 v25, v4

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    :goto_e
    iget-boolean v0, v10, Lfa3/f;->j:Z

    .line 710
    .line 711
    if-nez p0, :cond_16

    .line 712
    .line 713
    iget-boolean v1, v10, Lfa3/f;->k:Z

    .line 714
    .line 715
    if-eqz v1, :cond_16

    .line 716
    .line 717
    const/16 v28, 0x1

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :cond_16
    const/16 v28, 0x0

    .line 721
    .line 722
    :goto_f
    iget-object v1, v15, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, Lcom/reddit/data/usecase/a;

    .line 725
    .line 726
    iget-boolean v3, v10, Lfa3/f;->i:Z

    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v1, v3}, Lcom/reddit/data/usecase/a;->a(Ljava/lang/Boolean;)Z

    .line 733
    .line 734
    .line 735
    move-result v29

    .line 736
    iget-boolean v1, v10, Lfa3/f;->i:Z

    .line 737
    .line 738
    iget-object v3, v2, Lga3/a0;->b:Lga3/w;

    .line 739
    .line 740
    iget-object v4, v10, Lfa3/f;->e:Lzw/e;

    .line 741
    .line 742
    iget-object v5, v10, Lfa3/f;->f:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 743
    .line 744
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v6, "username"

    .line 748
    .line 749
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v10, "verificationStatus"

    .line 753
    .line 754
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const-string v11, "statistics"

    .line 758
    .line 759
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v13, "karmaAccessibilityLabel"

    .line 763
    .line 764
    move-object/from16 v14, v25

    .line 765
    .line 766
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v15, p2

    .line 770
    .line 771
    iget-object v15, v15, Lcom/reddit/search/combined/data/p;->e:Lga3/a0;

    .line 772
    .line 773
    iget-object v15, v15, Lga3/a0;->c:Lga3/z;

    .line 774
    .line 775
    instance-of v15, v15, Lga3/x;

    .line 776
    .line 777
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    new-instance v18, Lra3/c;

    .line 793
    .line 794
    move/from16 v27, v0

    .line 795
    .line 796
    move/from16 v30, v1

    .line 797
    .line 798
    move-object/from16 v32, v2

    .line 799
    .line 800
    move-object/from16 v33, v3

    .line 801
    .line 802
    move-object/from16 v22, v4

    .line 803
    .line 804
    move-object/from16 v23, v5

    .line 805
    .line 806
    move-object/from16 v21, v8

    .line 807
    .line 808
    move-object/from16 v19, v9

    .line 809
    .line 810
    move-object/from16 v24, v12

    .line 811
    .line 812
    move/from16 v31, v15

    .line 813
    .line 814
    invoke-direct/range {v18 .. v33}, Lra3/c;-><init>(Lra3/b;Ljava/lang/String;Ljava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLga3/a0;Lga3/w;)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v0, p1

    .line 818
    .line 819
    move-object/from16 v1, v18

    .line 820
    .line 821
    invoke-direct {v0, v1}, Lcom/reddit/search/combined/ui/composables/c0;-><init>(Lra3/c;)V

    .line 822
    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_5
    move-object/from16 v0, p2

    .line 826
    .line 827
    check-cast v0, Lcom/reddit/search/combined/data/m;

    .line 828
    .line 829
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Lcom/reddit/search/combined/ui/z1;

    .line 836
    .line 837
    check-cast v15, Lba3/c;

    .line 838
    .line 839
    iget-object v2, v0, Lcom/reddit/search/combined/data/m;->e:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v3, v0, Lcom/reddit/search/combined/data/m;->h:Lga3/k0;

    .line 842
    .line 843
    iget-object v5, v0, Lcom/reddit/search/combined/data/m;->f:Lfa3/e;

    .line 844
    .line 845
    check-cast v10, Ly93/a;

    .line 846
    .line 847
    invoke-virtual {v10}, Ly93/a;->a()Ljava/util/UUID;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v6, v0, Lcom/reddit/search/combined/data/m;->g:Lga3/f0;

    .line 859
    .line 860
    iget-object v9, v0, Lcom/reddit/search/combined/data/m;->i:Lv93/i;

    .line 861
    .line 862
    iget-boolean v0, v0, Lcom/reddit/search/combined/data/m;->j:Z

    .line 863
    .line 864
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v4, "presentation"

    .line 874
    .line 875
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v4, "behaviors"

    .line 879
    .line 880
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const-string v4, "community"

    .line 884
    .line 885
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    const-string v4, "telemetry"

    .line 889
    .line 890
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    instance-of v3, v3, Lga3/g0;

    .line 894
    .line 895
    if-eqz v3, :cond_19

    .line 896
    .line 897
    new-instance v20, Lcom/reddit/search/combined/ui/b2;

    .line 898
    .line 899
    iget-object v0, v5, Lfa3/e;->l:Ljava/lang/Boolean;

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 902
    .line 903
    .line 904
    move-result v32

    .line 905
    iget-object v0, v5, Lfa3/e;->i:Ljava/lang/Boolean;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 908
    .line 909
    .line 910
    move-result v31

    .line 911
    iget-object v0, v5, Lfa3/e;->g:Ljava/lang/Long;

    .line 912
    .line 913
    iget-object v3, v15, Lba3/c;->d:Lej1/d;

    .line 914
    .line 915
    check-cast v3, Loe3/b;

    .line 916
    .line 917
    invoke-virtual {v3}, Loe3/b;->j()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_17

    .line 922
    .line 923
    if-eqz v0, :cond_18

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    cmp-long v0, v3, v16

    .line 930
    .line 931
    if-lez v0, :cond_18

    .line 932
    .line 933
    :cond_17
    const/16 v25, 0x1

    .line 934
    .line 935
    goto :goto_10

    .line 936
    :cond_18
    const/16 v25, 0x0

    .line 937
    .line 938
    :goto_10
    new-instance v0, Lba3/a;

    .line 939
    .line 940
    iget-object v3, v5, Lfa3/e;->b:Ljava/lang/String;

    .line 941
    .line 942
    invoke-direct {v0, v3, v8}, Lba3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v5, Lfa3/e;->c:Ljava/lang/String;

    .line 946
    .line 947
    iget-object v4, v5, Lfa3/e;->d:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v7, v5, Lfa3/e;->h:Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v15, v5}, Lba3/c;->b(Lfa3/e;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v26

    .line 955
    invoke-virtual {v15, v5}, Lba3/c;->a(Lfa3/e;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v27

    .line 959
    iget-object v8, v5, Lfa3/e;->e:Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v29

    .line 965
    iget-object v8, v15, Lba3/c;->a:Lcom/reddit/data/usecase/a;

    .line 966
    .line 967
    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    invoke-virtual {v8, v10}, Lcom/reddit/data/usecase/a;->a(Ljava/lang/Boolean;)Z

    .line 972
    .line 973
    .line 974
    move-result v30

    .line 975
    new-instance v21, Lba3/b;

    .line 976
    .line 977
    move-object/from16 v22, v0

    .line 978
    .line 979
    move-object/from16 v23, v3

    .line 980
    .line 981
    move-object/from16 v24, v4

    .line 982
    .line 983
    move-object/from16 v28, v7

    .line 984
    .line 985
    invoke-direct/range {v21 .. v32}, Lba3/b;-><init>(Lba3/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v25, v5

    .line 989
    .line 990
    move-object/from16 v23, v6

    .line 991
    .line 992
    move-object/from16 v24, v9

    .line 993
    .line 994
    move-object/from16 v22, v21

    .line 995
    .line 996
    move-object/from16 v21, v2

    .line 997
    .line 998
    invoke-direct/range {v20 .. v25}, Lcom/reddit/search/combined/ui/b2;-><init>(Ljava/lang/String;Lba3/b;Lga3/f0;Lv93/i;Lfa3/e;)V

    .line 999
    .line 1000
    .line 1001
    :goto_11
    move-object/from16 v0, v20

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_19
    move-object/from16 v21, v2

    .line 1005
    .line 1006
    move-object v2, v5

    .line 1007
    move-object/from16 v23, v6

    .line 1008
    .line 1009
    move-object/from16 v28, v9

    .line 1010
    .line 1011
    iget-object v3, v2, Lfa3/e;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v4, v2, Lfa3/e;->c:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v15, v2}, Lba3/c;->b(Lfa3/e;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v24

    .line 1019
    invoke-virtual {v15, v2}, Lba3/c;->a(Lfa3/e;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v25

    .line 1023
    iget-object v5, v2, Lfa3/e;->h:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v6, v2, Lfa3/e;->i:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v31

    .line 1031
    iget-object v6, v2, Lfa3/e;->l:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v32

    .line 1037
    new-instance v20, Lcom/reddit/search/combined/ui/a2;

    .line 1038
    .line 1039
    move/from16 v29, v0

    .line 1040
    .line 1041
    move-object/from16 v30, v2

    .line 1042
    .line 1043
    move-object/from16 v22, v4

    .line 1044
    .line 1045
    move-object/from16 v26, v5

    .line 1046
    .line 1047
    move-object/from16 v27, v23

    .line 1048
    .line 1049
    move-object/from16 v23, v3

    .line 1050
    .line 1051
    invoke-direct/range {v20 .. v32}, Lcom/reddit/search/combined/ui/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/f0;Lv93/i;ZLfa3/e;ZZ)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :goto_12
    invoke-direct {v1, v0}, Lcom/reddit/search/combined/ui/z1;-><init>(Lcom/reddit/search/combined/ui/r0;)V

    .line 1056
    .line 1057
    .line 1058
    return-object v1

    .line 1059
    :pswitch_6
    move-object v5, v3

    .line 1060
    move-object/from16 v0, p2

    .line 1061
    .line 1062
    check-cast v0, Lcom/reddit/search/combined/data/g;

    .line 1063
    .line 1064
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lcom/reddit/search/combined/ui/composables/y;

    .line 1071
    .line 1072
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v2, v0, Lcom/reddit/search/combined/data/g;->f:Lga3/e2;

    .line 1076
    .line 1077
    iget-object v3, v0, Lcom/reddit/search/combined/data/g;->i:Lyo/x;

    .line 1078
    .line 1079
    iget-object v4, v2, Lga3/e2;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v6, v2, Lga3/e2;->c:Lga3/m1;

    .line 1082
    .line 1083
    iget-object v6, v6, Lga3/m1;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v7, v2, Lga3/e2;->f:Lv93/i;

    .line 1086
    .line 1087
    iget-object v8, v2, Lga3/e2;->d:Lga3/h2;

    .line 1088
    .line 1089
    iget-object v9, v2, Lga3/e2;->e:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v11

    .line 1099
    if-eqz v11, :cond_1b

    .line 1100
    .line 1101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    move-object v12, v11

    .line 1106
    check-cast v12, Lga3/d2;

    .line 1107
    .line 1108
    invoke-interface {v12}, Lga3/d2;->getId()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    iget-object v13, v0, Lcom/reddit/search/combined/data/g;->g:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    if-eqz v12, :cond_1a

    .line 1119
    .line 1120
    goto :goto_13

    .line 1121
    :cond_1b
    const/4 v11, 0x0

    .line 1122
    :goto_13
    check-cast v11, Lga3/d2;

    .line 1123
    .line 1124
    if-nez v11, :cond_1c

    .line 1125
    .line 1126
    iget-object v11, v2, Lga3/e2;->b:Lga3/d2;

    .line 1127
    .line 1128
    :cond_1c
    new-instance v2, Lcom/reddit/search/combined/ui/m1;

    .line 1129
    .line 1130
    invoke-interface {v11}, Lga3/d2;->getId()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    new-instance v12, Lv93/i;

    .line 1135
    .line 1136
    new-instance v13, Lv93/o;

    .line 1137
    .line 1138
    new-instance v14, Lv93/s;

    .line 1139
    .line 1140
    invoke-direct {v14}, Lv93/s;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v19, v4

    .line 1144
    .line 1145
    new-instance v4, Lv93/p;

    .line 1146
    .line 1147
    move-object/from16 p0, v5

    .line 1148
    .line 1149
    const/16 v5, 0x1f

    .line 1150
    .line 1151
    invoke-direct {v4, v5}, Lv93/p;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v13, v14, v4}, Lv93/o;-><init>(Lv93/s;Lv93/p;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-direct {v12, v13, v4}, Lv93/i;-><init>(Lv93/o;Ljava/util/Map;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v5, p0

    .line 1165
    .line 1166
    invoke-direct {v2, v9, v5, v12}, Lcom/reddit/search/combined/ui/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 1170
    .line 1171
    const/16 v9, 0x18

    .line 1172
    .line 1173
    invoke-direct {v4, v0, v9}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;-><init>(Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v4}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    instance-of v9, v11, Lga3/x1;

    .line 1181
    .line 1182
    const-string v12, "state"

    .line 1183
    .line 1184
    if-eqz v9, :cond_1d

    .line 1185
    .line 1186
    check-cast v11, Lga3/x1;

    .line 1187
    .line 1188
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v11, Lga3/x1;->b:Lga3/w1;

    .line 1192
    .line 1193
    new-instance v4, Lcom/reddit/search/combined/ui/m1;

    .line 1194
    .line 1195
    iget-object v5, v11, Lga3/x1;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v2, v2, Lga3/w1;->a:Lga3/v1;

    .line 1198
    .line 1199
    iget-object v2, v2, Lga3/v1;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v9, v11, Lga3/x1;->c:Lv93/i;

    .line 1202
    .line 1203
    invoke-direct {v4, v5, v2, v9}, Lcom/reddit/search/combined/ui/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v23, v4

    .line 1207
    .line 1208
    goto/16 :goto_19

    .line 1209
    .line 1210
    :cond_1d
    instance-of v9, v11, Lga3/c2;

    .line 1211
    .line 1212
    const-string v13, "response"

    .line 1213
    .line 1214
    if-eqz v9, :cond_1e

    .line 1215
    .line 1216
    if-eqz v3, :cond_25

    .line 1217
    .line 1218
    instance-of v4, v3, Lyo/w;

    .line 1219
    .line 1220
    if-eqz v4, :cond_25

    .line 1221
    .line 1222
    check-cast v11, Lga3/c2;

    .line 1223
    .line 1224
    move-object v2, v3

    .line 1225
    check-cast v2, Lyo/w;

    .line 1226
    .line 1227
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iget-object v4, v11, Lga3/c2;->c:Lga3/b2;

    .line 1234
    .line 1235
    iget-object v5, v11, Lga3/c2;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    iget-object v9, v4, Lga3/b2;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    iget-object v12, v4, Lga3/b2;->b:Lga3/a2;

    .line 1240
    .line 1241
    iget-object v13, v12, Lga3/a2;->a:Ljava/lang/String;

    .line 1242
    .line 1243
    iget-object v12, v12, Lga3/a2;->b:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v14, v11, Lga3/c2;->d:Lv93/i;

    .line 1246
    .line 1247
    iget-object v11, v11, Lga3/c2;->b:Lga3/z1;

    .line 1248
    .line 1249
    iget-object v4, v4, Lga3/b2;->c:Lga3/f1;

    .line 1250
    .line 1251
    new-instance v20, Lcom/reddit/search/combined/ui/n1;

    .line 1252
    .line 1253
    move-object/from16 v28, v2

    .line 1254
    .line 1255
    move-object/from16 v25, v4

    .line 1256
    .line 1257
    move-object/from16 v21, v5

    .line 1258
    .line 1259
    move-object/from16 v22, v9

    .line 1260
    .line 1261
    move-object/from16 v27, v11

    .line 1262
    .line 1263
    move-object/from16 v24, v12

    .line 1264
    .line 1265
    move-object/from16 v23, v13

    .line 1266
    .line 1267
    move-object/from16 v26, v14

    .line 1268
    .line 1269
    invoke-direct/range {v20 .. v28}, Lcom/reddit/search/combined/ui/n1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/f1;Lv93/i;Lga3/z1;Lyo/w;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_14
    move-object/from16 v23, v20

    .line 1273
    .line 1274
    goto/16 :goto_19

    .line 1275
    .line 1276
    :cond_1e
    instance-of v9, v11, Lga3/u1;

    .line 1277
    .line 1278
    if-eqz v9, :cond_24

    .line 1279
    .line 1280
    if-eqz v3, :cond_25

    .line 1281
    .line 1282
    instance-of v9, v3, Lyo/w;

    .line 1283
    .line 1284
    if-eqz v9, :cond_25

    .line 1285
    .line 1286
    check-cast v11, Lga3/u1;

    .line 1287
    .line 1288
    move-object v2, v3

    .line 1289
    check-cast v2, Lyo/w;

    .line 1290
    .line 1291
    invoke-interface {v4}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, Lga3/c2;

    .line 1296
    .line 1297
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    if-eqz v4, :cond_1f

    .line 1304
    .line 1305
    iget-object v4, v4, Lga3/c2;->c:Lga3/b2;

    .line 1306
    .line 1307
    goto :goto_15

    .line 1308
    :cond_1f
    const/4 v4, 0x0

    .line 1309
    :goto_15
    new-instance v20, Lcom/reddit/search/combined/ui/l1;

    .line 1310
    .line 1311
    iget-object v9, v11, Lga3/u1;->a:Ljava/lang/String;

    .line 1312
    .line 1313
    if-eqz v4, :cond_20

    .line 1314
    .line 1315
    iget-object v12, v4, Lga3/b2;->a:Ljava/lang/String;

    .line 1316
    .line 1317
    move-object/from16 v22, v12

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_20
    move-object/from16 v22, v5

    .line 1321
    .line 1322
    :goto_16
    if-eqz v4, :cond_21

    .line 1323
    .line 1324
    iget-object v12, v4, Lga3/b2;->b:Lga3/a2;

    .line 1325
    .line 1326
    iget-object v12, v12, Lga3/a2;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    move-object/from16 v23, v12

    .line 1329
    .line 1330
    goto :goto_17

    .line 1331
    :cond_21
    move-object/from16 v23, v5

    .line 1332
    .line 1333
    :goto_17
    if-eqz v4, :cond_22

    .line 1334
    .line 1335
    iget-object v5, v4, Lga3/b2;->b:Lga3/a2;

    .line 1336
    .line 1337
    iget-object v5, v5, Lga3/a2;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    :cond_22
    move-object/from16 v24, v5

    .line 1340
    .line 1341
    if-eqz v4, :cond_23

    .line 1342
    .line 1343
    iget-object v4, v4, Lga3/b2;->c:Lga3/f1;

    .line 1344
    .line 1345
    move-object/from16 v25, v4

    .line 1346
    .line 1347
    goto :goto_18

    .line 1348
    :cond_23
    const/16 v25, 0x0

    .line 1349
    .line 1350
    :goto_18
    iget-object v4, v11, Lga3/u1;->d:Lv93/i;

    .line 1351
    .line 1352
    iget-object v5, v11, Lga3/u1;->c:Lga3/s1;

    .line 1353
    .line 1354
    move-object/from16 v28, v2

    .line 1355
    .line 1356
    move-object/from16 v26, v4

    .line 1357
    .line 1358
    move-object/from16 v27, v5

    .line 1359
    .line 1360
    move-object/from16 v21, v9

    .line 1361
    .line 1362
    invoke-direct/range {v20 .. v28}, Lcom/reddit/search/combined/ui/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/f1;Lv93/i;Lga3/s1;Lyo/w;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_24
    instance-of v4, v11, Lga3/r1;

    .line 1367
    .line 1368
    if-eqz v4, :cond_25

    .line 1369
    .line 1370
    check-cast v11, Lga3/r1;

    .line 1371
    .line 1372
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v20, Lcom/reddit/search/combined/ui/k1;

    .line 1376
    .line 1377
    iget-object v2, v11, Lga3/r1;->a:Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v4, v11, Lga3/r1;->c:Lga3/p1;

    .line 1380
    .line 1381
    iget-object v5, v4, Lga3/p1;->a:Ljava/lang/String;

    .line 1382
    .line 1383
    iget-object v9, v4, Lga3/p1;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v4, v4, Lga3/p1;->c:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v11, v11, Lga3/r1;->b:Lga3/o1;

    .line 1388
    .line 1389
    move-object/from16 v21, v2

    .line 1390
    .line 1391
    move-object/from16 v24, v4

    .line 1392
    .line 1393
    move-object/from16 v22, v5

    .line 1394
    .line 1395
    move-object/from16 v23, v9

    .line 1396
    .line 1397
    move-object/from16 v25, v11

    .line 1398
    .line 1399
    invoke-direct/range {v20 .. v25}, Lcom/reddit/search/combined/ui/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lga3/o1;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_14

    .line 1403
    .line 1404
    :cond_25
    move-object/from16 v23, v2

    .line 1405
    .line 1406
    :goto_19
    iget-object v0, v0, Lcom/reddit/search/combined/data/g;->h:Ljava/lang/String;

    .line 1407
    .line 1408
    instance-of v2, v3, Lyo/w;

    .line 1409
    .line 1410
    if-eqz v2, :cond_26

    .line 1411
    .line 1412
    move-object v2, v3

    .line 1413
    check-cast v2, Lyo/w;

    .line 1414
    .line 1415
    goto :goto_1a

    .line 1416
    :cond_26
    const/4 v2, 0x0

    .line 1417
    :goto_1a
    if-eqz v2, :cond_28

    .line 1418
    .line 1419
    iget-object v2, v2, Lyo/w;->d:Lnp3/c;

    .line 1420
    .line 1421
    if-eqz v2, :cond_28

    .line 1422
    .line 1423
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    if-eqz v2, :cond_28

    .line 1428
    .line 1429
    check-cast v3, Lyo/w;

    .line 1430
    .line 1431
    iget-object v3, v3, Lyo/w;->g:Lnp3/d;

    .line 1432
    .line 1433
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, Ljava/lang/Iterable;

    .line 1438
    .line 1439
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    new-instance v9, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    const/16 v11, 0xa

    .line 1454
    .line 1455
    invoke-static {v2, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    invoke-static {v3, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1468
    .line 1469
    .line 1470
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_27

    .line 1475
    .line 1476
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_27

    .line 1481
    .line 1482
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    check-cast v3, Lyo/d;

    .line 1491
    .line 1492
    check-cast v2, Lyo/c;

    .line 1493
    .line 1494
    new-instance v11, Lyo/b;

    .line 1495
    .line 1496
    invoke-direct {v11, v2, v3}, Lyo/b;-><init>(Lyo/c;Lyo/d;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1b

    .line 1503
    :cond_27
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v14

    .line 1507
    move-object/from16 v25, v14

    .line 1508
    .line 1509
    goto :goto_1c

    .line 1510
    :cond_28
    const/16 v25, 0x0

    .line 1511
    .line 1512
    :goto_1c
    new-instance v18, Lcom/reddit/search/combined/ui/p1;

    .line 1513
    .line 1514
    move-object/from16 v24, v0

    .line 1515
    .line 1516
    move-object/from16 v20, v6

    .line 1517
    .line 1518
    move-object/from16 v21, v7

    .line 1519
    .line 1520
    move-object/from16 v22, v8

    .line 1521
    .line 1522
    invoke-direct/range {v18 .. v25}, Lcom/reddit/search/combined/ui/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Lv93/i;Lga3/h2;Lcom/reddit/search/combined/ui/r0;Ljava/lang/String;Lnp3/c;)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v0, v18

    .line 1526
    .line 1527
    check-cast v15, Lcom/reddit/feeds/ui/h;

    .line 1528
    .line 1529
    check-cast v15, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 1530
    .line 1531
    invoke-virtual {v15}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v2, v2, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v2, Lcom/reddit/feeds/ui/p;

    .line 1542
    .line 1543
    check-cast v10, Lu93/h;

    .line 1544
    .line 1545
    invoke-direct {v1, v0, v2, v10}, Lcom/reddit/search/combined/ui/composables/y;-><init>(Lcom/reddit/search/combined/ui/p1;Lcom/reddit/feeds/ui/p;Lu93/h;)V

    .line 1546
    .line 1547
    .line 1548
    return-object v1

    .line 1549
    :pswitch_7
    move-object/from16 v0, p2

    .line 1550
    .line 1551
    check-cast v0, Lwm1/a;

    .line 1552
    .line 1553
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    check-cast v15, Ltk1/e;

    .line 1560
    .line 1561
    check-cast v15, Ltk1/g;

    .line 1562
    .line 1563
    invoke-virtual {v15}, Ltk1/g;->n()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    if-eqz v1, :cond_29

    .line 1568
    .line 1569
    new-instance v14, Lcm1/a;

    .line 1570
    .line 1571
    new-instance v1, Lbm1/c;

    .line 1572
    .line 1573
    iget-object v0, v0, Lwm1/a;->i:Lwm1/b;

    .line 1574
    .line 1575
    invoke-direct {v1, v0}, Lbm1/c;-><init>(Lwm1/b;)V

    .line 1576
    .line 1577
    .line 1578
    check-cast v10, Llg1/a;

    .line 1579
    .line 1580
    invoke-direct {v14, v1, v10}, Lcm1/a;-><init>(Lbm1/c;Llg1/a;)V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1d

    .line 1584
    :cond_29
    const/4 v14, 0x0

    .line 1585
    :goto_1d
    return-object v14

    .line 1586
    :pswitch_8
    move-object/from16 v0, p2

    .line 1587
    .line 1588
    check-cast v0, Lsm1/e3;

    .line 1589
    .line 1590
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v1, Lim1/c;

    .line 1597
    .line 1598
    check-cast v15, Lcom/reddit/feeds/ui/g;

    .line 1599
    .line 1600
    invoke-interface {v15}, Lcom/reddit/feeds/ui/g;->a()Lmw1/b;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    check-cast v10, Lcom/reddit/feeds/ui/e;

    .line 1605
    .line 1606
    invoke-interface {v10}, Lcom/reddit/feeds/ui/e;->b()Lcom/reddit/listing/common/ListingViewMode;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    iget-boolean v4, v0, Lsm1/e3;->i:Z

    .line 1611
    .line 1612
    iget-boolean v5, v0, Lsm1/e3;->j:Z

    .line 1613
    .line 1614
    move-object/from16 v34, v1

    .line 1615
    .line 1616
    move-object v1, v0

    .line 1617
    move-object/from16 v0, v34

    .line 1618
    .line 1619
    invoke-direct/range {v0 .. v5}, Lim1/c;-><init>(Lsm1/e3;Lmw1/b;Lcom/reddit/listing/common/ListingViewMode;ZZ)V

    .line 1620
    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_9
    move-object/from16 v2, p2

    .line 1624
    .line 1625
    check-cast v2, Lsm1/x2;

    .line 1626
    .line 1627
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/h1;

    .line 1634
    .line 1635
    move-object v3, v15

    .line 1636
    check-cast v3, Lcom/reddit/feeds/impl/ui/composables/n0;

    .line 1637
    .line 1638
    iget-boolean v0, v2, Lsm1/x2;->l:Z

    .line 1639
    .line 1640
    if-eqz v0, :cond_2a

    .line 1641
    .line 1642
    new-instance v0, Lcom/reddit/feeds/impl/ui/converters/m;

    .line 1643
    .line 1644
    invoke-direct {v0, v2}, Lcom/reddit/feeds/impl/ui/converters/m;-><init>(Lsm1/x2;)V

    .line 1645
    .line 1646
    .line 1647
    move-object v5, v0

    .line 1648
    goto :goto_1e

    .line 1649
    :cond_2a
    const/4 v5, 0x0

    .line 1650
    :goto_1e
    check-cast v10, Lm13/c;

    .line 1651
    .line 1652
    sget-object v0, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 1653
    .line 1654
    iget-object v0, v2, Lsm1/x2;->i:Ljava/lang/String;

    .line 1655
    .line 1656
    iget-object v4, v2, Lsm1/x2;->j:Ljava/util/Map;

    .line 1657
    .line 1658
    iget-boolean v6, v2, Lsm1/x2;->g:Z

    .line 1659
    .line 1660
    if-eqz v6, :cond_2b

    .line 1661
    .line 1662
    iget-object v7, v2, Lsm1/x2;->e:Ljava/lang/String;

    .line 1663
    .line 1664
    new-instance v8, Lmp1/a;

    .line 1665
    .line 1666
    new-instance v11, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 1667
    .line 1668
    const/4 v12, 0x1

    .line 1669
    invoke-direct {v11, v12}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v12, Lmf1/a;

    .line 1673
    .line 1674
    const/4 v13, 0x2

    .line 1675
    invoke-direct {v12, v13}, Lmf1/a;-><init>(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-direct {v8, v11, v7, v6, v12}, Lmp1/a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1f

    .line 1682
    :cond_2b
    const/4 v8, 0x0

    .line 1683
    :goto_1f
    const/16 v6, 0xf0

    .line 1684
    .line 1685
    const/4 v7, 0x0

    .line 1686
    invoke-static {v0, v4, v8, v7, v6}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-static {v10, v0, v7, v9}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v6

    .line 1698
    const/4 v4, 0x0

    .line 1699
    invoke-direct/range {v1 .. v6}, Lcom/reddit/feeds/ui/composables/feed/h1;-><init>(Lsm1/x2;Lcom/reddit/feeds/impl/ui/composables/n0;Ljava/lang/String;Lcom/reddit/feeds/ui/actions/i;Lnp3/c;)V

    .line 1700
    .line 1701
    .line 1702
    return-object v1

    .line 1703
    :pswitch_a
    const/4 v7, 0x0

    .line 1704
    move-object/from16 v3, p2

    .line 1705
    .line 1706
    check-cast v3, Lvm1/a;

    .line 1707
    .line 1708
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v0, v3, Lvm1/a;->i:Lsm1/l1;

    .line 1715
    .line 1716
    if-eqz v0, :cond_2c

    .line 1717
    .line 1718
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    move-object v4, v0

    .line 1723
    goto :goto_20

    .line 1724
    :cond_2c
    move-object v4, v7

    .line 1725
    :goto_20
    iget-object v0, v3, Lvm1/a;->j:Lsm1/v0;

    .line 1726
    .line 1727
    if-eqz v0, :cond_2d

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    move-object v5, v0

    .line 1734
    goto :goto_21

    .line 1735
    :cond_2d
    move-object v5, v7

    .line 1736
    :goto_21
    iget-object v0, v3, Lvm1/a;->k:Lsm1/n2;

    .line 1737
    .line 1738
    if-eqz v0, :cond_2e

    .line 1739
    .line 1740
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    move-object v6, v0

    .line 1745
    goto :goto_22

    .line 1746
    :cond_2e
    move-object v6, v7

    .line 1747
    :goto_22
    iget-object v0, v3, Lvm1/a;->l:Lsm1/t2;

    .line 1748
    .line 1749
    if-eqz v0, :cond_2f

    .line 1750
    .line 1751
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    goto :goto_23

    .line 1756
    :cond_2f
    move-object v0, v7

    .line 1757
    :goto_23
    iget-object v2, v3, Lvm1/a;->m:Lsm1/z;

    .line 1758
    .line 1759
    if-eqz v2, :cond_30

    .line 1760
    .line 1761
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    move-object v8, v2

    .line 1766
    goto :goto_24

    .line 1767
    :cond_30
    move-object v8, v7

    .line 1768
    :goto_24
    iget-object v2, v3, Lvm1/a;->n:Ldm1/e;

    .line 1769
    .line 1770
    if-eqz v2, :cond_31

    .line 1771
    .line 1772
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    move-object v9, v2

    .line 1777
    goto :goto_25

    .line 1778
    :cond_31
    move-object v9, v7

    .line 1779
    :goto_25
    iget-object v2, v3, Lvm1/a;->o:Lsm1/g0;

    .line 1780
    .line 1781
    if-eqz v2, :cond_32

    .line 1782
    .line 1783
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v14

    .line 1787
    goto :goto_26

    .line 1788
    :cond_32
    move-object v14, v7

    .line 1789
    :goto_26
    check-cast v10, Lcom/reddit/feeds/data/FeedType;

    .line 1790
    .line 1791
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 1792
    .line 1793
    if-ne v10, v1, :cond_33

    .line 1794
    .line 1795
    const/4 v11, 0x1

    .line 1796
    goto :goto_27

    .line 1797
    :cond_33
    const/4 v11, 0x0

    .line 1798
    :goto_27
    check-cast v15, Lcom/reddit/feeds/impl/usecase/g;

    .line 1799
    .line 1800
    invoke-virtual {v15}, Lcom/reddit/feeds/impl/usecase/g;->a()Ljava/util/Set;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v12

    .line 1804
    new-instance v2, Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 1805
    .line 1806
    move-object v7, v0

    .line 1807
    move-object v10, v14

    .line 1808
    invoke-direct/range {v2 .. v12}, Lcom/reddit/feeds/ui/composables/feed/sdc/b;-><init>(Lvm1/a;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;ZLjava/util/Set;)V

    .line 1809
    .line 1810
    .line 1811
    return-object v2

    .line 1812
    :pswitch_b
    move-object/from16 v0, p2

    .line 1813
    .line 1814
    check-cast v0, Lcom/reddit/devplatform/feed/custompost/b;

    .line 1815
    .line 1816
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    check-cast v10, Lcom/reddit/feeds/data/FeedType;

    .line 1823
    .line 1824
    sget-object v1, Lcom/reddit/devplatform/feed/custompost/c;->a:[I

    .line 1825
    .line 1826
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    aget v1, v1, v2

    .line 1831
    .line 1832
    const/4 v12, 0x1

    .line 1833
    if-ne v1, v12, :cond_34

    .line 1834
    .line 1835
    sget-object v1, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->SUBREDDIT:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 1836
    .line 1837
    goto :goto_28

    .line 1838
    :cond_34
    sget-object v1, Lcom/reddit/devplatform/features/customposts/CustomPostLocation;->FEED:Lcom/reddit/devplatform/features/customposts/CustomPostLocation;

    .line 1839
    .line 1840
    :goto_28
    new-instance v2, Lcom/reddit/devplatform/features/customposts/f;

    .line 1841
    .line 1842
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1847
    .line 1848
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v3

    .line 1852
    const-string v4, "toLowerCase(...)"

    .line 1853
    .line 1854
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v4, 0x4

    .line 1858
    invoke-direct {v2, v1, v3, v4}, Lcom/reddit/devplatform/features/customposts/f;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostLocation;Ljava/lang/String;I)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v1, Lcom/reddit/devplatform/feed/custompost/i;

    .line 1862
    .line 1863
    check-cast v15, Lb81/a;

    .line 1864
    .line 1865
    check-cast v15, Lb81/b;

    .line 1866
    .line 1867
    iget-object v3, v15, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 1868
    .line 1869
    invoke-direct {v1, v0, v3, v2}, Lcom/reddit/devplatform/feed/custompost/i;-><init>(Lcom/reddit/devplatform/feed/custompost/b;Lcom/reddit/devplatform/features/customposts/s0;Lcom/reddit/devplatform/features/customposts/f;)V

    .line 1870
    .line 1871
    .line 1872
    return-object v1

    .line 1873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/messaging/g;Lsm1/f;)Lcom/reddit/ads/impl/feeds/composables/c;
    .locals 8

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedElement"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lsm1/f;->i:Lsm1/n2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    iget-object v0, p2, Lsm1/f;->l:Lsm1/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lsm1/i;->p:Lnp3/c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    :goto_0
    iget-object v1, p2, Lsm1/f;->j:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lsm1/g;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lsm1/g;->h:Lsm1/r0;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v4

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-le v0, v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v5, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v6, 0xa

    .line 82
    .line 83
    invoke-static {v0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lsm1/g;

    .line 105
    .line 106
    iget-object v6, v6, Lsm1/g;->h:Lsm1/r0;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lsm1/g;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lsm1/g;->i:Lsm1/c;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/reddit/feeds/impl/ui/converters/g;

    .line 129
    .line 130
    invoke-virtual {v1, p1, v0}, Lcom/reddit/feeds/impl/ui/converters/g;->b(Lcom/google/firebase/messaging/g;Lsm1/c;)Lcom/reddit/ads/impl/feeds/composables/a;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_4
    move-object v7, v4

    .line 135
    new-instance v1, Lcom/reddit/ads/impl/feeds/composables/c;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lgo/a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    move-object v4, v2

    .line 146
    move-object v2, p2

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/reddit/ads/impl/feeds/composables/c;-><init>(Lsm1/f;Lcom/reddit/feeds/ui/composables/i;Lsm1/r0;Ljava/util/List;Ljava/lang/String;Lcom/reddit/ads/impl/feeds/composables/a;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "Could not convert post title element"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public c(Lsm1/o;)Lol/k;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "feedElement"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsm1/o;->h:Lcom/reddit/feeds/model/PromotedCommunityPostType;

    .line 9
    .line 10
    iget-object v2, v0, Lsm1/o;->p:Lsm1/y;

    .line 11
    .line 12
    iget-object v3, v0, Lsm1/o;->k:Lsm1/y;

    .line 13
    .line 14
    sget-object v4, Ltk/b;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v4, v1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne v1, v4, :cond_0

    .line 30
    .line 31
    sget-object v1, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->IMAGE:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 32
    .line 33
    :goto_0
    move-object v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v1, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->VIDEO:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->TEXT:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v4, Lol/k;

    .line 48
    .line 49
    iget-object v6, v0, Lsm1/o;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v0, Lsm1/o;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v0, Lsm1/o;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v0, Lsm1/o;->j:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lsm1/y;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v10, v1

    .line 66
    :goto_2
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v11, v3, Lsm1/y;->d:Lsm1/a3;

    .line 69
    .line 70
    if-eqz v11, :cond_4

    .line 71
    .line 72
    iget v11, v11, Lsm1/a3;->a:I

    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object v11, v1

    .line 80
    :goto_3
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v3, Lsm1/y;->d:Lsm1/a3;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget v1, v3, Lsm1/a3;->b:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    move-object v12, v1

    .line 93
    iget-object v13, v0, Lsm1/o;->l:Ljava/lang/String;

    .line 94
    .line 95
    iget v14, v0, Lsm1/o;->m:I

    .line 96
    .line 97
    iget-object v15, v0, Lsm1/o;->n:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v0, Lsm1/o;->r:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Lsm1/o;->o:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Lsm1/y;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    iget-object v1, v2, Lsm1/y;->d:Lsm1/a3;

    .line 110
    .line 111
    iget v1, v1, Lsm1/a3;->a:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    iget-object v1, v2, Lsm1/y;->d:Lsm1/a3;

    .line 118
    .line 119
    iget v1, v1, Lsm1/a3;->b:I

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    iget-object v0, v0, Lsm1/o;->q:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    iget-object v1, v1, Lcom/reddit/devplatform/feed/custompost/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ltu1/a;

    .line 132
    .line 133
    invoke-interface {v1}, Ltu1/c;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v24

    .line 137
    const/16 v22, 0x4

    .line 138
    .line 139
    const/16 v23, 0x3

    .line 140
    .line 141
    move-object/from16 v21, v0

    .line 142
    .line 143
    move-object/from16 v17, v3

    .line 144
    .line 145
    invoke-direct/range {v4 .. v24}, Lol/k;-><init>(Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/feed/custompost/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/devplatform/feed/custompost/d;->c:Ltm3/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
