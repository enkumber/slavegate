.class public final Lcom/reddit/feeds/impl/ui/converters/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ltm3/d;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb81/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "devPlatform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 12
    const-class p1, Lsm1/v0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lbx/b;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 36
    const-class p1, Lsm1/b;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/accessibility/a;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "accessibilitySettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 15
    const-class p1, Lon2/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/n;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 3
    const-class p1, Lcom/reddit/search/combined/data/p0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/premium/usecase/g;Lcom/reddit/ads/impl/feeds/actions/a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "richTextSectionFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextSectionClickHandlerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 33
    const-class p1, Lsm1/q;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/home/impl/ui/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "feedLayoutProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 39
    const-class p1, Lml1/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/feeds/ui/r;Lwj/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "mediaInsetUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 21
    const-class p1, Lsm1/k3;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/localization/translations/m0;Lwj/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "translationsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 27
    const-class p1, Lsm1/t2;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/combined/ui/n3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 6
    const-class p1, Lcom/reddit/search/combined/data/j0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/search/combined/ui/n3;B)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string p2, "mapper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 9
    const-class p1, Lcom/reddit/search/combined/data/n0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lpc1/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "profileFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 18
    const-class p1, Lsm1/h3;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Ltk1/e;Lwj/a;Lcom/reddit/ama/domain/usecase/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adsFeatures"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "amaExpiryCheckUseCase"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 30
    const-class p1, Lsm1/u;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Ltk1/e;Lwj/a;Lcom/reddit/feeds/ui/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "feedsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adsFeatures"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedLayoutProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 42
    const-class p1, Lsm1/w2;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lwj/a;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "adsFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 45
    const-class p1, Lsm1/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lxo1/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    const-string v0, "numberFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 24
    const-class p1, Lum1/e;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const-string v7, "element"

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v12, "feedElement"

    .line 22
    .line 23
    const-string v13, "chain"

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Lsm1/q;

    .line 31
    .line 32
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 39
    .line 40
    new-instance v13, Lsm1/x2;

    .line 41
    .line 42
    iget-object v14, v2, Lsm1/q;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v2, Lsm1/q;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, v2, Lsm1/g0;->c:Z

    .line 47
    .line 48
    iget-object v3, v2, Lsm1/q;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v4, Lcom/reddit/common/identity/a;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcom/reddit/common/identity/a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v17, v4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object/from16 v17, v10

    .line 61
    .line 62
    :goto_0
    iget-object v3, v2, Lsm1/q;->h:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    invoke-direct/range {v13 .. v21}, Lsm1/x2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroidx/constraintlayout/compose/v;

    .line 81
    .line 82
    const/16 v3, 0x17

    .line 83
    .line 84
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "data"

    .line 88
    .line 89
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v15, v2

    .line 95
    check-cast v15, Lcom/reddit/feeds/impl/ui/composables/n0;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lm13/c;

    .line 100
    .line 101
    sget-object v2, Lj13/u;->a:Lcom/squareup/moshi/p0;

    .line 102
    .line 103
    iget-boolean v2, v13, Lsm1/x2;->g:Z

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    new-instance v3, Lmp1/a;

    .line 108
    .line 109
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 110
    .line 111
    invoke-direct {v4, v11}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lmf1/a;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lmf1/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v13, Lsm1/x2;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v3, v4, v7, v2, v5}, Lmp1/a;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v3, v10

    .line 126
    :goto_1
    const/16 v2, 0xf0

    .line 127
    .line 128
    iget-object v4, v13, Lsm1/x2;->i:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v13, Lsm1/x2;->j:Ljava/util/Map;

    .line 131
    .line 132
    const-string v7, "listing"

    .line 133
    .line 134
    invoke-static {v4, v5, v3, v7, v2}, Lj13/u;->e(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2, v10, v6}, Lm13/c;->a(Lm13/c;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    move-object v14, v13

    .line 147
    new-instance v13, Lcom/reddit/feeds/ui/composables/feed/h1;

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    invoke-direct/range {v13 .. v18}, Lcom/reddit/feeds/ui/composables/feed/h1;-><init>(Lsm1/x2;Lcom/reddit/feeds/impl/ui/composables/n0;Ljava/lang/String;Lcom/reddit/feeds/ui/actions/i;Lnp3/c;)V

    .line 154
    .line 155
    .line 156
    return-object v13

    .line 157
    :pswitch_0
    move-object/from16 v2, p2

    .line 158
    .line 159
    check-cast v2, Lsm1/b;

    .line 160
    .line 161
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lsm1/b;->h:Lmj/a;

    .line 168
    .line 169
    iget-object v3, v2, Lsm1/b;->g:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_2
    iget-object v13, v1, Lmj/a;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    new-instance v10, Lcom/reddit/ads/impl/feeds/composables/m0;

    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    const-string v4, "::"

    .line 189
    .line 190
    invoke-static {v3, v4, v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_5

    .line 195
    .line 196
    :cond_4
    iget-object v4, v2, Lsm1/b;->f:Ljava/lang/String;

    .line 197
    .line 198
    :cond_5
    if-eqz v3, :cond_6

    .line 199
    .line 200
    invoke-static {v3}, Lcom/reddit/common/identity/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    :cond_6
    iget-object v3, v2, Lsm1/b;->e:Ljava/lang/String;

    .line 207
    .line 208
    :cond_7
    iget-object v5, v2, Lsm1/b;->g:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v6, v2, Lsm1/b;->l:Z

    .line 211
    .line 212
    iget-boolean v7, v2, Lsm1/b;->n:Z

    .line 213
    .line 214
    iget-object v14, v1, Lmj/a;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget v15, v2, Lsm1/b;->j:I

    .line 217
    .line 218
    iget-boolean v1, v2, Lsm1/b;->i:Z

    .line 219
    .line 220
    iget-object v8, v2, Lsm1/b;->k:Lnp3/e;

    .line 221
    .line 222
    invoke-static {v13}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-ne v15, v12, :cond_8

    .line 227
    .line 228
    move/from16 v18, v11

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    move/from16 v18, v9

    .line 232
    .line 233
    :goto_2
    new-instance v20, Lcom/reddit/ads/impl/feeds/model/c;

    .line 234
    .line 235
    move/from16 v17, v1

    .line 236
    .line 237
    move-object/from16 v16, v8

    .line 238
    .line 239
    move-object/from16 v12, v20

    .line 240
    .line 241
    invoke-direct/range {v12 .. v18}, Lcom/reddit/ads/impl/feeds/model/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ILnp3/e;ZZ)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/reddit/ads/impl/feeds/model/e;

    .line 245
    .line 246
    check-cast v0, Lbx/b;

    .line 247
    .line 248
    const v8, 0x7f130237

    .line 249
    .line 250
    .line 251
    check-cast v0, Lbx/a;

    .line 252
    .line 253
    invoke-virtual {v0, v8}, Lbx/a;->g(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v2, v2, Lsm1/b;->m:I

    .line 258
    .line 259
    invoke-direct {v1, v0, v2}, Lcom/reddit/ads/impl/feeds/model/e;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    new-instance v14, Lcom/reddit/ads/impl/feeds/model/b;

    .line 263
    .line 264
    move-object/from16 v21, v1

    .line 265
    .line 266
    move-object v15, v3

    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    move-object/from16 v17, v5

    .line 270
    .line 271
    move/from16 v19, v6

    .line 272
    .line 273
    move/from16 v18, v7

    .line 274
    .line 275
    invoke-direct/range {v14 .. v21}, Lcom/reddit/ads/impl/feeds/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/ads/impl/feeds/model/c;Lcom/reddit/ads/impl/feeds/model/e;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v10, v14}, Lcom/reddit/ads/impl/feeds/composables/m0;-><init>(Lcom/reddit/ads/impl/feeds/model/b;)V

    .line 279
    .line 280
    .line 281
    :goto_3
    return-object v10

    .line 282
    :pswitch_1
    move-object/from16 v2, p2

    .line 283
    .line 284
    check-cast v2, Lsm1/a;

    .line 285
    .line 286
    check-cast v0, Lwj/a;

    .line 287
    .line 288
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v2, Lsm1/a;->k:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_9

    .line 301
    .line 302
    move-object/from16 v23, v1

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    move-object/from16 v23, v10

    .line 306
    .line 307
    :goto_4
    iget-object v1, v2, Lsm1/a;->m:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_a

    .line 314
    .line 315
    move-object/from16 v24, v1

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    move-object/from16 v24, v10

    .line 319
    .line 320
    :goto_5
    iget-boolean v1, v2, Lsm1/a;->o:Z

    .line 321
    .line 322
    if-eqz v23, :cond_b

    .line 323
    .line 324
    if-eqz v24, :cond_b

    .line 325
    .line 326
    move v3, v11

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    move v3, v9

    .line 329
    :goto_6
    if-nez v23, :cond_d

    .line 330
    .line 331
    if-eqz v24, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    move v4, v9

    .line 335
    goto :goto_8

    .line 336
    :cond_d
    :goto_7
    move v4, v11

    .line 337
    :goto_8
    if-nez v3, :cond_e

    .line 338
    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    if-eqz v1, :cond_f

    .line 342
    .line 343
    :cond_e
    move v9, v11

    .line 344
    :cond_f
    iget-object v13, v2, Lsm1/a;->h:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v14, v2, Lsm1/a;->l:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v3, v2, Lsm1/a;->i:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v4, 0x10

    .line 351
    .line 352
    int-to-float v4, v4

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static {v4, v5, v8}, Lx/f;->c(FFI)Lx/a2;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    iget-object v4, v2, Lsm1/a;->n:Lnj/o;

    .line 359
    .line 360
    iget-object v5, v2, Lsm1/a;->j:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_10

    .line 367
    .line 368
    if-nez v9, :cond_10

    .line 369
    .line 370
    move-object/from16 v22, v5

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_10
    move-object/from16 v22, v10

    .line 374
    .line 375
    :goto_9
    check-cast v0, Lsk/f;

    .line 376
    .line 377
    invoke-virtual {v0}, Lsk/f;->r()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_11

    .line 382
    .line 383
    sget-object v5, Lnj/i;->A:Lnj/c;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    sget v5, Lnj/c;->c:F

    .line 389
    .line 390
    :goto_a
    move/from16 v18, v5

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_11
    sget-object v5, Lnj/i;->A:Lnj/c;

    .line 394
    .line 395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget v5, Lnj/c;->b:F

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :goto_b
    invoke-virtual {v0}, Lsk/f;->r()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_12

    .line 406
    .line 407
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 408
    .line 409
    :goto_c
    move-object/from16 v17, v5

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :goto_d
    invoke-virtual {v0}, Lsk/f;->r()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_13

    .line 420
    .line 421
    sget-object v5, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Bold:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 422
    .line 423
    :goto_e
    move-object/from16 v19, v5

    .line 424
    .line 425
    goto :goto_f

    .line 426
    :cond_13
    sget-object v5, Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :goto_f
    invoke-virtual {v0}, Lsk/f;->r()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Regular:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 436
    .line 437
    :goto_10
    move-object/from16 v20, v0

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_14
    sget-object v0, Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;->Legacy:Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :goto_11
    new-instance v12, Lnj/a;

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v27, 0x2080

    .line 448
    .line 449
    move/from16 v26, v1

    .line 450
    .line 451
    move-object/from16 v21, v3

    .line 452
    .line 453
    move-object/from16 v16, v4

    .line 454
    .line 455
    invoke-direct/range {v12 .. v27}, Lnj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/y1;Lnj/o;Lcom/reddit/ui/compose/ds/ButtonSize;FLcom/reddit/ads/calltoaction/AdCtaUiModel$TitleStyle;Lcom/reddit/ads/calltoaction/AdCtaUiModel$SubtitleStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v2, Lsm1/a;->e:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v2, Lsm1/a;->f:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/a;

    .line 463
    .line 464
    invoke-direct {v2, v12, v0, v1}, Lcom/reddit/ads/impl/feeds/composables/a;-><init>(Lnj/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-object v2

    .line 468
    :pswitch_2
    move-object/from16 v2, p2

    .line 469
    .line 470
    check-cast v2, Lon2/a;

    .line 471
    .line 472
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    check-cast v0, Lcom/reddit/accessibility/a;

    .line 479
    .line 480
    check-cast v0, Lcom/reddit/accessibility/g;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/reddit/accessibility/g;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    new-instance v1, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;

    .line 487
    .line 488
    xor-int/2addr v0, v11

    .line 489
    invoke-direct {v1, v2, v0}, Lcom/reddit/onboardingfeedscomponents/featuredcommunities/impl/composables/e;-><init>(Lon2/a;Z)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_3
    move-object/from16 v2, p2

    .line 494
    .line 495
    check-cast v2, Lml1/a;

    .line 496
    .line 497
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v0, Lcom/reddit/feeds/home/impl/ui/b;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/reddit/feeds/home/impl/ui/b;->a()Lcom/reddit/type/FeedLayout;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget-object v1, Lcom/reddit/type/FeedLayout;->CLASSIC:Lcom/reddit/type/FeedLayout;

    .line 510
    .line 511
    if-ne v0, v1, :cond_15

    .line 512
    .line 513
    move/from16 v19, v11

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_15
    move/from16 v19, v9

    .line 517
    .line 518
    :goto_12
    new-instance v12, Lqn1/b;

    .line 519
    .line 520
    iget-object v13, v2, Lml1/a;->i:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v2, Lml1/a;->m:Lsm1/y;

    .line 523
    .line 524
    iget-object v1, v2, Lml1/a;->l:Ljava/lang/String;

    .line 525
    .line 526
    iget-object v14, v2, Lml1/a;->k:Ljava/lang/String;

    .line 527
    .line 528
    if-nez v1, :cond_16

    .line 529
    .line 530
    move-object v15, v5

    .line 531
    goto :goto_13

    .line 532
    :cond_16
    move-object v15, v1

    .line 533
    :goto_13
    if-eqz v0, :cond_17

    .line 534
    .line 535
    invoke-virtual {v0}, Lsm1/y;->b()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    :cond_17
    move-object/from16 v16, v10

    .line 540
    .line 541
    if-nez v0, :cond_19

    .line 542
    .line 543
    iget-object v0, v2, Lml1/a;->f:Ljava/lang/String;

    .line 544
    .line 545
    const-string v3, "images_in_comments"

    .line 546
    .line 547
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_18

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move/from16 v17, v9

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_19
    :goto_14
    move/from16 v17, v11

    .line 558
    .line 559
    :goto_15
    invoke-static {v1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v18

    .line 563
    iget-object v0, v2, Lml1/a;->h:Lcom/reddit/domain/model/MerchandisingFormat;

    .line 564
    .line 565
    xor-int/lit8 v21, v19, 0x1

    .line 566
    .line 567
    move-object/from16 v20, v0

    .line 568
    .line 569
    invoke-direct/range {v12 .. v21}, Lqn1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/MerchandisingFormat;Z)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lcom/reddit/feeds/home/impl/ui/composables/c;

    .line 573
    .line 574
    invoke-direct {v0, v2, v12}, Lcom/reddit/feeds/home/impl/ui/composables/c;-><init>(Lml1/a;Lqn1/b;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_4
    move-object/from16 v2, p2

    .line 579
    .line 580
    check-cast v2, Lum1/e;

    .line 581
    .line 582
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v15, v2, Lum1/e;->e:Ljava/lang/String;

    .line 589
    .line 590
    iget-object v1, v2, Lum1/e;->f:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v3, v2, Lum1/e;->g:Ljava/lang/String;

    .line 593
    .line 594
    iget-boolean v5, v2, Lum1/e;->h:Z

    .line 595
    .line 596
    iget-object v6, v2, Lum1/e;->j:Ljava/lang/String;

    .line 597
    .line 598
    check-cast v0, Lxo1/d;

    .line 599
    .line 600
    iget v7, v2, Lum1/e;->k:F

    .line 601
    .line 602
    float-to-long v7, v7

    .line 603
    invoke-static {v0, v7, v8, v4}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v19

    .line 607
    new-instance v14, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;

    .line 608
    .line 609
    move-object/from16 v16, v15

    .line 610
    .line 611
    move-object/from16 v17, v1

    .line 612
    .line 613
    move-object/from16 v18, v3

    .line 614
    .line 615
    move/from16 v21, v5

    .line 616
    .line 617
    move-object/from16 v20, v6

    .line 618
    .line 619
    invoke-direct/range {v14 .. v21}, Lcom/reddit/chatactivation/pdp/relatedcommunities/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lcom/reddit/chatactivation/feedelment/composables/e;

    .line 623
    .line 624
    iget-object v1, v2, Lum1/e;->e:Ljava/lang/String;

    .line 625
    .line 626
    invoke-direct {v0, v1, v14}, Lcom/reddit/chatactivation/feedelment/composables/e;-><init>(Ljava/lang/String;Lcom/reddit/chatactivation/pdp/relatedcommunities/l;)V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_5
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Lcom/reddit/search/combined/data/p0;

    .line 633
    .line 634
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v1, Lcom/reddit/search/combined/ui/t3;

    .line 641
    .line 642
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 643
    .line 644
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v13, v2, Lcom/reddit/search/combined/data/p0;->f:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, v2, Lcom/reddit/search/combined/data/p0;->l:Lga3/c6;

    .line 650
    .line 651
    iget-boolean v15, v2, Lcom/reddit/search/combined/data/p0;->o:Z

    .line 652
    .line 653
    iget-object v14, v2, Lcom/reddit/search/combined/data/p0;->n:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v5, v2, Lcom/reddit/search/combined/data/p0;->m:Lv93/i;

    .line 656
    .line 657
    new-instance v16, Log3/a;

    .line 658
    .line 659
    new-instance v6, Lmg3/a;

    .line 660
    .line 661
    invoke-direct {v6, v13, v9}, Lmg3/a;-><init>(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    iget-object v7, v2, Lcom/reddit/search/combined/data/p0;->k:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v10, v2, Lcom/reddit/search/combined/data/p0;->l:Lga3/c6;

    .line 667
    .line 668
    iget-object v10, v10, Lga3/c6;->a:Lga3/b6;

    .line 669
    .line 670
    instance-of v10, v10, Lga3/g6;

    .line 671
    .line 672
    iget-object v12, v2, Lcom/reddit/search/combined/data/p0;->h:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v9, v2, Lcom/reddit/search/combined/data/p0;->j:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v2, v2, Lcom/reddit/search/combined/data/p0;->i:Ljava/util/List;

    .line 677
    .line 678
    sget-object v4, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->QUARANTINED:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 679
    .line 680
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v22

    .line 684
    sget-object v4, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->NSFW:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 685
    .line 686
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v23

    .line 690
    sget-object v4, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 691
    .line 692
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v19

    .line 696
    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v20

    .line 700
    if-eqz v20, :cond_1e

    .line 701
    .line 702
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v20

    .line 706
    check-cast v20, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 707
    .line 708
    sget-object v21, Lcom/reddit/search/combined/ui/v3;->a:[I

    .line 709
    .line 710
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 711
    .line 712
    .line 713
    move-result v20

    .line 714
    move-object/from16 v26, v3

    .line 715
    .line 716
    aget v3, v21, v20

    .line 717
    .line 718
    if-eq v3, v11, :cond_1c

    .line 719
    .line 720
    if-eq v3, v8, :cond_1b

    .line 721
    .line 722
    move/from16 v20, v8

    .line 723
    .line 724
    const/4 v8, 0x3

    .line 725
    if-eq v3, v8, :cond_1d

    .line 726
    .line 727
    const/4 v8, 0x4

    .line 728
    if-eq v3, v8, :cond_1d

    .line 729
    .line 730
    const/4 v8, 0x5

    .line 731
    if-ne v3, v8, :cond_1a

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 735
    .line 736
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 737
    .line 738
    .line 739
    throw v0

    .line 740
    :cond_1b
    move/from16 v20, v8

    .line 741
    .line 742
    sget-object v3, Lcom/reddit/useridentity/ProfileVerificationStatus;->APP:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 743
    .line 744
    :goto_17
    move-object v4, v3

    .line 745
    goto :goto_18

    .line 746
    :cond_1c
    move/from16 v20, v8

    .line 747
    .line 748
    sget-object v3, Lcom/reddit/useridentity/ProfileVerificationStatus;->PROFILE_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_1d
    :goto_18
    move/from16 v8, v20

    .line 752
    .line 753
    move-object/from16 v3, v26

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1e
    move-object/from16 v26, v3

    .line 757
    .line 758
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lf8/f;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v3, v4}, Lf8/f;->p(Ljava/lang/String;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 767
    .line 768
    .line 769
    move-result-object v24

    .line 770
    sget-object v3, Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;->NSFW:Lcom/reddit/search/domain/model/dynamicserp/SearchTypeaheadSuggestion$DisplayTags;

    .line 771
    .line 772
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1f

    .line 777
    .line 778
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lpd1/n;

    .line 781
    .line 782
    check-cast v0, Lcom/reddit/account/repository/c;

    .line 783
    .line 784
    invoke-virtual {v0}, Lcom/reddit/account/repository/c;->e()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1f

    .line 789
    .line 790
    move/from16 v25, v11

    .line 791
    .line 792
    :goto_19
    move-object/from16 v17, v6

    .line 793
    .line 794
    move-object/from16 v18, v7

    .line 795
    .line 796
    move-object/from16 v21, v9

    .line 797
    .line 798
    move/from16 v19, v10

    .line 799
    .line 800
    move-object/from16 v20, v12

    .line 801
    .line 802
    goto :goto_1a

    .line 803
    :cond_1f
    const/16 v25, 0x0

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :goto_1a
    invoke-direct/range {v16 .. v25}, Log3/a;-><init>(Lmg3/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/useridentity/ProfileVerificationStatus;Z)V

    .line 807
    .line 808
    .line 809
    new-instance v12, Lcom/reddit/search/combined/ui/u3;

    .line 810
    .line 811
    move-object/from16 v17, v5

    .line 812
    .line 813
    move-object/from16 v18, v16

    .line 814
    .line 815
    move-object/from16 v16, v26

    .line 816
    .line 817
    invoke-direct/range {v12 .. v18}, Lcom/reddit/search/combined/ui/u3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLga3/c6;Lv93/i;Log3/a;)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v12}, Lcom/reddit/search/combined/ui/t3;-><init>(Lcom/reddit/search/combined/ui/u3;)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :pswitch_6
    move-object/from16 v2, p2

    .line 825
    .line 826
    check-cast v2, Lcom/reddit/search/combined/data/n0;

    .line 827
    .line 828
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    new-instance v1, Lcom/reddit/search/combined/ui/composables/a1;

    .line 835
    .line 836
    check-cast v0, Lcom/reddit/search/combined/ui/n3;

    .line 837
    .line 838
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v9, v2, Lcom/reddit/search/combined/data/n0;->e:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v10, v2, Lcom/reddit/search/combined/data/n0;->f:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v11, v2, Lcom/reddit/search/combined/data/n0;->g:Ljava/lang/String;

    .line 846
    .line 847
    iget-boolean v12, v2, Lcom/reddit/search/combined/data/n0;->h:Z

    .line 848
    .line 849
    iget-object v13, v2, Lcom/reddit/search/combined/data/n0;->i:Lga3/s5;

    .line 850
    .line 851
    iget-object v2, v2, Lcom/reddit/search/combined/data/n0;->j:Ljava/util/List;

    .line 852
    .line 853
    new-instance v14, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_23

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Lcom/reddit/search/combined/data/v;

    .line 877
    .line 878
    iget-object v5, v4, Lcom/reddit/search/combined/data/v;->g:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v5}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    if-eqz v5, :cond_20

    .line 885
    .line 886
    iget-object v5, v0, Lcom/reddit/search/combined/ui/n3;->c:Lzl3/i;

    .line 887
    .line 888
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 893
    .line 894
    iget-object v6, v4, Lcom/reddit/search/combined/data/v;->g:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v5, v6}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    if-nez v5, :cond_21

    .line 903
    .line 904
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 905
    .line 906
    goto :goto_1c

    .line 907
    :cond_20
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 908
    .line 909
    :cond_21
    :goto_1c
    new-instance v6, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    if-eqz v7, :cond_22

    .line 927
    .line 928
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    check-cast v7, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 933
    .line 934
    iget-object v8, v0, Lcom/reddit/search/combined/ui/n3;->a:Lqo1/a;

    .line 935
    .line 936
    invoke-virtual {v8, v7}, Lqo1/a;->b(Lcom/reddit/domain/model/FlairRichTextItem;)Lto1/c;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    goto :goto_1d

    .line 944
    :cond_22
    new-instance v15, Lcom/reddit/search/combined/data/w;

    .line 945
    .line 946
    iget-object v5, v4, Lcom/reddit/search/combined/data/v;->a:Ljava/lang/String;

    .line 947
    .line 948
    iget-object v7, v4, Lcom/reddit/search/combined/data/v;->b:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v8, v4, Lcom/reddit/search/combined/data/v;->c:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;

    .line 951
    .line 952
    iget-object v3, v4, Lcom/reddit/search/combined/data/v;->d:Ljava/lang/String;

    .line 953
    .line 954
    move-object/from16 p0, v0

    .line 955
    .line 956
    iget-boolean v0, v4, Lcom/reddit/search/combined/data/v;->e:Z

    .line 957
    .line 958
    move/from16 v20, v0

    .line 959
    .line 960
    iget-object v0, v4, Lcom/reddit/search/combined/data/v;->f:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v4, v4, Lcom/reddit/search/combined/data/v;->h:Lga3/o3;

    .line 963
    .line 964
    move-object/from16 v21, v0

    .line 965
    .line 966
    move-object/from16 v19, v3

    .line 967
    .line 968
    move-object/from16 v23, v4

    .line 969
    .line 970
    move-object/from16 v16, v5

    .line 971
    .line 972
    move-object/from16 v22, v6

    .line 973
    .line 974
    move-object/from16 v17, v7

    .line 975
    .line 976
    move-object/from16 v18, v8

    .line 977
    .line 978
    invoke-direct/range {v15 .. v23}, Lcom/reddit/search/combined/data/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lga3/o3;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    const/16 v3, 0xa

    .line 985
    .line 986
    move-object/from16 v0, p0

    .line 987
    .line 988
    goto :goto_1b

    .line 989
    :cond_23
    new-instance v8, Lcom/reddit/search/combined/ui/q3;

    .line 990
    .line 991
    invoke-direct/range {v8 .. v14}, Lcom/reddit/search/combined/ui/q3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLga3/s5;Ljava/util/ArrayList;)V

    .line 992
    .line 993
    .line 994
    invoke-direct {v1, v8}, Lcom/reddit/search/combined/ui/composables/a1;-><init>(Lcom/reddit/search/combined/ui/q3;)V

    .line 995
    .line 996
    .line 997
    return-object v1

    .line 998
    :pswitch_7
    move-object/from16 v2, p2

    .line 999
    .line 1000
    check-cast v2, Lcom/reddit/search/combined/data/j0;

    .line 1001
    .line 1002
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lcom/reddit/search/combined/ui/composables/u0;

    .line 1009
    .line 1010
    check-cast v0, Lcom/reddit/search/combined/ui/n3;

    .line 1011
    .line 1012
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v12, v2, Lcom/reddit/search/combined/data/j0;->f:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v3, v2, Lcom/reddit/search/combined/data/j0;->g:Ljava/lang/String;

    .line 1018
    .line 1019
    const-string v4, "%"

    .line 1020
    .line 1021
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const/4 v7, 0x0

    .line 1026
    invoke-static {v3, v4, v7, v6}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    new-instance v13, Ljava/util/ArrayList;

    .line 1031
    .line 1032
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    :cond_24
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_25

    .line 1044
    .line 1045
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    move-object v5, v4

    .line 1050
    check-cast v5, Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-lez v5, :cond_24

    .line 1057
    .line 1058
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :cond_25
    iget-object v14, v2, Lcom/reddit/search/combined/data/j0;->h:Lga3/n2;

    .line 1063
    .line 1064
    iget-object v3, v2, Lcom/reddit/search/combined/data/j0;->i:Lga3/n2;

    .line 1065
    .line 1066
    if-eqz v3, :cond_29

    .line 1067
    .line 1068
    iget-object v4, v3, Lga3/n2;->d:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v4}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_26

    .line 1075
    .line 1076
    iget-object v5, v0, Lcom/reddit/search/combined/ui/n3;->c:Lzl3/i;

    .line 1077
    .line 1078
    invoke-interface {v5}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Lcom/squareup/moshi/JsonAdapter;

    .line 1083
    .line 1084
    invoke-virtual {v5, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    check-cast v4, Ljava/util/List;

    .line 1089
    .line 1090
    if-nez v4, :cond_27

    .line 1091
    .line 1092
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1093
    .line 1094
    goto :goto_1f

    .line 1095
    :cond_26
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1096
    .line 1097
    :cond_27
    :goto_1f
    new-instance v8, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    const/16 v5, 0xa

    .line 1100
    .line 1101
    invoke-static {v4, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_28

    .line 1117
    .line 1118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 1123
    .line 1124
    iget-object v6, v0, Lcom/reddit/search/combined/ui/n3;->a:Lqo1/a;

    .line 1125
    .line 1126
    invoke-virtual {v6, v5}, Lqo1/a;->b(Lcom/reddit/domain/model/FlairRichTextItem;)Lto1/c;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_20

    .line 1134
    :cond_28
    new-instance v5, Lcom/reddit/search/combined/ui/o2;

    .line 1135
    .line 1136
    iget-object v6, v3, Lga3/n2;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    iget-object v7, v3, Lga3/n2;->b:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;

    .line 1139
    .line 1140
    iget-object v9, v3, Lga3/n2;->e:Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;

    .line 1141
    .line 1142
    iget-object v10, v3, Lga3/n2;->g:Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-direct/range {v5 .. v10}, Lcom/reddit/search/combined/ui/o2;-><init>(Ljava/lang/String;Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipTextColorHint;Ljava/util/ArrayList;Lcom/reddit/search/domain/model/dynamicserp/SearchChip$SearchChipIndicator;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v15, v5

    .line 1148
    goto :goto_21

    .line 1149
    :cond_29
    move-object v15, v10

    .line 1150
    :goto_21
    iget-object v0, v2, Lcom/reddit/search/combined/data/j0;->j:Lga3/z4;

    .line 1151
    .line 1152
    new-instance v11, Lcom/reddit/search/combined/ui/m3;

    .line 1153
    .line 1154
    move-object/from16 v16, v0

    .line 1155
    .line 1156
    invoke-direct/range {v11 .. v16}, Lcom/reddit/search/combined/ui/m3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lga3/n2;Lcom/reddit/search/combined/ui/o2;Lga3/z4;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-direct {v1, v11}, Lcom/reddit/search/combined/ui/composables/u0;-><init>(Lcom/reddit/search/combined/ui/m3;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :pswitch_8
    move-object/from16 v2, p2

    .line 1164
    .line 1165
    check-cast v2, Lsm1/k3;

    .line 1166
    .line 1167
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/j;

    .line 1174
    .line 1175
    check-cast v0, Lcom/reddit/feeds/ui/r;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-direct {v1, v2, v0}, Lcom/reddit/feeds/impl/ui/composables/j;-><init>(Lsm1/k3;Z)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_9
    move/from16 v20, v8

    .line 1186
    .line 1187
    move v7, v9

    .line 1188
    move-object/from16 v2, p2

    .line 1189
    .line 1190
    check-cast v2, Lsm1/h3;

    .line 1191
    .line 1192
    check-cast v0, Lpc1/h;

    .line 1193
    .line 1194
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v21, Lcom/reddit/feeds/impl/ui/composables/p1;

    .line 1201
    .line 1202
    iget-object v1, v2, Lsm1/h3;->e:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v3, v2, Lsm1/h3;->j:Lsm1/t2;

    .line 1205
    .line 1206
    iget-object v4, v2, Lsm1/h3;->i:Lsm1/n2;

    .line 1207
    .line 1208
    iget-boolean v6, v4, Lsm1/n2;->k:Z

    .line 1209
    .line 1210
    if-eqz v6, :cond_2a

    .line 1211
    .line 1212
    iget-object v6, v4, Lsm1/n2;->j:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v6, :cond_2a

    .line 1215
    .line 1216
    goto :goto_22

    .line 1217
    :cond_2a
    iget-object v6, v4, Lsm1/n2;->i:Ljava/lang/String;

    .line 1218
    .line 1219
    :goto_22
    if-nez v6, :cond_2b

    .line 1220
    .line 1221
    move-object/from16 v23, v5

    .line 1222
    .line 1223
    goto :goto_23

    .line 1224
    :cond_2b
    move-object/from16 v23, v6

    .line 1225
    .line 1226
    :goto_23
    iget-boolean v4, v4, Lsm1/n2;->l:Z

    .line 1227
    .line 1228
    if-eqz v3, :cond_2d

    .line 1229
    .line 1230
    iget-boolean v5, v3, Lsm1/t2;->m:Z

    .line 1231
    .line 1232
    if-eqz v5, :cond_2c

    .line 1233
    .line 1234
    iget-object v5, v3, Lsm1/t2;->l:Ljava/lang/String;

    .line 1235
    .line 1236
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_24

    .line 1240
    :cond_2c
    iget-object v5, v3, Lsm1/t2;->i:Ljava/lang/String;

    .line 1241
    .line 1242
    :goto_24
    move-object/from16 v25, v5

    .line 1243
    .line 1244
    goto :goto_25

    .line 1245
    :cond_2d
    move-object/from16 v25, v10

    .line 1246
    .line 1247
    :goto_25
    if-eqz v3, :cond_2e

    .line 1248
    .line 1249
    iget v3, v3, Lsm1/t2;->j:I

    .line 1250
    .line 1251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    :cond_2e
    move-object/from16 v26, v10

    .line 1256
    .line 1257
    iget-object v3, v2, Lsm1/h3;->k:Lsm1/v0;

    .line 1258
    .line 1259
    iget-object v2, v2, Lsm1/h3;->l:Lsm1/j1;

    .line 1260
    .line 1261
    move-object v5, v0

    .line 1262
    check-cast v5, Lfj1/r;

    .line 1263
    .line 1264
    invoke-virtual {v5}, Lfj1/r;->i()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    if-eqz v5, :cond_2f

    .line 1269
    .line 1270
    check-cast v0, Lfj1/q;

    .line 1271
    .line 1272
    iget-object v0, v0, Lfj1/q;->a:Lax2/a;

    .line 1273
    .line 1274
    check-cast v0, Lax2/b;

    .line 1275
    .line 1276
    iget-object v5, v0, Lax2/b;->d:Lc9/d;

    .line 1277
    .line 1278
    sget-object v6, Lax2/b;->o:[Ltm3/x;

    .line 1279
    .line 1280
    aget-object v6, v6, v20

    .line 1281
    .line 1282
    invoke-virtual {v5, v0, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_2f

    .line 1293
    .line 1294
    move/from16 v29, v11

    .line 1295
    .line 1296
    :goto_26
    move-object/from16 v22, v1

    .line 1297
    .line 1298
    move-object/from16 v28, v2

    .line 1299
    .line 1300
    move-object/from16 v27, v3

    .line 1301
    .line 1302
    move/from16 v24, v4

    .line 1303
    .line 1304
    goto :goto_27

    .line 1305
    :cond_2f
    move/from16 v29, v7

    .line 1306
    .line 1307
    goto :goto_26

    .line 1308
    :goto_27
    invoke-direct/range {v21 .. v29}, Lcom/reddit/feeds/impl/ui/composables/p1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lsm1/v0;Lsm1/j1;Z)V

    .line 1309
    .line 1310
    .line 1311
    return-object v21

    .line 1312
    :pswitch_a
    move-object/from16 v2, p2

    .line 1313
    .line 1314
    check-cast v2, Lsm1/w2;

    .line 1315
    .line 1316
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v1, v2, Lsm1/w2;->n:Lsm1/i;

    .line 1323
    .line 1324
    if-eqz v1, :cond_30

    .line 1325
    .line 1326
    check-cast v0, Lcom/reddit/feeds/ui/e;

    .line 1327
    .line 1328
    invoke-static {v1, v0}, Lio3/a;->J(Lsm1/i;Lcom/reddit/feeds/ui/e;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-ne v0, v11, :cond_30

    .line 1333
    .line 1334
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1335
    .line 1336
    goto :goto_28

    .line 1337
    :cond_30
    sget-object v0, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1338
    .line 1339
    :goto_28
    iget-boolean v1, v2, Lsm1/w2;->m:Z

    .line 1340
    .line 1341
    if-eqz v1, :cond_31

    .line 1342
    .line 1343
    new-instance v10, Lcom/reddit/feeds/impl/ui/composables/m1;

    .line 1344
    .line 1345
    invoke-direct {v10, v2, v0}, Lcom/reddit/feeds/impl/ui/composables/m1;-><init>(Lsm1/w2;Lcom/reddit/ui/compose/ds/ButtonSize;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_31
    return-object v10

    .line 1349
    :pswitch_b
    move-object v2, v0

    .line 1350
    move v7, v9

    .line 1351
    move-object/from16 v0, p2

    .line 1352
    .line 1353
    check-cast v0, Lsm1/t2;

    .line 1354
    .line 1355
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    move-object v1, v2

    .line 1362
    check-cast v1, Lcom/reddit/localization/translations/m0;

    .line 1363
    .line 1364
    iget-object v2, v0, Lsm1/t2;->e:Ljava/lang/String;

    .line 1365
    .line 1366
    move-object v3, v1

    .line 1367
    check-cast v3, Lcom/reddit/localization/translations/data/g;

    .line 1368
    .line 1369
    invoke-virtual {v3, v2}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_32

    .line 1374
    .line 1375
    invoke-static {v1, v2}, Lcom/reddit/localization/translations/m0;->e(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-eqz v3, :cond_32

    .line 1380
    .line 1381
    invoke-static {v1, v2}, Lcom/reddit/localization/translations/m0;->c(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    iget-object v10, v1, Lcom/reddit/localization/translations/o;->f:Ljava/lang/String;

    .line 1386
    .line 1387
    :cond_32
    move-object v3, v10

    .line 1388
    if-eqz v3, :cond_33

    .line 1389
    .line 1390
    move v4, v11

    .line 1391
    goto :goto_29

    .line 1392
    :cond_33
    move v4, v7

    .line 1393
    :goto_29
    const/4 v5, 0x0

    .line 1394
    const/16 v6, 0xe7f

    .line 1395
    .line 1396
    const/4 v1, 0x0

    .line 1397
    const/4 v2, 0x0

    .line 1398
    invoke-static/range {v0 .. v6}, Lsm1/t2;->s(Lsm1/t2;Ljava/lang/String;ZLjava/lang/String;ZZI)Lsm1/t2;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/k1;

    .line 1403
    .line 1404
    invoke-direct {v1, v0}, Lcom/reddit/feeds/impl/ui/composables/k1;-><init>(Lsm1/t2;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_c
    move-object v2, v0

    .line 1409
    move-object/from16 v0, p2

    .line 1410
    .line 1411
    check-cast v0, Lsm1/v0;

    .line 1412
    .line 1413
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/s0;

    .line 1420
    .line 1421
    check-cast v2, Lb81/a;

    .line 1422
    .line 1423
    invoke-direct {v1, v0, v2}, Lcom/reddit/feeds/impl/ui/composables/s0;-><init>(Lsm1/v0;Lb81/a;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v1

    .line 1427
    :pswitch_d
    move-object v2, v0

    .line 1428
    move-object/from16 v0, p2

    .line 1429
    .line 1430
    check-cast v0, Lsm1/u;

    .line 1431
    .line 1432
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    move-object v1, v2

    .line 1439
    check-cast v1, Lcom/reddit/ama/domain/usecase/c;

    .line 1440
    .line 1441
    iget-wide v2, v0, Lsm1/u;->k:J

    .line 1442
    .line 1443
    invoke-virtual {v1, v2, v3, v11}, Lcom/reddit/ama/domain/usecase/c;->a(JZ)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v1

    .line 1447
    if-eqz v1, :cond_34

    .line 1448
    .line 1449
    goto :goto_2a

    .line 1450
    :cond_34
    new-instance v10, Lcom/reddit/feeds/impl/ui/composables/d;

    .line 1451
    .line 1452
    invoke-direct {v10, v0}, Lcom/reddit/feeds/impl/ui/composables/d;-><init>(Lsm1/u;)V

    .line 1453
    .line 1454
    .line 1455
    :goto_2a
    return-object v10

    .line 1456
    nop

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/d;->b:Ltm3/d;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
